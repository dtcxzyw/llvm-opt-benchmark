; ModuleID = 'bench/llvm/original/InferAlignment.cpp.ll'
source_filename = "bench/llvm/original/InferAlignment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.75, i32, [4 x i8] }>
%union.anon.75 = type { i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.57" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.57" = type { %"class.llvm::SmallPtrSetImpl.base.59", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.59" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z14inferAlignmentRN4llvm8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.067.077 = load ptr, ptr %7, align 8
  %.not78 = icmp eq ptr %.sroa.067.077, %8
  br i1 %.not78, label %.preheader, label %.lr.ph82

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.054.092.pre = load ptr, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.sroa.054.092 = phi ptr [ %.sroa.067.077, %3 ], [ %.sroa.054.092.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1.lcssa, %.preheader.loopexit ]
  %.not7093 = icmp eq ptr %.sroa.054.092, %8
  br i1 %.not7093, label %._crit_edge97, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph96

.lr.ph82:                                         ; preds = %3, %._crit_edge
  %.sroa.067.080 = phi ptr [ %.sroa.067.0, %._crit_edge ], [ %.sroa.067.077, %3 ]
  %.079 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %3 ]
  %15 = icmp eq ptr %.sroa.067.080, null
  %16 = getelementptr inbounds i8, ptr %.sroa.067.080, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.061.073 = load ptr, ptr %18, align 8
  %.not7274 = icmp eq ptr %.sroa.061.073, %19
  br i1 %.not7274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph82, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit
  %.sroa.061.076 = phi ptr [ %.sroa.061.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.sroa.061.073, %.lr.ph82 ]
  %.175 = phi i1 [ %58, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.079, %.lr.ph82 ]
  %20 = icmp eq ptr %.sroa.061.076, null
  %21 = getelementptr inbounds i8, ptr %.sroa.061.076, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit [
    i8 61, label %24
    i8 62, label %38
  ]

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %22, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = trunc i16 %28 to i8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 63
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %33) #7
  %35 = icmp ugt i8 %34, %31
  br i1 %35, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit": ; preds = %24
  %36 = tail call i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef %26, i8 %34, ptr noundef nonnull align 8 dereferenceable(512) %6) #7
  %.sroa.06.0.pre.i.i = tail call i8 @llvm.umax.i8(i8 %31, i8 %36)
  %37 = icmp ugt i8 %36, %31
  br i1 %37, label %.sink.split.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %22, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 -64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = trunc i16 %44 to i8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 63
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %49) #7
  %51 = icmp ugt i8 %50, %47
  br i1 %51, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105", label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105": ; preds = %38
  %52 = tail call i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef %40, i8 %50, ptr noundef nonnull align 8 dereferenceable(512) %6) #7
  %.sroa.06.0.pre.i.i104 = tail call i8 @llvm.umax.i8(i8 %47, i8 %52)
  %53 = icmp ugt i8 %52, %47
  br i1 %53, label %.sink.split.i, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

.sink.split.i:                                    ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105", %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit"
  %.sink49.i = phi ptr [ %27, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ %43, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105" ]
  %.sink.i = phi i8 [ %.sroa.06.0.pre.i.i, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ %.sroa.06.0.pre.i.i104, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105" ]
  %54 = load i16, ptr %.sink49.i, align 2
  %55 = and i16 %54, -127
  %.tr.i.i.i.i.i39.i = zext i8 %.sink.i to i16
  %56 = shl nuw nsw i16 %.tr.i.i.i.i.i39.i, 1
  %57 = or i16 %55, %56
  store i16 %57, ptr %.sink49.i, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit: ; preds = %38, %24, %.lr.ph, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105", %.sink.split.i
  %.0.i = phi i1 [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit105" ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ false, %.lr.ph ], [ true, %.sink.split.i ], [ false, %24 ], [ false, %38 ]
  %58 = or i1 %.175, %.0.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 8
  %.sroa.061.0 = load ptr, ptr %59, align 8
  %.not72 = icmp eq ptr %.sroa.061.0, %19
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, %.lr.ph82
  %.1.lcssa = phi i1 [ %.079, %.lr.ph82 ], [ %58, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.067.080, i64 8
  %.sroa.067.0 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %.sroa.067.0, %8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph82

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %._crit_edge90
  %.sroa.054.095 = phi ptr [ %.sroa.054.0, %._crit_edge90 ], [ %.sroa.054.092, %.lr.ph96.preheader ]
  %.294 = phi i1 [ %.3.lcssa, %._crit_edge90 ], [ %.0.lcssa, %.lr.ph96.preheader ]
  %61 = icmp eq ptr %.sroa.054.095, null
  %62 = getelementptr inbounds i8, ptr %.sroa.054.095, i64 -24
  %63 = select i1 %61, ptr null, ptr %62
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.050.084 = load ptr, ptr %64, align 8
  %.not7185 = icmp eq ptr %.sroa.050.084, %65
  br i1 %.not7185, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph96, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47
  %.sroa.050.087 = phi ptr [ %.sroa.050.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47 ], [ %.sroa.050.084, %.lr.ph96 ]
  %.386 = phi i1 [ %147, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47 ], [ %.294, %.lr.ph96 ]
  %66 = icmp eq ptr %.sroa.050.087, null
  %67 = getelementptr inbounds i8, ptr %.sroa.050.087, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47 [
    i8 61, label %70
    i8 62, label %105
  ]

70:                                               ; preds = %.lr.ph89
  %71 = getelementptr inbounds i8, ptr %68, i64 -32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = trunc i16 %74 to i8
  %76 = lshr i8 %75, 1
  %77 = and i8 %76, 63
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %79) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(512) %6, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %68, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %81 = load i32, ptr %12, align 8
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %88

83:                                               ; preds = %70
  %84 = load i64, ptr %5, align 8
  %85 = xor i64 %84, -1
  %86 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %85, i1 false)
  %87 = trunc nuw nsw i64 %86 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

88:                                               ; preds = %70
  %89 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i: ; preds = %88, %83
  %.0.i.i.i.i = phi i32 [ %87, %83 ], [ %89, %88 ]
  %90 = load i32, ptr %13, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

92:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #9
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %95, %92, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %96 = phi i32 [ %.pre.i.i, %95 ], [ %81, %92 ], [ %81, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i ]
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %98, %101
  %102 = add i32 %81, -1
  %.sroa.speculated6.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 %102)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i, i32 32)
  %103 = trunc nuw nsw i32 %.sroa.speculated.i.i to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %104 = icmp ult i8 %77, %103
  br i1 %104, label %.sink.split.i43, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47

105:                                              ; preds = %.lr.ph89
  %106 = getelementptr inbounds i8, ptr %68, i64 -32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %68, i64 -64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %111 = load i16, ptr %110, align 2
  %112 = trunc i16 %111 to i8
  %113 = lshr i8 %112, 1
  %114 = and i8 %113, 63
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %116) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(512) %6, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %68, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %118 = load i32, ptr %9, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = load i64, ptr %4, align 8
  %122 = xor i64 %121, -1
  %123 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %122, i1 false)
  %124 = trunc nuw nsw i64 %123 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106

125:                                              ; preds = %105
  %126 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106: ; preds = %125, %120
  %.0.i.i.i.i107 = phi i32 [ %124, %120 ], [ %126, %125 ]
  %127 = load i32, ptr %10, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit.i.i.i108

129:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106
  %130 = load ptr, ptr %11, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit.i.i.i108, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #9
  %.pre.i.i111 = load i32, ptr %9, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i108

_ZN4llvm5APIntD2Ev.exit.i.i.i108:                 ; preds = %132, %129, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106
  %133 = phi i32 [ %.pre.i.i111, %132 ], [ %118, %129 ], [ %118, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i106 ]
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %135, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112"

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i108
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112", label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i108, %135, %138
  %139 = add i32 %118, -1
  %.sroa.speculated6.i.i109 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i107, i32 %139)
  %.sroa.speculated.i.i110 = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i109, i32 32)
  %140 = trunc nuw nsw i32 %.sroa.speculated.i.i110 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %141 = icmp ult i8 %114, %140
  br i1 %141, label %.sink.split.i43, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47

.sink.split.i43:                                  ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112", %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"
  %.sink49.i44 = phi ptr [ %73, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ %110, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112" ]
  %.sink.i45 = phi i8 [ %103, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ %140, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112" ]
  %142 = load i16, ptr %.sink49.i44, align 2
  %143 = and i16 %142, -127
  %144 = shl nuw nsw i8 %.sink.i45, 1
  %145 = zext nneg i8 %144 to i16
  %146 = or disjoint i16 %143, %145
  store i16 %146, ptr %.sink49.i44, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47: ; preds = %.lr.ph89, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112", %.sink.split.i43
  %.0.i42 = phi i1 [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit112" ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ false, %.lr.ph89 ], [ true, %.sink.split.i43 ]
  %147 = or i1 %.386, %.0.i42
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.050.087, i64 8
  %.sroa.050.0 = load ptr, ptr %148, align 8
  %.not71 = icmp eq ptr %.sroa.050.0, %65
  br i1 %.not71, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47, %.lr.ph96
  %.3.lcssa = phi i1 [ %.294, %.lr.ph96 ], [ %147, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit47 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.054.095, i64 8
  %.sroa.054.0 = load ptr, ptr %149, align 8
  %.not70 = icmp eq ptr %.sroa.054.0, %8
  br i1 %.not70, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %._crit_edge90, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge90 ]
  ret i1 %.2.lcssa
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18InferAlignmentPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_Z14inferAlignmentRN4llvm8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(124) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %16, ptr %15, align 8, !alias.scope !4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !alias.scope !4
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !alias.scope !4
  store i32 1, ptr %13, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %10, align 8, !alias.scope !4, !noalias !7
  ret void
}

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef, i8, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
