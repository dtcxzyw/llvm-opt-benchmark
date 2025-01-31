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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.065.075 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %.sroa.065.075, %8
  br i1 %.not76, label %.preheader, label %.lr.ph80

.preheader.loopexit:                              ; preds = %._crit_edge
  %.sroa.052.090.pre = load ptr, ptr %7, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %3
  %.sroa.052.090 = phi ptr [ %.sroa.065.075, %3 ], [ %.sroa.052.090.pre, %.preheader.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1.lcssa, %.preheader.loopexit ]
  %.not6891 = icmp eq ptr %.sroa.052.090, %8
  br i1 %.not6891, label %._crit_edge95, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph94

.lr.ph80:                                         ; preds = %3, %._crit_edge
  %.sroa.065.078 = phi ptr [ %.sroa.065.0, %._crit_edge ], [ %.sroa.065.075, %3 ]
  %.077 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %3 ]
  %15 = icmp eq ptr %.sroa.065.078, null
  %16 = getelementptr inbounds i8, ptr %.sroa.065.078, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.059.071 = load ptr, ptr %18, align 8
  %.not7072 = icmp eq ptr %.sroa.059.071, %19
  br i1 %.not7072, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph80, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit
  %.sroa.059.074 = phi ptr [ %.sroa.059.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.sroa.059.071, %.lr.ph80 ]
  %.173 = phi i1 [ %64, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ], [ %.077, %.lr.ph80 ]
  %20 = icmp eq ptr %.sroa.059.074, null
  %21 = getelementptr inbounds i8, ptr %.sroa.059.074, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit [
    i8 61, label %24
    i8 62, label %43
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
  %37 = icmp ugt i8 %36, %31
  br i1 %37, label %38, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

38:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit"
  %39 = load i16, ptr %27, align 2
  %40 = and i16 %39, -127
  %.tr.i.i.i.i.i.i = zext i8 %36 to i16
  %41 = shl nuw nsw i16 %.tr.i.i.i.i.i.i, 1
  %42 = or i16 %40, %41
  store i16 %42, ptr %27, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %22, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 -64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = trunc i16 %49 to i8
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %54) #7
  %56 = icmp ugt i8 %55, %52
  br i1 %56, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit103", label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit103": ; preds = %43
  %57 = tail call i8 @_ZN4llvm19tryEnforceAlignmentEPNS_5ValueENS_5AlignERKNS_10DataLayoutE(ptr noundef %45, i8 %55, ptr noundef nonnull align 8 dereferenceable(512) %6) #7
  %58 = icmp ugt i8 %57, %52
  br i1 %58, label %59, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

59:                                               ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit103"
  %60 = load i16, ptr %48, align 2
  %61 = and i16 %60, -127
  %.tr.i.i.i.i.i39.i = zext i8 %57 to i16
  %62 = shl nuw nsw i16 %.tr.i.i.i.i.i39.i, 1
  %63 = or i16 %61, %62
  store i16 %63, ptr %48, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit: ; preds = %43, %24, %.lr.ph, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit", %38, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit103", %59
  %.0.i = phi i1 [ true, %38 ], [ true, %59 ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit103" ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_0EES1_lS3_S1_S1_.exit" ], [ false, %.lr.ph ], [ false, %24 ], [ false, %43 ]
  %64 = or i1 %.173, %.0.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.059.074, i64 8
  %.sroa.059.0 = load ptr, ptr %65, align 8
  %.not70 = icmp eq ptr %.sroa.059.0, %19
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit, %.lr.ph80
  %.1.lcssa = phi i1 [ %.077, %.lr.ph80 ], [ %64, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 8
  %.sroa.065.0 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %.sroa.065.0, %8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph80

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %._crit_edge88
  %.sroa.052.093 = phi ptr [ %.sroa.052.0, %._crit_edge88 ], [ %.sroa.052.090, %.lr.ph94.preheader ]
  %.292 = phi i1 [ %.3.lcssa, %._crit_edge88 ], [ %.0.lcssa, %.lr.ph94.preheader ]
  %67 = icmp eq ptr %.sroa.052.093, null
  %68 = getelementptr inbounds i8, ptr %.sroa.052.093, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.048.082 = load ptr, ptr %70, align 8
  %.not6983 = icmp eq ptr %.sroa.048.082, %71
  br i1 %.not6983, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph94, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45
  %.sroa.048.085 = phi ptr [ %.sroa.048.0, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45 ], [ %.sroa.048.082, %.lr.ph94 ]
  %.384 = phi i1 [ %160, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45 ], [ %.292, %.lr.ph94 ]
  %72 = icmp eq ptr %.sroa.048.085, null
  %73 = getelementptr inbounds i8, ptr %.sroa.048.085, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45 [
    i8 61, label %76
    i8 62, label %117
  ]

76:                                               ; preds = %.lr.ph87
  %77 = getelementptr inbounds i8, ptr %74, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = trunc i16 %80 to i8
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 63
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %85) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(512) %6, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %87 = load i32, ptr %12, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %94

89:                                               ; preds = %76
  %90 = load i64, ptr %5, align 8
  %91 = xor i64 %90, -1
  %92 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %91, i1 false)
  %93 = trunc nuw nsw i64 %92 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

94:                                               ; preds = %76
  %95 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i: ; preds = %94, %89
  %.0.i.i.i.i = phi i32 [ %93, %89 ], [ %95, %94 ]
  %96 = load i32, ptr %13, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

98:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %99 = load ptr, ptr %14, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #9
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %101, %98, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i
  %102 = phi i32 [ %.pre.i.i, %101 ], [ %87, %98 ], [ %87, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i ]
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %104, %107
  %108 = add i32 %87, -1
  %.sroa.speculated6.i.i = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i, i32 %108)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i, i32 32)
  %109 = trunc nuw nsw i32 %.sroa.speculated.i.i to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %110 = icmp samesign ult i8 %83, %109
  br i1 %110, label %111, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45

111:                                              ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit"
  %112 = load i16, ptr %79, align 2
  %113 = and i16 %112, -127
  %114 = shl nuw nsw i8 %109, 1
  %115 = zext nneg i8 %114 to i16
  %116 = or disjoint i16 %113, %115
  store i16 %116, ptr %79, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45

117:                                              ; preds = %.lr.ph87
  %118 = getelementptr inbounds i8, ptr %74, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %74, i64 -64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = trunc i16 %123 to i8
  %125 = lshr i8 %124, 1
  %126 = and i8 %125, 63
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %128) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(512) %6, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %130 = load i32, ptr %9, align 8
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %132, label %137

132:                                              ; preds = %117
  %133 = load i64, ptr %4, align 8
  %134 = xor i64 %133, -1
  %135 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %134, i1 false)
  %136 = trunc nuw nsw i64 %135 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104

137:                                              ; preds = %117
  %138 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104: ; preds = %137, %132
  %.0.i.i.i.i105 = phi i32 [ %136, %132 ], [ %138, %137 ]
  %139 = load i32, ptr %10, align 8
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit.i.i.i106

141:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104
  %142 = load ptr, ptr %11, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit.i.i.i106, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #9
  %.pre.i.i109 = load i32, ptr %9, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i106

_ZN4llvm5APIntD2Ev.exit.i.i.i106:                 ; preds = %144, %141, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104
  %145 = phi i32 [ %.pre.i.i109, %144 ], [ %130, %141 ], [ %130, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit.i.i104 ]
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110"

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i106
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110", label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #9
  br label %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110"

"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110": ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i106, %147, %150
  %151 = add i32 %130, -1
  %.sroa.speculated6.i.i107 = call i32 @llvm.umin.i32(i32 %.0.i.i.i.i105, i32 %151)
  %.sroa.speculated.i.i108 = call i32 @llvm.umin.i32(i32 %.sroa.speculated6.i.i107, i32 32)
  %152 = trunc nuw nsw i32 %.sroa.speculated.i.i108 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %153 = icmp samesign ult i8 %126, %152
  br i1 %153, label %154, label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45

154:                                              ; preds = %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110"
  %155 = load i16, ptr %122, align 2
  %156 = and i16 %155, -127
  %157 = shl nuw nsw i8 %152, 1
  %158 = zext nneg i8 %157 to i16
  %159 = or disjoint i16 %156, %158
  store i16 %159, ptr %122, align 2
  br label %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45

_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45: ; preds = %.lr.ph87, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit", %111, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110", %154
  %.0.i42 = phi i1 [ true, %111 ], [ true, %154 ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit110" ], [ false, %"_ZN4llvm12function_refIFNS_5AlignEPNS_5ValueES1_S1_EE11callback_fnIZ14inferAlignmentRNS_8FunctionERNS_15AssumptionCacheERNS_13DominatorTreeEE3$_1EES1_lS3_S1_S1_.exit" ], [ false, %.lr.ph87 ]
  %160 = or i1 %.384, %.0.i42
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.048.085, i64 8
  %.sroa.048.0 = load ptr, ptr %161, align 8
  %.not69 = icmp eq ptr %.sroa.048.0, %71
  br i1 %.not69, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45, %.lr.ph94
  %.3.lcssa = phi i1 [ %.292, %.lr.ph94 ], [ %160, %_ZL17tryToImproveAlignRKN4llvm10DataLayoutEPNS_11InstructionENS_12function_refIFNS_5AlignEPNS_5ValueES6_S6_EEE.exit45 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.052.093, i64 8
  %.sroa.052.0 = load ptr, ptr %162, align 8
  %.not68 = icmp eq ptr %.sroa.052.0, %8
  br i1 %.not68, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %._crit_edge88, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.3.lcssa, %._crit_edge88 ]
  ret i1 %.2.lcssa
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18InferAlignmentPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %15, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
