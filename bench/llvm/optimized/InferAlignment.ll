; ModuleID = 'bench/llvm/original/InferAlignment.ll'
source_filename = "bench/llvm/original/InferAlignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.70, i32, [4 x i8] }>
%union.anon.70 = type { i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.52" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.52" = type { %"class.llvm::SmallPtrSetImpl.base.54", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.54" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z14inferAlignmentRN4llvm8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.077.087 = load ptr, ptr %6, align 8, !tbaa !3
  %.not88 = icmp eq ptr %.sroa.077.087, %7
  br i1 %.not88, label %.preheader, label %.lr.ph92

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.063.0102.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.sroa.063.0102 = phi ptr [ %.sroa.077.087, %3 ], [ %.sroa.063.0102.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1.lcssa, %.preheader.loopexit ]
  %.not80103 = icmp eq ptr %.sroa.063.0102, %7
  br i1 %.not80103, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph106

.lr.ph92:                                         ; preds = %3, %._crit_edge
  %.sroa.077.090 = phi ptr [ %.sroa.077.0, %._crit_edge ], [ %.sroa.077.087, %3 ]
  %.089 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %3 ]
  %11 = icmp eq ptr %.sroa.077.090, null
  %12 = getelementptr inbounds i8, ptr %.sroa.077.090, i64 -24
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.071.083 = load ptr, ptr %14, align 8, !tbaa !9
  %.not8284 = icmp eq ptr %.sroa.071.083, %15
  br i1 %.not8284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, %.lr.ph92
  %.1.lcssa = phi i1 [ %.089, %.lr.ph92 ], [ %37, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.077.090, i64 8
  %.sroa.077.0 = load ptr, ptr %16, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.077.0, %7
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph92

.lr.ph:                                           ; preds = %.lr.ph92, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit
  %.sroa.071.086 = phi ptr [ %.sroa.071.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.sroa.071.083, %.lr.ph92 ]
  %.185 = phi i1 [ %37, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.089, %.lr.ph92 ]
  %17 = icmp eq ptr %.sroa.071.086, null
  %18 = getelementptr inbounds i8, ptr %.sroa.071.086, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = load i8, ptr %19, align 8, !tbaa !12
  %.off.i.i.i = add i8 %20, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i: ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %19, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, label %23

23:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i
  %.sroa.0.1.in.in.in.in.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.sroa.0.1.in.in.in.i.i = load i16, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  %.sroa.0.1.in.in.i.i = trunc i16 %.sroa.0.1.in.in.in.i.i to i8
  %.sroa.0.1.in.i.i = lshr i8 %.sroa.0.1.in.in.i.i, 1
  %.sroa.0.1.i.i = and i8 %.sroa.0.1.in.i.i, 63
  %24 = icmp eq i8 %20, 61
  br i1 %24, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %19, i64 -64
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i:   ; preds = %25, %23
  %.pn.i.i = phi ptr [ %27, %25 ], [ %18, %23 ]
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !24
  %28 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.1.i.i) #7
  %29 = icmp ugt i8 %28, %.sroa.0.1.i.i
  br i1 %29, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %30 = tail call i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef nonnull %22, i8 %28, ptr noundef nonnull align 8 dereferenceable(496) %5) #7
  %31 = icmp ugt i8 %30, %.sroa.0.1.i.i
  br i1 %31, label %32, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

32:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit"
  %33 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  %34 = and i16 %33, -127
  %.tr.i.i.i.i.i.i.i = zext i8 %30 to i16
  %35 = shl nuw nsw i16 %.tr.i.i.i.i.i.i.i, 1
  %36 = or i16 %34, %35
  store i16 %36, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit: ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, %.lr.ph, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", %32
  %.1.i = phi i1 [ true, %32 ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ false, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i ], [ false, %.lr.ph ], [ false, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i ]
  %37 = or i1 %.185, %.1.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.071.086, i64 8
  %.sroa.071.0 = load ptr, ptr %38, align 8, !tbaa !9
  %.not82 = icmp eq ptr %.sroa.071.0, %15
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge107:                                   ; preds = %._crit_edge100, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge100 ]
  ret i1 %.2.lcssa

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %._crit_edge100
  %.sroa.063.0105 = phi ptr [ %.sroa.063.0, %._crit_edge100 ], [ %.sroa.063.0102, %.lr.ph106.preheader ]
  %.2104 = phi i1 [ %.3.lcssa, %._crit_edge100 ], [ %.0.lcssa, %.lr.ph106.preheader ]
  %39 = icmp eq ptr %.sroa.063.0105, null
  %40 = getelementptr inbounds i8, ptr %.sroa.063.0105, i64 -24
  %41 = select i1 %39, ptr null, ptr %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.059.094 = load ptr, ptr %42, align 8, !tbaa !9
  %.not8195 = icmp eq ptr %.sroa.059.094, %43
  br i1 %.not8195, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57, %.lr.ph106
  %.3.lcssa = phi i1 [ %.2104, %.lr.ph106 ], [ %87, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.063.0105, i64 8
  %.sroa.063.0 = load ptr, ptr %44, align 8, !tbaa !3
  %.not80 = icmp eq ptr %.sroa.063.0, %7
  br i1 %.not80, label %._crit_edge107, label %.lr.ph106

.lr.ph99:                                         ; preds = %.lr.ph106, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57
  %.sroa.059.097 = phi ptr [ %.sroa.059.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ], [ %.sroa.059.094, %.lr.ph106 ]
  %.396 = phi i1 [ %87, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ], [ %.2104, %.lr.ph106 ]
  %45 = icmp eq ptr %.sroa.059.097, null
  %46 = getelementptr inbounds i8, ptr %.sroa.059.097, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = load i8, ptr %47, align 8, !tbaa !12
  %.off.i.i.i42 = add i8 %48, -61
  %switch.i.i.i43 = icmp ult i8 %.off.i.i.i42, 2
  br i1 %switch.i.i.i43, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45: ; preds = %.lr.ph99
  %49 = getelementptr inbounds i8, ptr %47, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %50, null
  br i1 %.not.i46, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57, label %51

51:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45
  %.sroa.0.1.in.in.in.in.i.i47 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %.sroa.0.1.in.in.in.i.i48 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  %.sroa.0.1.in.in.i.i49 = trunc i16 %.sroa.0.1.in.in.in.i.i48 to i8
  %.sroa.0.1.in.i.i50 = lshr i8 %.sroa.0.1.in.in.i.i49, 1
  %.sroa.0.1.i.i51 = and i8 %.sroa.0.1.in.i.i50, 63
  %52 = icmp eq i8 %48, 61
  br i1 %52, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %47, i64 -64
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52: ; preds = %53, %51
  %.pn.i.i53 = phi ptr [ %55, %53 ], [ %46, %51 ]
  %.1.in.i.i54 = getelementptr inbounds nuw i8, ptr %.pn.i.i53, i64 8
  %.1.i.i55 = load ptr, ptr %.1.in.i.i54, align 8, !tbaa !24
  %56 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.1.i.i55) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %47, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %57 = load i32, ptr %8, align 8, !tbaa !25
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52
  %60 = load i64, ptr %4, align 8, !tbaa !27
  %61 = xor i64 %60, -1
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 false)
  %63 = trunc nuw nsw i64 %62 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

64:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52
  %65 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i: ; preds = %64, %59
  %.0.i.i.i.i = phi i32 [ %63, %59 ], [ %65, %64 ]
  %66 = load i32, ptr %9, align 8, !tbaa !25
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

68:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %69 = load ptr, ptr %10, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #9
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %71, %68, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %72 = phi i32 [ %.pre.i.i, %71 ], [ %57, %68 ], [ %57, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i ]
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %74, %77
  %78 = add i32 %57, -1
  %.sroa.speculated6.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 %78)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i, i32 32)
  %79 = trunc nuw nsw i32 %.sroa.speculated.i.i to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  %80 = icmp samesign ult i8 %.sroa.0.1.i.i51, %79
  br i1 %80, label %81, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

81:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"
  %82 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  %83 = and i16 %82, -127
  %84 = shl nuw nsw i8 %79, 1
  %85 = zext nneg i8 %84 to i16
  %86 = or disjoint i16 %83, %85
  store i16 %86, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57: ; preds = %.lr.ph99, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", %81
  %.1.i44 = phi i1 [ true, %81 ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ false, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45 ], [ false, %.lr.ph99 ]
  %87 = or i1 %.396, %.1.i44
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.059.097, i64 8
  %.sroa.059.0 = load ptr, ptr %88, align 8, !tbaa !9
  %.not81 = icmp eq ptr %.sroa.059.0, %43
  br i1 %.not81, label %._crit_edge100, label %.lr.ph99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18InferAlignmentPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_Z14inferAlignmentRN4llvm8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(124) %8)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !34, !alias.scope !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !35, !alias.scope !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %13, align 4, !tbaa !36, !alias.scope !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !28, !alias.scope !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %16, align 8, !tbaa !34, !alias.scope !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !37, !alias.scope !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !35, !alias.scope !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !36, !alias.scope !31
  store i32 1, ptr %11, align 4, !tbaa !37, !alias.scope !31, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !41, !alias.scope !31, !noalias !38
  ret void
}

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !17, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm3UseE", !20, i64 0, !17, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!21 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!23 = !{!13, !14, i64 2}
!24 = !{!13, !16, i64 8}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !15, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !30, i64 20}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses3allEv"}
!34 = !{!29, !15, i64 8}
!35 = !{!29, !15, i64 16}
!36 = !{!29, !30, i64 20}
!37 = !{!29, !15, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!6, !6, i64 0}
