; ModuleID = 'bench/llvm/original/DependencyAnalysis.cpp.ll'
source_filename = "bench/llvm/original/DependencyAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.19" = type { %"class.llvm::SmallPtrSetImpl.base.21", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.21" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %3, -5
  %5 = icmp ult i32 %switch.tableidx, 19
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %4
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %0) #7
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
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %24
  %26 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not19 = icmp eq ptr %25, %26
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %32
  %.01620 = phi ptr [ %33, %32 ], [ %25, %19 ]
  %27 = load ptr, ptr %.01620, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %27) #7
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph, %30
  %33 = getelementptr inbounds i8, ptr %.01620, i64 32
  %.not = icmp eq ptr %33, %26
  br i1 %.not, label %.loopexit, label %.lr.ph

switch.hole_check:                                ; preds = %4
  %switch.shifted = lshr i32 294915, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %6

.loopexit:                                        ; preds = %30, %32, %switch.hole_check, %19, %17, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit ], [ true, %17 ], [ false, %19 ], [ false, %switch.hole_check ], [ true, %30 ], [ false, %32 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountENS0_11ARCInstKindE(i32 noundef %3) #7
  br i1 %5, label %6, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

6:                                                ; preds = %4
  %switch.tableidx = add i32 %3, -5
  %7 = icmp ult i32 %switch.tableidx, 19
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %6
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %0) #7
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
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %26
  %28 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not19.i = icmp eq ptr %27, %28
  br i1 %.not19.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %.01620.i = phi ptr [ %35, %34 ], [ %27, %21 ]
  %29 = load ptr, ptr %.01620.i, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %30) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i
  %33 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %29) #7
  br i1 %33, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %34

34:                                               ; preds = %32, %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %.01620.i, i64 32
  %.not.i = icmp eq ptr %35, %28
  br i1 %.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

switch.hole_check:                                ; preds = %6
  %switch.shifted = lshr i32 294915, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %8

_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit: ; preds = %34, %32, %switch.hole_check, %21, %19, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i ], [ true, %19 ], [ false, %21 ], [ false, %switch.hole_check ], [ false, %34 ], [ true, %32 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm7objcarc20CanDecrementRefCountENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 22
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 8
  switch i8 %7, label %59 [
    i8 82, label %8
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 62, label %27
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  br i1 %12, label %59, label %.loopexit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %6, %6, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %17
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not4760 = icmp eq ptr %18, %19
  br i1 %.not4760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %25
  %.04061 = phi ptr [ %26, %25 ], [ %18, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ]
  %20 = load ptr, ptr %.04061, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(56) %21) #7
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %20) #7
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph, %23
  %26 = getelementptr inbounds i8, ptr %.04061, i64 32
  %.not47 = icmp eq ptr %26, %19
  br i1 %.not47, label %.loopexit, label %.lr.ph

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %29

29:                                               ; preds = %48, %27
  %.0.i.in = phi ptr [ %28, %27 ], [ %54, %48 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %30 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i, i32 noundef 6) #7
  %31 = load i8, ptr %30, align 8
  %.not.i.i = icmp eq i8 %31, 85
  br i1 %.not.i.i, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %43 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %34) #7
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

44:                                               ; preds = %29
  %45 = icmp eq i8 %31, 34
  %46 = select i1 %45, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %44, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %35, %32
  %.0.i.i50 = phi i32 [ %43, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %46, %44 ], [ 21, %32 ], [ 21, %35 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ]
  %47 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i50) #7
  br i1 %47, label %48, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

48:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %30, i64 %53
  br label %29, !llvm.loop !4

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %55 = load ptr, ptr %2, align 8
  %56 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(56) %55) #7
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %58 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %30, ptr noundef %1) #7
  br label %.loopexit

59:                                               ; preds = %6, %8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741824
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.pre.i.i = and i32 %61, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

66:                                               ; preds = %59
  %67 = and i32 %61, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %69
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %63, %66
  %71 = phi ptr [ %65, %63 ], [ %70, %66 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %63 ], [ %68, %66 ]
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %.pre-phi2.i.i
  %.not4864 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not4864, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit, %78
  %.04165 = phi ptr [ %79, %78 ], [ %71, %_ZNK4llvm4User8operandsEv.exit ]
  %73 = load ptr, ptr %.04165, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(56) %74) #7
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph66
  %77 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %1, ptr noundef %73) #7
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.lr.ph66, %76
  %79 = getelementptr inbounds i8, ptr %.04165, i64 32
  %.not48 = icmp eq ptr %79, %72
  br i1 %.not48, label %.loopexit, label %.lr.ph66

.loopexit:                                        ; preds = %23, %25, %76, %78, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZNK4llvm4User8operandsEv.exit, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit, %57, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ false, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit ], [ %58, %57 ], [ false, %_ZNK4llvm4User8operandsEv.exit ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ true, %76 ], [ false, %78 ], [ true, %23 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc7DependsENS0_14DependenceKindEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %6

6:                                                ; preds = %4
  switch i32 %0, label %127 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %13
    i32 3, label %44
    i32 4, label %84
  ]

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #7
  switch i32 %8, label %9 [
    i32 8, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 7, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 24, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
  ]

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN4llvm7objcarc6CanUseEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %8)
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #7
  %.off = add i32 %12, -7
  %switch = icmp ult i32 %.off, 2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef %1) #7
  %switch.tableidx = add i32 %14, -5
  %15 = icmp ult i32 %switch.tableidx, 20
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %13
  %17 = load ptr, ptr %3, align 8
  %18 = tail call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %1) #7
  br label %19

19:                                               ; preds = %19, %16
  %.010.i.i.i = phi i8 [ 0, %16 ], [ %24, %19 ]
  %.sroa.04.09.i.i.i = phi i64 [ 0, %16 ], [ %25, %19 ]
  %20 = trunc i64 %.sroa.04.09.i.i.i to i32
  %21 = shl i32 %20, 1
  %22 = lshr i32 %18, %21
  %23 = trunc i32 %22 to i8
  %24 = or i8 %.010.i.i.i, %23
  %25 = add nuw nsw i64 %.sroa.04.09.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %25, 3
  br i1 %.not.i.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, label %19

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i: ; preds = %19
  %26 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %27

27:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i
  %28 = icmp ult i32 %18, 4
  br i1 %28, label %29, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %34
  %36 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not19.i = icmp eq ptr %35, %36
  br i1 %.not19.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %42
  %.01620.i = phi ptr [ %43, %42 ], [ %35, %29 ]
  %37 = load ptr, ptr %.01620.i, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = tail call noundef zeroext i1 @_ZN4llvm7objcarc27IsPotentialRetainableObjPtrEPKNS_5ValueERNS_9AAResultsE(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(56) %38) #7
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i
  %41 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %2, ptr noundef %37) #7
  br i1 %41, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %42

42:                                               ; preds = %40, %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.01620.i, i64 32
  %.not.i = icmp eq ptr %43, %36
  br i1 %.not.i, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit, label %.lr.ph.i

44:                                               ; preds = %6
  %45 = load i8, ptr %1, align 8
  %.not.i28 = icmp eq i8 %45, 85
  br i1 %.not.i28, label %46, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %1, i64 -32
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %57 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %48) #7
  switch i32 %57, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread [
    i32 8, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 7, label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit
    i32 0, label %.preheader58
    i32 1, label %.preheader58
  ]

.preheader58:                                     ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  br label %58

58:                                               ; preds = %.preheader58, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %.sink6.i = phi ptr [ %65, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i ], [ %1, %.preheader58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink6.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i, i64 %63
  %.0.i.i.i = load ptr, ptr %64, align 8
  %65 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #7
  %66 = load i8, ptr %65, align 8
  %.not.i.i.i.i30 = icmp eq i8 %66, 85
  br i1 %.not.i.i.i.i30, label %67, label %79

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %65, i64 -32
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %78 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %69) #7
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

79:                                               ; preds = %58
  %80 = icmp eq i8 %66, 34
  %81 = select i1 %80, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i: ; preds = %79, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %70, %67
  %.0.i.i.i.i = phi i32 [ %78, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i ], [ %81, %79 ], [ 21, %67 ], [ 21, %70 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i ]
  %82 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i) #7
  br i1 %82, label %58, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit, !llvm.loop !6

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i
  %83 = icmp eq ptr %65, %2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread: ; preds = %44, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %49, %46, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

84:                                               ; preds = %6
  %85 = load i8, ptr %1, align 8
  %.not.i31 = icmp eq i8 %85, 85
  br i1 %.not.i31, label %86, label %97

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 -32
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i34, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i34: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread

97:                                               ; preds = %84
  %98 = icmp eq i8 %85, 34
  %99 = select i1 %98, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i34
  %100 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %88) #7
  %switch27 = icmp ult i32 %100, 2
  br i1 %switch27, label %.preheader, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread

.preheader:                                       ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40
  %.sink6.i37 = phi ptr [ %107, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40 ], [ %1, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sink6.i37, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 134217727
  %104 = zext nneg i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::Use", ptr %.sink6.i37, i64 %105
  %.0.i.i.i38 = load ptr, ptr %106, align 8
  %107 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i38) #7
  %108 = load i8, ptr %107, align 8
  %.not.i.i.i.i39 = icmp eq i8 %108, 85
  br i1 %.not.i.i.i.i39, label %109, label %121

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds i8, ptr %107, i64 -32
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %111, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i43, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i43: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i44, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i44: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i43
  %120 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %111) #7
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40

121:                                              ; preds = %.preheader
  %122 = icmp eq i8 %108, 34
  %123 = select i1 %122, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40: ; preds = %121, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i44, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i43, %112, %109
  %.0.i.i.i.i41 = phi i32 [ %120, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i44 ], [ %123, %121 ], [ 21, %109 ], [ 21, %112 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i43 ]
  %124 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.0.i.i.i.i41) #7
  br i1 %124, label %.preheader, label %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit45, !llvm.loop !6

_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit45: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i.i40
  %125 = icmp eq ptr %107, %2
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i34, %89, %86, %97, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36
  %.0.i3249 = phi i32 [ %100, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i34 ], [ 21, %89 ], [ 21, %86 ], [ %99, %97 ]
  %126 = tail call noundef zeroext i1 @_ZN4llvm7objcarc14CanInterruptRVENS0_11ARCInstKindE(i32 noundef %.0.i3249) #7
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

127:                                              ; preds = %6
  unreachable

switch.hole_check:                                ; preds = %13
  %switch.shifted = lshr i32 819215, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = trunc nuw i32 %switch.tableidx to i20
  %switch.downshift = lshr i20 229368, %switch.cast
  %switch.masked = trunc i20 %switch.downshift to i1
  br label %_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit

_ZN4llvm7objcarc16CanAlterRefCountEPKNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisENS0_11ARCInstKindE.exit: ; preds = %42, %40, %switch.lookup, %29, %27, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, %11, %7, %7, %7, %4, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit45, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit, %9
  %.0 = phi i1 [ %126, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit36.thread ], [ %125, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit45 ], [ false, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread ], [ %83, %_ZN4llvm7objcarc20GetArgRCIdentityRootEPNS_5ValueE.exit ], [ %10, %9 ], [ true, %4 ], [ false, %7 ], [ false, %7 ], [ false, %7 ], [ %switch, %11 ], [ true, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ true, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit ], [ false, %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit.i ], [ true, %27 ], [ false, %29 ], [ %switch.masked, %switch.lookup ], [ false, %42 ], [ true, %40 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7objcarc14GetARCInstKindEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc14CanInterruptRVENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7objcarc20findSingleDependencyENS0_14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallPtrSet.19", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::SmallPtrSet", align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %22, i64 noundef 4) #7
  store ptr %2, ptr %8, align 8, !alias.scope !7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %23, align 8
  %.sroa.2128.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i16 0, ptr %.sroa.2128.0..sroa_idx.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2105.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  %25 = ptrtoint ptr %9 to i64
  br label %26

26:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, %5
  %27 = load ptr, ptr %7, align 8, !noalias !10
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7, !noalias !10
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %.sroa.0122.0.copyload.i = load ptr, ptr %30, align 8
  %.sroa.2123.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 -16
  %.sroa.2123.0.copyload.i = load ptr, ptr %.sroa.2123.0..sroa_idx.i, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7, !noalias !10
  %32 = add i64 %31, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %32) #7, !noalias !10
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0.copyload.i, i64 56
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %109, %26
  %.sroa.0118.0.i = phi ptr [ %.sroa.2123.0.copyload.i, %26 ], [ %110, %109 ]
  %36 = icmp eq ptr %.sroa.0118.0.i, %34
  br i1 %36, label %37, label %109

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0.copyload.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %45
  %.sroa.0.0.i.i.i = phi ptr [ %47, %45 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = add i8 %43, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %44, -11
  br i1 %or.cond.i.i.i.i.i, label %45, label %.lr.ph.i.i.i.i40.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i40.i:                               ; preds = %.lr.ph.i.i.i.i.i, %53
  %.sroa.0.0.i.i41.i = phi ptr [ %55, %53 ], [ %39, %.lr.ph.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 8
  %52 = add i8 %51, -30
  %or.cond.i.i.i.i42.i = icmp ult i8 %52, 11
  br i1 %or.cond.i.i.i.i42.i, label %.lr.ph.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i40.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.lr.ph.i.i.i.i40.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i.i50.i, %.lr.ph.i.i.i.i40.i
  %57 = phi ptr [ %50, %.lr.ph.i.i.i.i40.i ], [ %102, %.lr.ph.i.i50.i ]
  %.sroa.0111.0147.i = phi ptr [ %.sroa.0.0.i.i41.i, %.lr.ph.i.i.i.i40.i ], [ %.sroa.0111.1.i, %.lr.ph.i.i50.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %18, align 8, !noalias !15
  %61 = load ptr, ptr %6, align 8, !noalias !15
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

63:                                               ; preds = %.lr.ph.i
  %64 = load i32, ptr %20, align 4, !noalias !15
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %.not24.i.i.i = icmp eq i32 %64, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %69
  %.025.i.i.i = phi ptr [ %70, %69 ], [ %61, %63 ]
  %67 = load ptr, ptr %.025.i.i.i, align 8, !noalias !15
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %.critedge184.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %69, %63
  %71 = load i32, ptr %19, align 8, !noalias !15
  %72 = icmp ult i32 %64, %71
  br i1 %72, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %73 = add nuw i32 %64, 1
  store i32 %73, ptr %20, align 4, !noalias !15
  store ptr %59, ptr %66, align 8, !noalias !15
  br label %76

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %59) #7, !noalias !15
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %74, 1
  %75 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %75, label %76, label %.critedge184.i

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i, %.critedge.i
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %59, ptr %9, align 8, !alias.scope !19
  store ptr %77, ptr %24, align 8
  store i16 0, ptr %.sroa.2105.0..sroa_idx.i, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %.not.i.i.i.i = icmp ugt i64 %79, %80
  %.pre3.i.i = load ptr, ptr %7, align 8
  br i1 %.not.i.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit.i

81:                                               ; preds = %76
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %83 = getelementptr inbounds %"struct.std::pair", ptr %.pre3.i.i, i64 %82
  %84 = icmp uge ptr %9, %.pre3.i.i
  %85 = icmp ult ptr %9, %83
  %spec.select.i.i.i.i.i.i = and i1 %84, %85
  br i1 %spec.select.i.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22, i64 noundef %79, i64 noundef 24) #7
  %.pre.i49.i = load ptr, ptr %7, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit.i

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %25, %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %22, i64 noundef %79, i64 noundef 24) #7
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit.i: ; preds = %87, %86, %76
  %93 = phi ptr [ %.pre3.i.i, %76 ], [ %91, %87 ], [ %.pre.i49.i, %86 ]
  %.016.i.i.i.i = phi ptr [ %9, %76 ], [ %92, %87 ], [ %9, %86 ]
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %95 = getelementptr inbounds %"struct.std::pair", ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %97) #7
  br label %.critedge184.i

.critedge184.i:                                   ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_.exit.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0147.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.critedge184.i, %105
  %.sroa.0111.1.i = phi ptr [ %107, %105 ], [ %99, %.critedge184.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 8
  %104 = add i8 %103, -30
  %or.cond.i.i.i = icmp ult i8 %104, 11
  br i1 %or.cond.i.i.i, label %.lr.ph.i, label %105

105:                                              ; preds = %.lr.ph.i.i50.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !14

109:                                              ; preds = %35
  %110 = load ptr, ptr %.sroa.0118.0.i, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %110, i64 -24
  %113 = select i1 %111, ptr null, ptr %112
  %114 = call noundef zeroext i1 @_ZN4llvm7objcarc7DependsENS0_14DependenceKindEPNS_11InstructionEPKNS_5ValueERNS0_18ProvenanceAnalysisE(i32 noundef %0, ptr noundef nonnull %113, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %114, label %115, label %35, !llvm.loop !22

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !noalias !23
  %117 = load ptr, ptr %10, align 8, !noalias !23
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4, !noalias !23
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %.not24.i.i69.i = icmp eq i32 %120, 0
  br i1 %.not24.i.i69.i, label %._crit_edge.i.i73.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %119, %125
  %.025.i.i71.i = phi ptr [ %126, %125 ], [ %117, %119 ]
  %123 = load ptr, ptr %.025.i.i71.i, align 8, !noalias !23
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i, label %125

125:                                              ; preds = %.lr.ph.i.i70.i
  %126 = getelementptr inbounds i8, ptr %.025.i.i71.i, i64 8
  %.not.i.i72.i = icmp eq ptr %126, %122
  br i1 %.not.i.i72.i, label %._crit_edge.i.i73.i, label %.lr.ph.i.i70.i, !llvm.loop !18

._crit_edge.i.i73.i:                              ; preds = %125, %119
  %127 = load i32, ptr %13, align 8, !noalias !23
  %128 = icmp ult i32 %120, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge.i.i73.i
  %130 = add nuw i32 %120, 1
  store i32 %130, ptr %14, align 4, !noalias !23
  store ptr %113, ptr %122, align 8, !noalias !23
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

131:                                              ; preds = %._crit_edge.i.i73.i, %115
  %132 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %113) #7, !noalias !23
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i70.i, %53, %.critedge184.i, %105, %131, %129
  %133 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br i1 %133, label %134, label %26, !llvm.loop !26

134:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %135, %136
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i.i = select i1 %137, i32 %138, i32 %139
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %140 = getelementptr inbounds ptr, ptr %135, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %134, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %142, %.critedge2.i7.i.i9.i11.i.i ], [ %135, %134 ]
  %141 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %141, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %142 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %142, %140
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !27

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %134
  %.sroa.0.4.i8.i.i = phi ptr [ %135, %134 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not136151.i = icmp eq ptr %.sroa.0.4.i8.i.i, %140
  br i1 %.not136151.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i
  %143 = phi i32 [ %193, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %139, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %144 = phi i32 [ %194, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %138, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %145 = phi ptr [ %195, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %136, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %146 = phi ptr [ %196, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %135, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %.sroa.097.0152.i = phi ptr [ %.sroa.097.1.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ]
  %147 = load ptr, ptr %.sroa.097.0152.i, align 8
  %148 = icmp eq ptr %147, %2
  br i1 %148, label %.loopexit.i, label %149

149:                                              ; preds = %.lr.ph153.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %151 = load ptr, ptr %150, align 8, !noalias !28
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %.loopexit.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 -24
  %155 = load i8, ptr %154, align 8, !noalias !28
  %156 = add i8 %155, -30
  %157 = icmp ult i8 %156, 11
  br i1 %157, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, label %.loopexit.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i:   ; preds = %153
  %158 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %154) #8, !noalias !28
  %.not137148.i = icmp eq i32 %158, 0
  br i1 %.not137148.i, label %.loopexit.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %187
  %159 = phi i32 [ %188, %187 ], [ %143, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %160 = phi i32 [ %189, %187 ], [ %144, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %161 = phi ptr [ %190, %187 ], [ %145, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %162 = phi ptr [ %191, %187 ], [ %146, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %.sroa.2.0149.i = phi i32 [ %192, %187 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ]
  %163 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %.sroa.2.0149.i) #8
  %.not.i = icmp eq ptr %163, %2
  br i1 %.not.i, label %187, label %164

164:                                              ; preds = %.lr.ph150.i
  %165 = icmp eq ptr %162, %161
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = zext i32 %160 to i64
  %168 = getelementptr inbounds ptr, ptr %161, i64 %167
  %.not1317.i.i.i = icmp eq i32 %160, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i89.i, label %.lr.ph.i.i88.i

.lr.ph.i.i88.i:                                   ; preds = %166, %171
  %.01118.i.i.i = phi ptr [ %172, %171 ], [ %161, %166 ]
  %169 = load ptr, ptr %.01118.i.i.i, align 8
  %170 = icmp eq ptr %169, %163
  br i1 %170, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i, label %171

171:                                              ; preds = %.lr.ph.i.i88.i
  %172 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %172, %168
  br i1 %.not13.i.i.i, label %._crit_edge.i.i89.i, label %.lr.ph.i.i88.i, !llvm.loop !31

._crit_edge.i.i89.i:                              ; preds = %171, %166
  %173 = getelementptr inbounds ptr, ptr %162, i64 %167
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i

174:                                              ; preds = %164
  %175 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %163) #7
  %.not.i.i83.i = icmp eq ptr %175, null
  %.pre.i84.i = load ptr, ptr %18, align 8
  %.pre4.i.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i83.i, label %176, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %174
  %.pre5.i.i = load i32, ptr %20, align 4
  %.pre.i = load i32, ptr %19, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i

176:                                              ; preds = %174
  %177 = icmp eq ptr %.pre.i84.i, %.pre4.i.i
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %19, align 8
  %.v.v.i14.i.i.i = select i1 %177, i32 %178, i32 %179
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %180 = getelementptr inbounds ptr, ptr %.pre.i84.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i: ; preds = %.lr.ph.i.i88.i, %176, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i89.i
  %181 = phi i32 [ %159, %._crit_edge.i.i89.i ], [ %179, %176 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %159, %.lr.ph.i.i88.i ]
  %182 = phi i32 [ %160, %._crit_edge.i.i89.i ], [ %178, %176 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %160, %.lr.ph.i.i88.i ]
  %183 = phi ptr [ %161, %._crit_edge.i.i89.i ], [ %.pre4.i.i, %176 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %161, %.lr.ph.i.i88.i ]
  %184 = phi ptr [ %162, %._crit_edge.i.i89.i ], [ %.pre.i84.i, %176 ], [ %.pre.i84.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %162, %.lr.ph.i.i88.i ]
  %.0.i.i.i = phi ptr [ %173, %._crit_edge.i.i89.i ], [ %180, %176 ], [ %175, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i88.i ]
  %185 = icmp eq ptr %184, %183
  %.v.v.i.i86.i = select i1 %185, i32 %182, i32 %181
  %.v.i.i87.i = zext i32 %.v.v.i.i86.i to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %.v.i.i87.i
  %.not138.i = icmp eq ptr %.0.i.i.i, %186
  br i1 %.not138.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %187

187:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i, %.lr.ph150.i
  %188 = phi i32 [ %159, %.lr.ph150.i ], [ %181, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ]
  %189 = phi i32 [ %160, %.lr.ph150.i ], [ %182, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ]
  %190 = phi ptr [ %161, %.lr.ph150.i ], [ %183, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ]
  %191 = phi ptr [ %162, %.lr.ph150.i ], [ %184, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ]
  %192 = add nuw nsw i32 %.sroa.2.0149.i, 1
  %.not137.i = icmp eq i32 %192, %158
  br i1 %.not137.i, label %.loopexit.i, label %.lr.ph150.i

.loopexit.i:                                      ; preds = %187, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i, %153, %149, %.lr.ph153.i
  %193 = phi i32 [ %143, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ %143, %.lr.ph153.i ], [ %143, %153 ], [ %143, %149 ], [ %188, %187 ]
  %194 = phi i32 [ %144, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ %144, %.lr.ph153.i ], [ %144, %153 ], [ %144, %149 ], [ %189, %187 ]
  %195 = phi ptr [ %145, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ %145, %.lr.ph153.i ], [ %145, %153 ], [ %145, %149 ], [ %190, %187 ]
  %196 = phi ptr [ %146, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.i ], [ %146, %.lr.ph153.i ], [ %146, %153 ], [ %146, %149 ], [ %191, %187 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.097.0152.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %197, %140
  br i1 %.not3.i3.i.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.loopexit.i, %.critedge2.i6.i.i
  %.sroa.097.1.i = phi ptr [ %199, %.critedge2.i6.i.i ], [ %197, %.loopexit.i ]
  %198 = load ptr, ptr %.sroa.097.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %198, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %199 = getelementptr inbounds i8, ptr %.sroa.097.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %199, %140
  br i1 %.not.i7.i.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i4.i.i, !llvm.loop !27

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not136.i = icmp eq ptr %.sroa.097.1.i, %140
  br i1 %.not136.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph153.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i: ; preds = %37, %45, %.critedge2.i7.i.i9.i11.i.i, %.loopexit.i, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i
  %.0.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit.i ], [ true, %.critedge2.i6.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit.i ], [ true, %.loopexit.i ], [ true, %.critedge2.i7.i.i9.i11.i.i ], [ false, %45 ], [ false, %37 ]
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #7
  %201 = load ptr, ptr %7, align 8
  %202 = icmp eq ptr %201, %22
  br i1 %202, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i, label %203

203:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  call void @free(ptr noundef %201) #7
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i: ; preds = %203, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i
  call void @free(ptr noundef %204) #7
  br label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit

_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELj4EED2Ev.exit.i, %207
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.0.i, label %208, label %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge

_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge: ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit
  %.pre = load ptr, ptr %12, align 8
  %.pre37 = load ptr, ptr %10, align 8
  br label %219

208:                                              ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %15, align 8
  %211 = sub i32 %209, %210
  %.not = icmp eq i32 %211, 1
  %.pre36 = load ptr, ptr %12, align 8
  %.pre38 = load ptr, ptr %10, align 8
  br i1 %.not, label %212, label %219

212:                                              ; preds = %208
  %213 = icmp eq ptr %.pre36, %.pre38
  %214 = load i32, ptr %13, align 8
  %.v.v.i4.i2.i = select i1 %213, i32 %209, i32 %214
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %215 = getelementptr inbounds ptr, ptr %.pre36, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %212, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %217, %.critedge2.i7.i.i9.i11.i ], [ %.pre36, %212 ]
  %216 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %216, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %217 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %217, %215
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !27

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %212
  %.sroa.0.4.i8.i = phi ptr [ %.pre36, %212 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %215, %.critedge2.i7.i.i9.i11.i ]
  %218 = load ptr, ptr %.sroa.0.4.i8.i, align 8
  br label %219

219:                                              ; preds = %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge, %208, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit
  %220 = phi ptr [ %.pre38, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %.pre38, %208 ], [ %.pre37, %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge ]
  %221 = phi ptr [ %.pre36, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ %.pre36, %208 ], [ %.pre, %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge ]
  %.0 = phi ptr [ %218, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit ], [ null, %208 ], [ null, %_ZL16findDependenciesN4llvm7objcarc14DependenceKindEPKNS_5ValueEPNS_10BasicBlockEPNS_11InstructionERNS_15SmallPtrSetImplIS8_EERNS0_18ProvenanceAnalysisE.exit._crit_edge ]
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit, label %223

223:                                              ; preds = %219
  call void @free(ptr noundef %221) #7
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj4EED2Ev.exit: ; preds = %219, %223
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE9push_backERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE28reserveForParamAndGetAddressERKSA_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #7
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE28reserveForParamAndGetAddressERKSA_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE28reserveForParamAndGetAddressERKSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEELb1EE28reserveForParamAndGetAddressERKSA_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #7
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIRPN4llvm10BasicBlockERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!9 = distinct !{!9, !"_ZSt9make_pairIRPN4llvm10BasicBlockERNS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEE12pop_back_valEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallVectorImplISt4pairIPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEEE12pop_back_valEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairIRPN4llvm10BasicBlockENS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!31 = distinct !{!31, !5}
