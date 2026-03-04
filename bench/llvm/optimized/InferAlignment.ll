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
  %.sroa.077.088 = load ptr, ptr %6, align 8, !tbaa !3
  %.not89 = icmp eq ptr %.sroa.077.088, %7
  br i1 %.not89, label %.preheader, label %.lr.ph93

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.063.0104.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.sroa.063.0104 = phi ptr [ %.sroa.077.088, %3 ], [ %.sroa.063.0104.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1.lcssa, %.preheader.loopexit ]
  %.not80105 = icmp eq ptr %.sroa.063.0104, %7
  br i1 %.not80105, label %._crit_edge109, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph108

.lr.ph93:                                         ; preds = %3, %._crit_edge
  %.sroa.077.091 = phi ptr [ %.sroa.077.0, %._crit_edge ], [ %.sroa.077.088, %3 ]
  %.090 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 24
  %.sroa.071.083 = load ptr, ptr %11, align 8, !tbaa !9
  %.not8284 = icmp eq ptr %.sroa.071.083, %12
  br i1 %.not8284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, %.lr.ph93
  %.1.lcssa = phi i1 [ %.090, %.lr.ph93 ], [ %.1.i, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 8
  %.sroa.077.0 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.077.0, %7
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph93, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit
  %.sroa.071.086 = phi ptr [ %.sroa.071.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.sroa.071.083, %.lr.ph93 ]
  %.185 = phi i1 [ %.1.i, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.090, %.lr.ph93 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.071.086, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !12
  %.off.i.i.i = add i8 %15, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i: ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.071.086, i64 -56
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, label %18

18:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i
  %.sroa.0.1.in.in.in.in.i.i = getelementptr inbounds i8, ptr %.sroa.071.086, i64 -22
  %.sroa.0.1.in.in.in.i.i = load i16, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  %.sroa.0.1.in.in.i.i = trunc i16 %.sroa.0.1.in.in.in.i.i to i8
  %.sroa.0.1.in.i.i = lshr i8 %.sroa.0.1.in.in.i.i, 1
  %.sroa.0.1.i.i = and i8 %.sroa.0.1.in.i.i, 63
  %19 = icmp eq i8 %15, 61
  br i1 %19, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.sroa.071.086, i64 -88
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i:   ; preds = %20, %18
  %.pn.i.i = phi ptr [ %22, %20 ], [ %14, %18 ]
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !24
  %23 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.1.i.i) #7
  %24 = icmp ugt i8 %23, %.sroa.0.1.i.i
  br i1 %24, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i
  %25 = tail call i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef nonnull %17, i8 %23, ptr noundef nonnull align 8 dereferenceable(496) %5) #7
  %26 = icmp ugt i8 %25, %.sroa.0.1.i.i
  br i1 %26, label %27, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

27:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit"
  %28 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  %29 = and i16 %28, -127
  %.tr.i.i.i.i.i.i.i = zext i8 %25 to i16
  %30 = shl nuw nsw i16 %.tr.i.i.i.i.i.i.i, 1
  %31 = or i16 %29, %30
  store i16 %31, ptr %.sroa.0.1.in.in.in.in.i.i, align 2, !tbaa !23
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit: ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i, %.lr.ph, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", %27
  %.1.i = phi i1 [ true, %27 ], [ %.185, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ %.185, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i ], [ %.185, %.lr.ph ], [ %.185, %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.071.086, i64 8
  %.sroa.071.0 = load ptr, ptr %32, align 8, !tbaa !9
  %.not82 = icmp eq ptr %.sroa.071.0, %12
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge109:                                   ; preds = %._crit_edge102, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge102 ]
  ret i1 %.2.lcssa

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %._crit_edge102
  %.sroa.063.0107 = phi ptr [ %.sroa.063.0, %._crit_edge102 ], [ %.sroa.063.0104, %.lr.ph108.preheader ]
  %.2106 = phi i1 [ %.3.lcssa, %._crit_edge102 ], [ %.0.lcssa, %.lr.ph108.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.063.0107, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.063.0107, i64 24
  %.sroa.059.095 = load ptr, ptr %33, align 8, !tbaa !9
  %.not8196 = icmp eq ptr %.sroa.059.095, %34
  br i1 %.not8196, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57, %.lr.ph108
  %.3.lcssa = phi i1 [ %.2106, %.lr.ph108 ], [ %.1.i44, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.063.0107, i64 8
  %.sroa.063.0 = load ptr, ptr %35, align 8, !tbaa !3
  %.not80 = icmp eq ptr %.sroa.063.0, %7
  br i1 %.not80, label %._crit_edge109, label %.lr.ph108

.lr.ph101:                                        ; preds = %.lr.ph108, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57
  %.sroa.059.098 = phi ptr [ %.sroa.059.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ], [ %.sroa.059.095, %.lr.ph108 ]
  %.397 = phi i1 [ %.1.i44, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57 ], [ %.2106, %.lr.ph108 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.059.098, i64 -24
  %37 = load i8, ptr %36, align 8, !tbaa !12
  %.off.i.i.i42 = add i8 %37, -61
  %switch.i.i.i43 = icmp ult i8 %.off.i.i.i42, 2
  br i1 %switch.i.i.i43, label %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45: ; preds = %.lr.ph101
  %38 = getelementptr inbounds i8, ptr %.sroa.059.098, i64 -56
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57, label %40

40:                                               ; preds = %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45
  %.sroa.0.1.in.in.in.in.i.i47 = getelementptr inbounds i8, ptr %.sroa.059.098, i64 -22
  %.sroa.0.1.in.in.in.i.i48 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  %.sroa.0.1.in.in.i.i49 = trunc i16 %.sroa.0.1.in.in.in.i.i48 to i8
  %.sroa.0.1.in.i.i50 = lshr i8 %.sroa.0.1.in.in.i.i49, 1
  %.sroa.0.1.i.i51 = and i8 %.sroa.0.1.in.i.i50, 63
  %41 = icmp eq i8 %37, 61
  br i1 %41, label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.sroa.059.098, i64 -88
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br label %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52

_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52: ; preds = %42, %40
  %.pn.i.i53 = phi ptr [ %44, %42 ], [ %36, %40 ]
  %.1.in.i.i54 = getelementptr inbounds nuw i8, ptr %.pn.i.i53, i64 8
  %.1.i.i55 = load ptr, ptr %.1.in.i.i54, align 8, !tbaa !24
  %45 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.1.i.i55) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %36, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %46 = load i32, ptr %8, align 8, !tbaa !25
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52
  %49 = load i64, ptr %4, align 8, !tbaa !27
  %50 = xor i64 %49, -1
  %51 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

53:                                               ; preds = %_ZN4llvm16getLoadStoreTypeEPKNS_5ValueE.exit.i52
  %54 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i: ; preds = %53, %48
  %.0.i.i.i.i = phi i32 [ %52, %48 ], [ %54, %53 ]
  %55 = load i32, ptr %9, align 8, !tbaa !25
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

57:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #9
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %60, %57, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %61 = phi i32 [ %.pre.i.i, %60 ], [ %46, %57 ], [ %46, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i ]
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

63:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %63, %66
  %67 = add i32 %46, -1
  %.sroa.speculated6.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 %67)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i, i32 32)
  %68 = trunc nuw nsw i32 %.sroa.speculated.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp samesign ult i8 %.sroa.0.1.i.i51, %68
  br i1 %69, label %70, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

70:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"
  %71 = load i16, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  %72 = and i16 %71, -127
  %73 = shl nuw nsw i8 %68, 1
  %74 = zext nneg i8 %73 to i16
  %75 = or disjoint i16 %72, %74
  store i16 %75, ptr %.sroa.0.1.in.in.in.in.i.i47, align 2, !tbaa !23
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit57: ; preds = %.lr.ph101, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", %70
  %.1.i44 = phi i1 [ true, %70 ], [ %.397, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ %.397, %_ZN4llvm26getLoadStorePointerOperandEPNS_5ValueE.exit.i45 ], [ %.397, %.lr.ph101 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.059.098, i64 8
  %.sroa.059.0 = load ptr, ptr %76, align 8, !tbaa !9
  %.not81 = icmp eq ptr %.sroa.059.0, %34
  br i1 %.not81, label %._crit_edge102, label %.lr.ph101
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

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

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
