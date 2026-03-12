; ModuleID = 'bench/llvm/original/DependencyAnalysis.ll'
source_filename = "bench/llvm/original/DependencyAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet.19" = type { %"class.llvm::SmallPtrSetImpl.base.21", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.21" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm8CallBase7arg_endEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %3, -5
  %5 = icmp ult i32 %switch.tableidx, 19
  %switch.shifted = lshr i32 294915, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %5, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %0) #6
  br label %9

9:                                                ; preds = %9, %6
  %.010.i.i = phi i8 [ 0, %6 ], [ %14, %9 ]
  %.sroa.04.09.i.i = phi i64 [ 0, %6 ], [ %15, %9 ]
  %10 = trunc i64 %.sroa.04.09.i.i to i32
  %11 = shl i32 %10, 1
  %12 = lshr i32 %8, %11
  %13 = trunc i32 %12 to i8
  %14 = or i8 %.010.i.i, %13
  %15 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %.not.i.i = icmp eq i64 %15, 3
  br i1 %.not.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, label %9

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit: ; preds = %9
  %16 = and i8 %14, 2
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.loopexit, label %17

17:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %18 = icmp ult i32 %8, 4
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %0, i64 %24
  %26 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not24.not = icmp eq ptr %25, %26
  br i1 %.not24.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.critedge
  %.02125 = phi ptr [ %32, %.critedge ], [ %25, %19 ]
  %27 = load ptr, ptr %.02125, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %28) #6
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %27) #6
  br i1 %31, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %30, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.02125, i64 32
  %.not.not = icmp eq ptr %32, %26
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %.critedge, %4, %19, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, %17
  %.0 = phi i1 [ false, %4 ], [ true, %17 ], [ false, %19 ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit ], [ false, %.critedge ], [ true, %30 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountENS0_11ARCInstKindE(i32 noundef %3) #6
  br i1 %5, label %6, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

6:                                                ; preds = %4
  %switch.tableidx = add i32 %3, -5
  %7 = icmp ult i32 %switch.tableidx, 19
  %switch.shifted = lshr i32 294915, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %0) #6
  br label %11

11:                                               ; preds = %11, %8
  %.010.i.i.i = phi i8 [ 0, %8 ], [ %16, %11 ]
  %.sroa.04.09.i.i.i = phi i64 [ 0, %8 ], [ %17, %11 ]
  %12 = trunc i64 %.sroa.04.09.i.i.i to i32
  %13 = shl i32 %12, 1
  %14 = lshr i32 %10, %13
  %15 = trunc i32 %14 to i8
  %16 = or i8 %.010.i.i.i, %15
  %17 = add nuw nsw i64 %.sroa.04.09.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %17, 3
  br i1 %.not.i.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, label %11

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i: ; preds = %11
  %18 = and i8 %16, 2
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %19

19:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i
  %20 = icmp ult i32 %10, 4
  br i1 %20, label %21, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %26
  %28 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not24.not.i = icmp eq ptr %27, %28
  br i1 %.not24.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.critedge.i
  %.02125.i = phi ptr [ %34, %.critedge.i ], [ %27, %21 ]
  %29 = load ptr, ptr %.02125.i, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %30) #6
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %.lr.ph.i
  %33 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %29) #6
  br i1 %33, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %32, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %.not.not.i = icmp eq ptr %34, %28
  br i1 %.not.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit: ; preds = %.critedge.i, %32, %6, %21, %19, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %19 ], [ false, %21 ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i ], [ true, %32 ], [ false, %.critedge.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 22
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8, !tbaa !20
  switch i8 %7, label %60 [
    i8 82, label %8
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 62, label %26
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #6
  br i1 %12, label %60, label %.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %6, %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not6895.not = icmp eq ptr %18, %19
  br i1 %.not6895.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %.critedge
  %.06196 = phi ptr [ %25, %.critedge ], [ %18, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %20 = load ptr, ptr %.06196, align 8, !tbaa !14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(56) %21) #6
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %20) #6
  br i1 %24, label %.thread, label %.critedge

.critedge:                                        ; preds = %23, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.06196, i64 32
  %.not68.not = icmp eq ptr %25, %19
  br i1 %.not68.not, label %.thread, label %.lr.ph

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %28

28:                                               ; preds = %49, %26
  %.0.i.in = phi ptr [ %27, %26 ], [ %55, %49 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !14
  %29 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i, i32 noundef 6) #6
  %30 = load i8, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 85
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 8, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %44 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %34) #6
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

45:                                               ; preds = %28
  %46 = icmp eq i8 %30, 34
  %47 = select i1 %46, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %45, %43, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %35, %32
  %.2.i.i = phi i32 [ %47, %45 ], [ 21, %35 ], [ 21, %32 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %44, %43 ]
  %48 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i) #6
  br i1 %48, label %49, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

49:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [32 x i8], ptr %29, i64 %54
  br label %28, !llvm.loop !48

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(56) %56) #6
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %59 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %29, ptr noundef %1) #6
  br label %.thread

60:                                               ; preds = %6, %8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %.pre.i.i = and i32 %62, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %0, i64 %70
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %64, %67
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %64 ], [ %69, %67 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not69100 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not69100, label %.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNK4llvm4User8operandsEv.exit, %79
  %.062101 = phi ptr [ %80, %79 ], [ %72, %_ZNK4llvm4User8operandsEv.exit ]
  %74 = load ptr, ptr %.062101, align 8, !tbaa !14
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %75) #6
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph102
  %78 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %74) #6
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.lr.ph102, %77
  %80 = getelementptr inbounds nuw i8, ptr %.062101, i64 32
  %.not69 = icmp eq ptr %80, %73
  br i1 %.not69, label %.thread, label %.lr.ph102

.thread:                                          ; preds = %23, %.critedge, %79, %77, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm4User8operandsEv.exit, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit, %58, %8, %4
  %.0 = phi i1 [ %59, %58 ], [ false, %4 ], [ false, %8 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ false, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit ], [ true, %77 ], [ false, %_ZNK4llvm4User8operandsEv.exit ], [ false, %79 ], [ true, %23 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc7DependsENS0_14DependenceKindEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %6

6:                                                ; preds = %4
  switch i32 %0, label %133 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %13
    i32 3, label %44
    i32 4, label %87
  ]

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #6
  switch i32 %8, label %9 [
    i32 8, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 7, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 24, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
  ]

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %8)
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #6
  %.off = add i32 %12, -7
  %switch = icmp ult i32 %.off, 2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #6
  %switch.tableidx = add i32 %14, -5
  %15 = icmp ult i32 %switch.tableidx, 20
  %switch.shifted = lshr i32 819215, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %15, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

16:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %50, %47, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %44
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1) #6
  br label %20

20:                                               ; preds = %20, %17
  %.010.i.i.i = phi i8 [ 0, %17 ], [ %25, %20 ]
  %.sroa.04.09.i.i.i = phi i64 [ 0, %17 ], [ %26, %20 ]
  %21 = trunc i64 %.sroa.04.09.i.i.i to i32
  %22 = shl i32 %21, 1
  %23 = lshr i32 %19, %22
  %24 = trunc i32 %23 to i8
  %25 = or i8 %.010.i.i.i, %24
  %26 = add nuw nsw i64 %.sroa.04.09.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %26, 3
  br i1 %.not.i.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, label %20

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i: ; preds = %20
  %27 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %28

28:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i
  %29 = icmp ult i32 %19, 4
  br i1 %29, label %30, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %1, i64 %35
  %37 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not24.not.i = icmp eq ptr %36, %37
  br i1 %.not24.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.critedge.i
  %.02125.i = phi ptr [ %43, %.critedge.i ], [ %36, %30 ]
  %38 = load ptr, ptr %.02125.i, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %39) #6
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %.lr.ph.i
  %42 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, ptr noundef %38) #6
  br i1 %42, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %41, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %.not.not.i = icmp eq ptr %43, %37
  br i1 %.not.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

44:                                               ; preds = %6
  %45 = load i8, ptr %1, align 8, !tbaa !20
  %46 = icmp eq i8 %45, 85
  br i1 %46, label %47, label %16

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %16, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 8, !tbaa !20
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %16

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %16

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %58 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %49) #6
  switch i32 %58, label %16 [
    i32 8, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 7, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 0, label %.preheader64
    i32 1, label %.preheader64
  ]

.preheader64:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  br label %59

59:                                               ; preds = %.preheader64, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %.sink7.i = phi ptr [ %66, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ], [ %1, %.preheader64 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink7.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %.sink7.i, i64 %64
  %.0.i.i.i = load ptr, ptr %65, align 8, !tbaa !14
  %66 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #6
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, 85
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %66, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %71, align 8, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

80:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %81 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %71) #6
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

82:                                               ; preds = %59
  %83 = icmp eq i8 %67, 34
  %84 = select i1 %83, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %82, %80, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %72, %69
  %.2.i.i.i.i = phi i32 [ %84, %82 ], [ 21, %72 ], [ 21, %69 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ], [ %81, %80 ]
  %85 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i) #6
  br i1 %85, label %59, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit, !llvm.loop !51

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %86 = icmp eq ptr %66, %2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

87:                                               ; preds = %6
  %88 = load i8, ptr %1, align 8, !tbaa !20
  %89 = icmp eq i8 %88, 85
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not.i.i.i.i29 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %92, align 8, !tbaa !20
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i30, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i30: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread

101:                                              ; preds = %87
  %102 = icmp eq i8 %88, 34
  %103 = select i1 %102, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i30
  %104 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %92) #6
  %switch27 = icmp ult i32 %104, 2
  br i1 %switch27, label %.preheader, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34
  %.sink7.i32 = phi ptr [ %111, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34 ], [ %1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink7.i32, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 134217727
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [32 x i8], ptr %.sink7.i32, i64 %109
  %.0.i.i.i33 = load ptr, ptr %110, align 8, !tbaa !14
  %111 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i33) #6
  %112 = load i8, ptr %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 85
  br i1 %113, label %114, label %127

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds i8, ptr %111, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %116, align 8, !tbaa !20
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i37, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i37: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34

125:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i37
  %126 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %116) #6
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34

127:                                              ; preds = %.preheader
  %128 = icmp eq i8 %112, 34
  %129 = select i1 %128, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34: ; preds = %127, %125, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i37, %117, %114
  %.2.i.i.i.i35 = phi i32 [ %129, %127 ], [ 21, %117 ], [ 21, %114 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i37 ], [ %126, %125 ]
  %130 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i.i.i35) #6
  br i1 %130, label %.preheader, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit38, !llvm.loop !51

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit38: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i34
  %131 = icmp eq ptr %111, %2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i30, %90, %93, %101, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31
  %.2.i2842 = phi i32 [ %104, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i30 ], [ 21, %90 ], [ 21, %93 ], [ %103, %101 ]
  %132 = tail call noundef zeroext i1 @_ZN4llvm7objcarc14CanInterruptRVENS0_11ARCInstKindE(i32 noundef %.2.i2842) #6
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

133:                                              ; preds = %6
  unreachable

switch.lookup:                                    ; preds = %13
  %switch.masked = icmp eq i32 %switch.tableidx, 3
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit: ; preds = %.critedge.i, %41, %switch.lookup, %30, %28, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit38, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %16, %9, %7, %7, %7, %4, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit, %11
  %.0 = phi i1 [ true, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ true, %4 ], [ %switch, %11 ], [ false, %7 ], [ true, %28 ], [ %switch.masked, %switch.lookup ], [ %86, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit ], [ %10, %9 ], [ false, %7 ], [ false, %7 ], [ %131, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit38 ], [ false, %16 ], [ true, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ %132, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit31.thread ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i ], [ false, %30 ], [ true, %41 ], [ false, %.critedge.i ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc14CanInterruptRVENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallPtrSet.19", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %20, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %23, align 4, !tbaa !61
  store ptr %2, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 1, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = ptrtoint ptr %8 to i64
  br label %26

26:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i, %5
  %27 = phi i32 [ %125, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i ], [ 1, %5 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !63
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.0154.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.5155.0.copyload.i = load ptr, ptr %.sroa.5155.0..sroa_idx.i, align 8
  %32 = add i32 %27, -1
  store i32 %32, ptr %22, align 8, !tbaa !62, !noalias !63
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0.copyload.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %106, %26
  %.sroa.0148.0.i = phi ptr [ %.sroa.5155.0.copyload.i, %26 ], [ %107, %106 ]
  %35 = icmp eq ptr %.sroa.0148.0.i, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0.copyload.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %44
  %.sroa.0.0.i.i.i = phi ptr [ %46, %44 ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load i8, ptr %41, align 8, !tbaa !20
  %43 = add i8 %42, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %43, -11
  br i1 %or.cond.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i57.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i57.i:                               ; preds = %.lr.ph.i.i.i.i.i, %52
  %.sroa.0.0.i.i58.i = phi ptr [ %54, %52 ], [ %38, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i58.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = add i8 %50, -30
  %or.cond.i.i.i.i59.i = icmp ult i8 %51, 11
  br i1 %or.cond.i.i.i.i59.i, label %.lr.ph.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i57.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i58.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !71

.lr.ph.i:                                         ; preds = %.lr.ph.i.i74.i, %.lr.ph.i.i.i.i57.i
  %56 = phi ptr [ %49, %.lr.ph.i.i.i.i57.i ], [ %99, %.lr.ph.i.i74.i ]
  %.sroa.0140.0187.i = phi ptr [ %.sroa.0.0.i.i58.i, %.lr.ph.i.i.i.i57.i ], [ %.sroa.0140.1.i, %.lr.ph.i.i74.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = load i8, ptr %20, align 4, !tbaa !58, !range !73, !noalias !74, !noundef !77
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

61:                                               ; preds = %.lr.ph.i
  %62 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !74
  %63 = load i32, ptr %18, align 4, !tbaa !56, !noalias !74
  %64 = zext i32 %63 to i64
  %.idx.i.i.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %63, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %67, %.critedge.i.i.i ], [ %62, %61 ]
  %66 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !78, !noalias !74
  %.not17.i.i.i = icmp eq ptr %66, %58
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %67, %65
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %61
  %68 = load i32, ptr %17, align 8, !tbaa !55, !noalias !74
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %70 = add nuw i32 %63, 1
  store i32 %70, ptr %18, align 4, !tbaa !56, !noalias !74
  store ptr %58, ptr %65, align 8, !tbaa !78, !noalias !74
  br label %74

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %.lr.ph.i, %._crit_edge.i.i.i
  %71 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %58) #6, !noalias !74
  %72 = extractvalue { ptr, i8 } %71, 1
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7

74:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %58, ptr %8, align 8, !tbaa !80, !alias.scope !84
  store ptr %75, ptr %24, align 8
  store i16 0, ptr %.sroa.4132.0..sroa_idx.i, align 8
  %76 = load i32, ptr %22, align 8, !tbaa !62
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = load i32, ptr %23, align 4, !tbaa !61
  %.not.i.i.not.i67.i = icmp ult i32 %76, %79
  %.pre3.i68.i = load ptr, ptr %7, align 8, !tbaa !59
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit73.i, label %80, !prof !87

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i68.i, i64 %77
  %82 = icmp uge ptr %8, %.pre3.i68.i
  %83 = icmp ult ptr %8, %81
  %spec.select.i.i.i.i.i69.i = and i1 %82, %83
  br i1 %spec.select.i.i.i.i.i69.i, label %84, label %.critedge.i.i.i70.i, !prof !88

84:                                               ; preds = %80
  %85 = ptrtoint ptr %.pre3.i68.i to i64
  %86 = sub i64 %25, %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %21, i64 noundef %78, i64 noundef 24) #6
  %87 = load ptr, ptr %7, align 8, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit73.i

.critedge.i.i.i70.i:                              ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %21, i64 noundef %78, i64 noundef 24) #6
  %.pre.i71.i = load ptr, ptr %7, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit73.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit73.i: ; preds = %.critedge.i.i.i70.i, %84, %74
  %89 = phi ptr [ %.pre3.i68.i, %74 ], [ %87, %84 ], [ %.pre.i71.i, %.critedge.i.i.i70.i ]
  %.016.i.i.i72.i = phi ptr [ %8, %74 ], [ %88, %84 ], [ %8, %.critedge.i.i.i70.i ]
  %90 = load i32, ptr %22, align 8, !tbaa !62
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i72.i, i64 24, i1 false)
  %93 = load i32, ptr %22, align 8, !tbaa !62
  %94 = add i32 %93, 1
  store i32 %94, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit73.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0187.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i, label %.lr.ph.i.i74.i

.lr.ph.i.i74.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7, %102
  %.sroa.0140.1.i = phi ptr [ %104, %102 ], [ %96, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load i8, ptr %99, align 8, !tbaa !20
  %101 = add i8 %100, -30
  %or.cond.i.i.i = icmp ult i8 %101, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %102

102:                                              ; preds = %.lr.ph.i.i74.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i, label %.lr.ph.i.i74.i, !llvm.loop !71

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %107 = load ptr, ptr %.sroa.0148.0.i, align 8, !tbaa !89
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  %109 = call noundef zeroext i1 @_ZN4llvm7objcarc7DependsENS0_14DependenceKindEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef nonnull %108, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %109, label %110, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

110:                                              ; preds = %106
  %111 = load i8, ptr %14, align 4, !tbaa !58, !range !73, !noalias !90, !noundef !77
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i75.i

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !90
  %115 = load i32, ptr %12, align 4, !tbaa !56, !noalias !90
  %116 = zext i32 %115 to i64
  %.idx.i.i92.i = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i92.i
  %.not34.i.i93.i = icmp eq i32 %115, 0
  br i1 %.not34.i.i93.i, label %._crit_edge.i.i99.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %113, %.critedge.i.i97.i
  %.02935.i.i95.i = phi ptr [ %119, %.critedge.i.i97.i ], [ %114, %113 ]
  %118 = load ptr, ptr %.02935.i.i95.i, align 8, !tbaa !78, !noalias !90
  %.not17.i.i96.i = icmp eq ptr %118, %108
  br i1 %.not17.i.i96.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i, label %.critedge.i.i97.i

.critedge.i.i97.i:                                ; preds = %.lr.ph.i.i94.i
  %119 = getelementptr inbounds nuw i8, ptr %.02935.i.i95.i, i64 8
  %.not.i.i98.i = icmp eq ptr %119, %117
  br i1 %.not.i.i98.i, label %._crit_edge.i.i99.i, label %.lr.ph.i.i94.i, !llvm.loop !79

._crit_edge.i.i99.i:                              ; preds = %.critedge.i.i97.i, %113
  %120 = load i32, ptr %11, align 8, !tbaa !55, !noalias !90
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i75.i

122:                                              ; preds = %._crit_edge.i.i99.i
  %123 = add nuw i32 %115, 1
  store i32 %123, ptr %12, align 4, !tbaa !56, !noalias !90
  store ptr %108, ptr %117, align 8, !tbaa !78, !noalias !90
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i75.i: ; preds = %._crit_edge.i.i99.i, %110
  %124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull %108) #6, !noalias !90
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i: ; preds = %.lr.ph.i.i94.i, %52, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.thread7, %102, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i75.i, %122
  %125 = load i32, ptr %22, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %126, label %26, !llvm.loop !93

126:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.thread.i
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = load i8, ptr %20, align 4, !tbaa !58, !range !73, !noundef !77
  %129 = trunc nuw i8 %128 to i1
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %17, align 8
  %.v.v.i4.i2.i.i = select i1 %129, i32 %130, i32 %131
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %132 = getelementptr i8, ptr %127, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %126, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %134, %.critedge2.i7.i.i9.i11.i.i ], [ %127, %126 ]
  %133 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !78
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %133, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %134, %132
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !94

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %126
  %.sroa.0.4.i8.i.i = phi ptr [ %127, %126 ], [ %132, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.v.i5.i3.i.i
  %.not174191.i = icmp eq ptr %.sroa.0.4.i8.i.i, %135
  br i1 %.not174191.i, label %.thread.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i
  %.sroa.0123.0192.i = phi ptr [ %.sroa.0123.2.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %136 = load ptr, ptr %.sroa.0123.0192.i, align 8, !tbaa !78
  %137 = icmp eq ptr %136, %2
  br i1 %137, label %.loopexit.i, label %138

138:                                              ; preds = %.lr.ph194.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !89, !noalias !95
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %.loopexit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 -24
  %144 = load i8, ptr %143, align 8, !tbaa !20, !noalias !95
  %145 = add i8 %144, -30
  %146 = icmp ult i8 %145, 11
  br i1 %146, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, label %.loopexit.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i:   ; preds = %142
  %147 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #7, !noalias !95
  %.not175188.i = icmp eq i32 %147, 0
  br i1 %.not175188.i, label %.loopexit.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %.critedge55.i
  %.sroa.4.0189.i = phi i32 [ %162, %.critedge55.i ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %148 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %.sroa.4.0189.i) #7
  %.not.i = icmp eq ptr %148, %2
  br i1 %.not.i, label %.critedge55.i, label %149

149:                                              ; preds = %.lr.ph190.i
  %150 = load i8, ptr %20, align 4, !tbaa !58, !range !73, !noundef !77
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !52
  %154 = load i32, ptr %18, align 4, !tbaa !56
  %155 = zext i32 %154 to i64
  %.idx.i.i113.i = shl nuw nsw i64 %155, 3
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i113.i
  %.not.not9.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.not9.i.i.i, label %.thread.i, label %.lr.ph.i.i114.i

157:                                              ; preds = %.lr.ph.i.i114.i
  %158 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %158, %156
  br i1 %.not.not.i.i.i, label %.thread.i, label %.lr.ph.i.i114.i, !llvm.loop !98

.lr.ph.i.i114.i:                                  ; preds = %152, %157
  %.0810.i.i.i = phi ptr [ %158, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !78
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %.critedge55.i, label %157

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i: ; preds = %149
  %161 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %148) #6
  %.not176.i = icmp eq ptr %161, null
  br i1 %.not176.i, label %.thread.i, label %.critedge55.i

.critedge55.i:                                    ; preds = %.lr.ph.i.i114.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i, %.lr.ph190.i
  %162 = add nuw nsw i32 %.sroa.4.0189.i, 1
  %.not175.i = icmp eq i32 %162, %147
  br i1 %.not175.i, label %.loopexit.i, label %.lr.ph190.i

.loopexit.i:                                      ; preds = %.critedge55.i, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %142, %138, %.lr.ph194.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0192.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %163, %132
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.0123.1.i = phi ptr [ %165, %.critedge2.i6.i.i ], [ %163, %.loopexit.i ]
  %164 = load ptr, ptr %.sroa.0123.1.i, align 8, !tbaa !78
  %switch.i5.i.i = icmp ugt ptr %164, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %165, %132
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !94

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.loopexit.i
  %.sroa.0123.2.i = phi ptr [ %163, %.loopexit.i ], [ %165, %.critedge2.i6.i.i ], [ %.sroa.0123.1.i, %.lr.ph.i4.i.i ]
  %.not174.i = icmp eq ptr %.sroa.0123.2.i, %135
  br i1 %.not174.i, label %.thread.i, label %.lr.ph194.i

.thread.i:                                        ; preds = %36, %44, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i, %152, %157, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i
  %.2.i = phi i1 [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ], [ false, %157 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ], [ false, %44 ], [ false, %152 ], [ false, %36 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !59
  %167 = icmp eq ptr %166, %21
  br i1 %167, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i, label %168

168:                                              ; preds = %.thread.i
  call void @free(ptr noundef %166) #6
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i: ; preds = %168, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load i8, ptr %20, align 4, !tbaa !58, !range !73, !noundef !77
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit, label %171

171:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i
  %172 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %172) #6
  br label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit

_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.2.i, label %173, label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge

_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge: ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit
  %.pre = load i8, ptr %14, align 4, !tbaa !58, !range !73
  br label %185

173:                                              ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit
  %174 = load i32, ptr %12, align 4, !tbaa !56
  %175 = load i32, ptr %13, align 8, !tbaa !57
  %176 = sub i32 %174, %175
  %.not = icmp eq i32 %176, 1
  %.pre27 = load i8, ptr %14, align 4, !tbaa !58, !range !73
  br i1 %.not, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !52
  %179 = trunc nuw i8 %.pre27 to i1
  %180 = load i32, ptr %11, align 8
  %.v.v.i4.i2.i = select i1 %179, i32 %174, i32 %180
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %181 = getelementptr i8, ptr %178, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %177, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %183, %.critedge2.i7.i.i9.i11.i ], [ %178, %177 ]
  %182 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !78
  %switch.i6.i.i8.i7.i = icmp ugt ptr %182, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %183, %181
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !94

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %177
  %.sroa.0.4.i8.i = phi ptr [ %178, %177 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %181, %.critedge2.i7.i.i9.i11.i ]
  %184 = load ptr, ptr %.sroa.0.4.i8.i, align 8, !tbaa !78
  br label %185

185:                                              ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge, %173, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %186 = phi i8 [ %.pre27, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %.pre27, %173 ], [ %.pre, %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge ]
  %.0 = phi ptr [ %184, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ null, %173 ], [ null, %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge ]
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %189) #6
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %185, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !20
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm7objcarc18ProvenanceAnalysisE", !5, i64 0, !9, i64 8, !12, i64 32}
!5 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!10 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_5ValueES5_EbEE", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEEEE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm3UseE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!18 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !22, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !23, i64 8, !17, i64 16}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!24 = !{!25, !23, i64 24}
!25 = !{!"_ZTSN4llvm11GlobalValueE", !26, i64 0, !23, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !28, i64 40}
!26 = !{!"_ZTSN4llvm8ConstantE", !27, i64 0}
!27 = !{!"_ZTSN4llvm4UserE", !21, i64 0}
!28 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!29 = !{!30, !47, i64 80}
!30 = !{!"_ZTSN4llvm8CallBaseE", !31, i64 0, !45, i64 72, !47, i64 80}
!31 = !{!"_ZTSN4llvm11InstructionE", !27, i64 0, !32, i64 24, !40, i64 48, !11, i64 56, !44, i64 64}
!32 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !36, i64 0, !38, i64 16}
!36 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!38 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!40 = !{!"_ZTSN4llvm8DebugLocE", !41, i64 0}
!41 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm13TrackingMDRefE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!45 = !{!"_ZTSN4llvm13AttributeListE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !54, i64 20}
!54 = !{!"bool", !7, i64 0}
!55 = !{!53, !11, i64 8}
!56 = !{!53, !11, i64 12}
!57 = !{!53, !11, i64 16}
!58 = !{!53, !54, i64 20}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !11, i64 8, !11, i64 12}
!61 = !{!60, !11, i64 12}
!62 = !{!60, !11, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEE12pop_back_valEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEE12pop_back_valEv"}
!66 = !{!36, !37, i64 8}
!67 = !{!21, !17, i64 16}
!68 = !{!15, !19, i64 24}
!69 = !{!15, !17, i64 8}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!38, !39, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!77 = !{}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !49}
!80 = !{!81, !39, i64 0}
!81 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEE", !39, i64 0, !82, i64 8}
!82 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !83, i64 0, !54, i64 8, !54, i64 9}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!86 = distinct !{!86, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!36, !37, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!98 = distinct !{!98, !49}
!99 = !{!100, !11, i64 8}
!100 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !101, i64 0, !11, i64 8, !11, i64 12}
!101 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!102 = !{!100, !11, i64 12}
