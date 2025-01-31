; ModuleID = 'bench/llvm/original/ConstantFold.cpp.ll'
source_filename = "bench/llvm/original/ConstantFold.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base.3", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.3" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.5" }
%"struct.llvm::SmallVectorStorage.5" = type { [64 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.12" }
%"struct.llvm::SmallVectorStorage.12" = type { [256 x i8] }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::PatternMatch::match_combine_or" = type { [2 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.150" = type { ptr }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.101" }
%"struct.llvm::SmallVectorStorage.101" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.142" = type { [64 x i8] }
%class.anon.143 = type { ptr, ptr }

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE = comdat any

$_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_ = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

$_ZNK4llvm11ConstantInt10isMinusOneEv = comdat any

$_ZNK4llvm5APInt9isAllOnesEv = comdat any

$_ZNK4llvm5APInt16isMinSignedValueEv = comdat any

$_ZN4llvmorENS_5APIntERKS0_ = comdat any

$_ZN4llvmeoENS_5APIntERKS0_ = comdat any

$_ZNK4llvm5APInt3shlERKS0_ = comdat any

$_ZNK4llvm5APInt4lshrERKS0_ = comdat any

$_ZNK4llvm5APInt4ashrERKS0_ = comdat any

$_ZN4llvm7APFloat3addERKS0_NS_12RoundingModeE = comdat any

$_ZN4llvm7APFloat8subtractERKS0_NS_12RoundingModeE = comdat any

$_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE = comdat any

$_ZN4llvm7APFloat6divideERKS0_NS_12RoundingModeE = comdat any

$_ZN4llvm7APFloat3modERKS0_ = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv = comdat any

$_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE = comdat any

$_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_ = private unnamed_addr constant [6 x i64] [i64 0, i64 1, i64 0, i64 0, i64 1, i64 1], align 8
@switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.21 = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 poison, i64 poison, i64 poison, i64 poison, i64 0, i64 0, i64 1, i64 1], align 8
@switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.22 = private unnamed_addr constant [6 x i64] [i64 0, i64 1, i64 1, i64 1, i64 0, i64 0], align 8
@switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.23 = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 poison, i64 poison, i64 poison, i64 poison, i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %58, %3
  %.tr = phi i32 [ %0, %3 ], [ %57, %58 ]
  %.tr151 = phi ptr [ %1, %3 ], [ %64, %58 ]
  %16 = load i8, ptr %.tr151, align 8
  %17 = icmp eq i8 %16, 13
  br i1 %17, label %18, label %20

18:                                               ; preds = %tailrecurse
  %19 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

20:                                               ; preds = %tailrecurse
  %21 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %21, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %22, label %27

22:                                               ; preds = %20
  switch i32 %.tr, label %25 [
    i32 44, label %23
    i32 43, label %23
    i32 40, label %23
    i32 39, label %23
  ]

23:                                               ; preds = %22, %22, %22, %22
  %24 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

27:                                               ; preds = %20
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 10
  %33 = icmp eq i32 %.tr, 50
  %or.cond7.not = or i1 %33, %32
  br i1 %or.cond7.not, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %2) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

36:                                               ; preds = %29, %27
  %37 = load i8, ptr %.tr151, align 8
  %.not = icmp eq i8 %37, 5
  br i1 %.not, label %38, label %.loopexit153

38:                                               ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  br i1 %39, label %40, label %thread-pre-split

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.tr151, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.tr151, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr151, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %55) #10
  %57 = tail call noundef i32 @_ZN4llvm8CastInst20isEliminableCastPairENS_11Instruction7CastOpsES2_PNS_4TypeES4_S4_S4_S4_S4_(i32 noundef %54, i32 noundef %.tr, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %2, ptr noundef null, ptr noundef %56, ptr noundef null) #10
  %.not93 = icmp eq i32 %57, 0
  br i1 %.not93, label %thread-pre-split, label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %41, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %.tr151, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %57) #10
  br i1 %65, label %66, label %tailrecurse

66:                                               ; preds = %58
  %67 = tail call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %57, ptr noundef %64, ptr noundef nonnull %2, i1 noundef zeroext false) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

thread-pre-split:                                 ; preds = %40, %38
  %.pr = load i8, ptr %.tr151, align 8
  br label %.loopexit153

.loopexit153:                                     ; preds = %36, %thread-pre-split
  %68 = phi i8 [ %.pr, %thread-pre-split ], [ %37, %36 ]
  switch i8 %68, label %123 [
    i8 11, label %69
    i8 16, label %69
  ]

69:                                               ; preds = %.loopexit153, %.loopexit153
  %70 = load i32, ptr %15, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -17
  %spec.select.i = icmp ult i32 %72, 2
  br i1 %spec.select.i, label %73, label %123

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.tr151, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr151, i1 noundef zeroext false) #10
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %93, label %85

85:                                               ; preds = %81
  %86 = tail call fastcc noundef ptr @_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE(i32 noundef %.tr, ptr noundef nonnull %84, ptr noundef %83)
  %.not103 = icmp eq ptr %86, null
  br i1 %.not103, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %74, align 8
  %89 = load i32, ptr %15, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %91, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %88 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %92 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %86) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %94, i64 noundef 16) #10
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %96 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 32) #10
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8
  %.not101170 = icmp eq i32 %99, 0
  br i1 %.not101170, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %100 = zext i32 %99 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %101 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %96, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %102 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr151, ptr noundef %101, ptr noundef null) #10
  %103 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %.tr) #10
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph
  %105 = call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %.tr, ptr noundef %102, ptr noundef %83, i1 noundef zeroext false) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104

106:                                              ; preds = %.lr.ph
  %107 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %.tr, ptr noundef %102, ptr noundef %83)
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104

_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104: ; preds = %104, %106
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %.not102 = icmp eq ptr %108, null
  br i1 %.not102, label %.loopexit, label %109

109:                                              ; preds = %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

113:                                              ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %94, i64 noundef %111, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %109, %113
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %108 to i64
  store i64 %117, ptr %116, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %119) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not101 = icmp eq i64 %indvars.iv.next, %100
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %93
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %122 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %120, i64 %121) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104, %._crit_edge
  %.1 = phi ptr [ %122, %._crit_edge ], [ null, %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit104 ]
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

123:                                              ; preds = %.loopexit153, %73, %69
  switch i32 %.tr, label %124 [
    i32 45, label %125
    i32 46, label %125
    i32 41, label %132
    i32 42, label %132
    i32 43, label %158
    i32 44, label %158
    i32 39, label %179
    i32 40, label %193
    i32 38, label %207
    i32 49, label %227
    i32 50, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit
    i32 48, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit
    i32 47, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit
  ]

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123, %123
  %.not150 = icmp eq i8 %68, 18
  br i1 %.not150, label %126, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %127)
  %128 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %129 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 %128, i8 noundef signext 1, ptr noundef nonnull %5) #10
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %131 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

132:                                              ; preds = %123, %123
  %.not148 = icmp eq i8 %68, 18
  br i1 %.not148, label %133, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  %135 = load i32, ptr %15, align 8
  %136 = lshr i32 %135, 8
  %137 = icmp eq i32 %.tr, 41
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %136, ptr %138, align 8
  %139 = icmp ult i32 %135, 16640
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i64 0, ptr %8, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

141:                                              ; preds = %133
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %8, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %140, %141
  %142 = zext i1 %137 to i8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %142, ptr %143, align 4
  %144 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(13) %8, i8 noundef signext 0, ptr noundef nonnull %7) #10
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %147 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2) #10
  br label %151

148:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %150 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %151

151:                                              ; preds = %148, %146
  %.2 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %152 = load i32, ptr %138, align 8
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #11
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

158:                                              ; preds = %123, %123
  %.not146 = icmp eq i8 %68, 17
  br i1 %.not146, label %159, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  %161 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %162 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %.fca.0.extract = extractvalue { i64, i8 } %162, 0
  %.fca.1.extract = extractvalue { i64, i8 } %162, 1
  store i64 %.fca.0.extract, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %163 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #10
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %164, ptr %165, align 8, !alias.scope !6
  %166 = icmp ult i32 %164, 65
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i64 0, ptr %10, align 8, !alias.scope !6
  br label %_ZN4llvm5APInt7getZeroEj.exit

168:                                              ; preds = %159
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %167, %168
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 %161, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %169 = load i32, ptr %165, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit

171:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %171, %174
  %175 = icmp eq i32 %.tr, 44
  %176 = call noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %160, i1 noundef zeroext %175, i8 noundef signext 1)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %178 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

179:                                              ; preds = %123
  %.not144 = icmp eq i8 %68, 17
  br i1 %.not144, label %180, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 8
  %182 = lshr i32 %181, 8
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %184 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %184, i32 noundef %182) #10
  %185 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #11
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

193:                                              ; preds = %123
  %.not142 = icmp eq i8 %68, 17
  br i1 %.not142, label %194, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

194:                                              ; preds = %193
  %195 = load i32, ptr %15, align 8
  %196 = lshr i32 %195, 8
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %198 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %198, i32 noundef %196) #10
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

203:                                              ; preds = %194
  %204 = load ptr, ptr %13, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #11
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

207:                                              ; preds = %123
  %208 = getelementptr inbounds nuw i8, ptr %.tr151, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 255
  %213 = add nsw i32 %212, -19
  %spec.select.i112 = icmp ult i32 %213, -2
  %.not140 = icmp eq i8 %68, 17
  %or.cond = and i1 %.not140, %spec.select.i112
  br i1 %or.cond, label %214, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

214:                                              ; preds = %207
  %215 = load i32, ptr %15, align 8
  %216 = lshr i32 %215, 8
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr151) #10
  %218 = getelementptr inbounds nuw i8, ptr %.tr151, i64 24
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %218, i32 noundef %216) #10
  %219 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp ugt i32 %221, 64
  br i1 %222, label %223, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

223:                                              ; preds = %214
  %224 = load ptr, ptr %14, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #11
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

227:                                              ; preds = %123
  %228 = tail call fastcc noundef ptr @_ZL11FoldBitCastPN4llvm8ConstantEPNS_4TypeE(ptr noundef nonnull %.tr151, ptr noundef %2)
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit

_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit: ; preds = %226, %223, %214, %206, %203, %194, %192, %189, %180, %157, %154, %151, %66, %123, %123, %123, %207, %193, %179, %158, %132, %125, %85, %227, %_ZN4llvm5APIntD2Ev.exit, %126, %.loopexit, %87, %34, %25, %23, %18
  %.0 = phi ptr [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %35, %34 ], [ %92, %87 ], [ %.1, %.loopexit ], [ %228, %227 ], [ %178, %_ZN4llvm5APIntD2Ev.exit ], [ %131, %126 ], [ null, %85 ], [ null, %125 ], [ null, %132 ], [ null, %158 ], [ null, %179 ], [ null, %193 ], [ null, %207 ], [ null, %123 ], [ null, %123 ], [ null, %123 ], [ %67, %66 ], [ %.2, %151 ], [ %.2, %154 ], [ %.2, %157 ], [ %185, %180 ], [ %185, %189 ], [ %185, %192 ], [ %199, %194 ], [ %199, %203 ], [ %199, %206 ], [ %219, %214 ], [ %219, %223 ], [ %219, %226 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %0) #10
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false) #10
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #10
  ret void
}

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

8:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %7, %8
  ret void
}

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

6:                                                ; preds = %1
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %5, %6
  ret void
}

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i = icmp eq ptr %1, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit

_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) #10
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11FoldBitCastPN4llvm8ConstantEPNS_4TypeE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZN4llvm7APFloatD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %13, -2
  %.not28 = icmp eq ptr %1, null
  %.not = or i1 %.not28, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %23, label %14

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef nonnull %1) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

18:                                               ; preds = %14
  %19 = load i8, ptr %0, align 8
  %.off = add i8 %19, -17
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %20, label %_ZN4llvm7APFloatD2Ev.exit

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr nonnull %3, i64 1) #10
  %22 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %21, ptr noundef nonnull %1, i1 noundef zeroext false) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

23:                                               ; preds = %9
  %24 = load i8, ptr %0, align 8
  switch i8 %24, label %_ZN4llvm7APFloatD2Ev.exit [
    i8 17, label %25
    i8 18, label %40
  ]

25:                                               ; preds = %23
  %trunc.i.i = trunc i32 %11 to i8
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit [
    i8 3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %25
  %26 = and i32 %11, 253
  %spec.select.i = icmp ne i32 %26, 4
  %27 = icmp eq i32 %12, 6
  %or.cond = or i1 %spec.select.i, %27
  br i1 %or.cond, label %_ZN4llvm7APFloatD2Ev.exit, label %28

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %25, %25, %25, %25, %25
  %.old = icmp eq i32 %12, 6
  br i1 %.old, label %_ZN4llvm7APFloatD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %28
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

35:                                               ; preds = %28
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #10
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %34, %35
  %36 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %37 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %37, %33
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

39:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 6
  %45 = icmp eq i32 %12, 12
  %or.cond27 = and i1 %45, %44
  br i1 %or.cond27, label %46, label %_ZN4llvm7APFloatD2Ev.exit

46:                                               ; preds = %40
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm7APFloatD2Ev.exit

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm7APFloatD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %23, %18, %56, %53, %46, %39, %38, %2, %40, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %20 ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread ], [ null, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ null, %40 ], [ %0, %2 ], [ %36, %38 ], [ %36, %39 ], [ %49, %46 ], [ %49, %53 ], [ %49, %56 ], [ null, %18 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %5, label %103, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %7, label %103, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %9, 11
  %spec.select.i.i = select i1 %.not, ptr %0, ptr null
  br i1 %.not, label %10, label %74

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %13, i64 noundef 16) #10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %15 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 32) #10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8
  %.not2666 = icmp eq i32 %17, 0
  br i1 %.not2666, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %21 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %22 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %1, ptr noundef %21, ptr noundef null) #10
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %15, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %24 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %2, ptr noundef %23, ptr noundef null) #10
  %25 = load i32, ptr %18, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %28
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %36) #10
  br label %51

38:                                               ; preds = %20
  %39 = icmp eq ptr %22, %24
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %41, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %42, label %46

42:                                               ; preds = %40
  %43 = load i8, ptr %22, align 8
  %44 = and i8 %43, -2
  %spec.select.i.i.i.i.i.i.i.i27 = icmp eq i8 %44, 12
  %45 = select i1 %spec.select.i.i.i.i.i.i.i.i27, ptr %22, ptr %24
  br label %51

46:                                               ; preds = %40
  %47 = icmp eq i8 %32, 17
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %50 = select i1 %49, ptr %24, ptr %22
  br label %51

51:                                               ; preds = %38, %48, %42, %34
  %.020 = phi ptr [ %37, %34 ], [ %45, %42 ], [ %50, %48 ], [ %22, %38 ]
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

55:                                               ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %53, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %51, %55
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %.020 to i64
  store i64 %59, ptr %58, align 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %61 = add i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %61) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not26 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not26, label %._crit_edge, label %20, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %46, %10
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %63 = load i32, ptr %16, align 8
  %64 = zext i32 %63 to i64
  %.not65 = icmp eq i64 %62, %64
  br i1 %.not65, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %68 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %66, i64 %67) #10
  br label %69

69:                                               ; preds = %._crit_edge, %65
  %.1 = phi ptr [ %68, %65 ], [ undef, %._crit_edge ]
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #10
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %73

73:                                               ; preds = %69
  call void @free(ptr noundef %71) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %69, %73
  br i1 %.not65, label %103, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  %.pr = load i8, ptr %0, align 8
  br label %74

74:                                               ; preds = %thread-pre-split, %8
  %75 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %76 = icmp eq i8 %75, 13
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %79) #10
  br label %103

81:                                               ; preds = %74
  %82 = and i8 %75, -2
  %spec.select.i.i.i.i.i.i.i.i28 = icmp eq i8 %82, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i28, label %83, label %86

83:                                               ; preds = %81
  %84 = load i8, ptr %1, align 8
  %85 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i29 = icmp eq i8 %85, 12
  %spec.select64 = select i1 %spec.select.i.i.i.i.i.i.i.i29, ptr %1, ptr %2
  br label %103

86:                                               ; preds = %81
  %87 = icmp eq ptr %1, %2
  br i1 %87, label %103, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %1, align 8
  %90 = icmp eq i8 %89, 13
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %2, align 8
  %93 = icmp eq i8 %92, 13
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i30 = icmp eq i8 %95, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i30, label %96, label %98

96:                                               ; preds = %94
  %97 = call fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef nonnull %2)
  br i1 %97, label %103, label %._crit_edge70

._crit_edge70:                                    ; preds = %96
  %.pre = load i8, ptr %2, align 8
  br label %98

98:                                               ; preds = %._crit_edge70, %94
  %99 = phi i8 [ %.pre, %._crit_edge70 ], [ %92, %94 ]
  %100 = and i8 %99, -2
  %spec.select.i.i.i.i.i.i.i.i31 = icmp eq i8 %100, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i31, label %101, label %103

101:                                              ; preds = %98
  %102 = call fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef nonnull %1)
  %spec.select = select i1 %102, ptr %1, ptr null
  br label %103

103:                                              ; preds = %83, %96, %91, %88, %6, %3, %101, %98, %86, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %77
  %.019 = phi ptr [ %.1, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit ], [ %80, %77 ], [ %1, %86 ], [ null, %98 ], [ %spec.select, %101 ], [ %2, %3 ], [ %1, %6 ], [ %2, %88 ], [ %1, %91 ], [ %2, %96 ], [ %spec.select64, %83 ]
  ret ptr %.019
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 21
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -17
  %spec.select.i = icmp ult i32 %10, 2
  br i1 %spec.select.i, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Constant21containsPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %15 = xor i1 %14, true
  br label %16

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i8 %2 to i32
  %switch.shifted = lshr i32 1450025, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %2 to i21
  %switch.downshift = lshr i21 -655351, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  br label %16

16:                                               ; preds = %switch.lookup, %4, %11, %13
  %.0 = phi i1 [ false, %11 ], [ %15, %13 ], [ false, %4 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm37ConstantFoldExtractElementInstructionEPNS_8ConstantES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.4", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %0, align 8
  %11 = icmp eq i8 %10, 13
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %14, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %15, label %19

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %17) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

19:                                               ; preds = %12
  %20 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i57 = icmp eq i8 %20, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i57, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %23) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

25:                                               ; preds = %19
  %.not = icmp eq i8 %13, 17
  br i1 %.not, label %26, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 17
  %.not4978 = icmp eq ptr %9, null
  %.not49 = select i1 %30, i1 true, i1 %.not4978
  br i1 %.not49, label %46, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %_ZNK4llvm11ConstantInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %31
  %39 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #12
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZNK4llvm11ConstantInt3ugeEm.exit, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit:                ; preds = %31, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %42 = load ptr, ptr %35, align 8
  %.0.in.i.i.i.i = select i1 %38, ptr %35, ptr %42
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not79 = icmp ult i64 %.0.i.i.i.i, %34
  br i1 %.not79, label %46, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit.thread:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm11ConstantInt3ugeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %44) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

46:                                               ; preds = %_ZNK4llvm11ConstantInt3ugeEm.exit, %26
  %.not81 = icmp eq i8 %10, 5
  br i1 %.not81, label %47, label %172

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2
  switch i16 %49, label %172 [
    i16 34, label %50
    i16 62, label %101
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %51, i64 noundef 8) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = zext nneg i32 %54 to i64
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

58:                                               ; preds = %50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %51, i64 noundef %55, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %50, %58
  %59 = load i32, ptr %52, align 4
  %60 = and i32 %59, 134217727
  %.not5586 = icmp eq i32 %60, 0
  br i1 %.not5586, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %61 = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %62 = load i32, ptr %52, align 4
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %65
  %67 = getelementptr inbounds nuw %"class.llvm::Use", ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -17
  %spec.select.i = icmp ult i32 %74, 2
  br i1 %spec.select.i, label %75, label %81

75:                                               ; preds = %.lr.ph
  %76 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %68, ptr noundef nonnull %1, ptr noundef null) #10
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

81:                                               ; preds = %.lr.ph
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i61 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split: ; preds = %81, %77
  %.sink = phi i64 [ %79, %77 ], [ %83, %81 ]
  %.sink94.ph = phi ptr [ %76, %77 ], [ %68, %81 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %51, i64 noundef %.sink, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, %81, %77
  %.sink94 = phi ptr [ %76, %77 ], [ %68, %81 ], [ %.sink94.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split ]
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %.sink94 to i64
  store i64 %88, ptr %87, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %90) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not55 = icmp eq i64 %indvars.iv.next, %61
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %96 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, i64 %92, ptr noundef %94, i1 noundef zeroext false, ptr noundef %95) #10
  br label %.loopexit

.loopexit:                                        ; preds = %75, %._crit_edge
  %.1 = phi ptr [ %96, %._crit_edge ], [ null, %75 ]
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %100

100:                                              ; preds = %.loopexit
  call void @free(ptr noundef %98) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

101:                                              ; preds = %47
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 8
  %.not85 = icmp eq i8 %110, 17
  br i1 %.not85, label %111, label %172

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i64, ptr %112, align 8
  store i64 %118, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

119:                                              ; preds = %111
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %112) #10
  %.pre = load i32, ptr %113, align 8
  %.pre89 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %117, %119
  %120 = phi i64 [ %118, %117 ], [ %.pre89, %119 ]
  %121 = phi i32 [ %115, %117 ], [ %.pre, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8
  store i64 %120, ptr %4, align 8
  store i32 0, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 8
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %130 = load i64, ptr %124, align 8
  store i64 %130, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit64

131:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %124) #10
  %.pre90 = load i32, ptr %125, align 8
  %.pre91 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit64

_ZN4llvm5APIntC2ERKS0_.exit64:                    ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %.pre91, %131 ]
  %133 = phi i32 [ %127, %129 ], [ %.pre90, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %133, ptr %134, align 8
  store i64 %132, ptr %6, align 8
  store i32 0, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %135, align 4
  %136 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %.not.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %134, align 8
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm6APSIntD2Ev.exit

139:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit64
  %140 = load ptr, ptr %6, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm6APSIntD2Ev.exit, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit64, %139, %142
  %143 = load i32, ptr %125, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit

145:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm6APSIntD2Ev.exit, %145, %148
  %149 = load i32, ptr %122, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm6APSIntD2Ev.exit65

151:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm6APSIntD2Ev.exit65, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #11
  br label %_ZN4llvm6APSIntD2Ev.exit65

_ZN4llvm6APSIntD2Ev.exit65:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %151, %154
  %155 = load i32, ptr %113, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit66

157:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit65
  %158 = load ptr, ptr %5, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit66, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #11
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %_ZN4llvm6APSIntD2Ev.exit65, %157, %160
  %161 = load i32, ptr %102, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %164
  br i1 %.not.i, label %166, label %169

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66
  %170 = load ptr, ptr %165, align 8
  %171 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %170, ptr noundef nonnull %1, ptr noundef null) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

172:                                              ; preds = %47, %101, %46
  %173 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #10
  %.not53 = icmp eq ptr %173, null
  br i1 %.not53, label %174, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = tail call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef %178)
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #10
  %.not54 = icmp eq ptr %181, null
  br i1 %.not54, label %182, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

182:                                              ; preds = %180, %174
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %100, %.loopexit, %180, %172, %25, %182, %169, %166, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread, %21, %15
  %.0 = phi ptr [ %18, %15 ], [ %24, %21 ], [ %45, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread ], [ %168, %166 ], [ %171, %169 ], [ null, %182 ], [ null, %25 ], [ %173, %172 ], [ %181, %180 ], [ %.1, %.loopexit ], [ %.1, %100 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm36ConstantFoldInsertElementInstructionEPNS_8ConstantES1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = load i8, ptr %2, align 8
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %6, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %9) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  br i1 %15, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %._crit_edge37

._crit_edge37:                                    ; preds = %14
  %.pre = load i8, ptr %2, align 8
  br label %16

16:                                               ; preds = %._crit_edge37, %11
  %17 = phi i8 [ %.pre, %._crit_edge37 ], [ %5, %11 ]
  %.not = icmp eq i8 %17, 17
  br i1 %.not, label %18, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZNK4llvm11ConstantInt3ugeEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %25
  %33 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #12
  %34 = sub i32 %31, %33
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZNK4llvm11ConstantInt3ugeEm.exit, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit:                ; preds = %25, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %36 = load ptr, ptr %29, align 8
  %.0.in.i.i.i.i = select i1 %32, ptr %29, ptr %36
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not33 = icmp ult i64 %.0.i.i.i.i, %28
  br i1 %.not33, label %38, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit.thread:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm11ConstantInt3ugeEm.exit
  %37 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %20) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

38:                                               ; preds = %_ZNK4llvm11ConstantInt3ugeEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %39, i64 noundef 16) #10
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %42, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %28, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %38, %42
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %44 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %43) #10
  %45 = load i32, ptr %30, align 8
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %29, align 8
  %.0.in.i.i = select i1 %46, ptr %29, ptr %47
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not1934 = icmp eq i32 %27, 0
  br i1 %.not1934, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %48 = ptrtoint ptr %1 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %50 = icmp eq i64 %.0.i.i, %indvars.iv
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %53 = add i64 %52, 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i, label %55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

55:                                               ; preds = %51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %53, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %51, %55
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store i64 %48, ptr %58, align 1
  br label %70

59:                                               ; preds = %49
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %61 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %60, ptr noundef null) #10
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %.not.i.i.i20 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i20, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit21

65:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %63, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit21: ; preds = %59, %65
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %61 to i64
  store i64 %69, ptr %68, align 1
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit21, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %72) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not19, label %._crit_edge, label %49, !llvm.loop !11

._crit_edge:                                      ; preds = %70, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %75 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %73, i64 %74) #10
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #10
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %79

79:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %77) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %79, %._crit_edge, %14, %18, %16, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread, %7
  %.0 = phi ptr [ %10, %7 ], [ %37, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread ], [ null, %16 ], [ null, %18 ], [ %0, %14 ], [ %75, %._crit_edge ], [ %75, %79 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES1_NS_8ArrayRefIiEE(ptr noundef %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.11", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %.idx1.i = shl nsw i64 %3, 2
  %14 = getelementptr inbounds i8, ptr %2, i64 %.idx1.i
  %15 = ashr i64 %3, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %17 = and i64 %.idx1.i, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %26, %24 ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %25, %24 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, -1
  br i1 %.not35.i.i.i.i.i, label %18, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %19, align 4
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, -1
  br i1 %.not36.i.i.i.i.i, label %20, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %21, align 4
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, -1
  br i1 %.not37.i.i.i.i.i, label %22, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit141"

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %23, align 4
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, -1
  br i1 %.not38.i.i.i.i.i, label %24, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit143"

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %26 = add nsw i64 %.050.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %24
  %28 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %4
  %.pre-phi56.i.i.i.i.i = phi i64 [ %28, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %4 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %4 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %29
    i64 2, label %32
    i64 1, label %35
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %30, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, -1
  br i1 %.not33.i.i.i.i.i, label %33, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %34, %33 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, -1
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit141": ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit143": ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit141", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit143", %29, %32, %35
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %29 ], [ %.1.i.i.i.i.i, %32 ], [ %.2.i.i.i.i.i, %35 ], [ %36, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit141" ], [ %38, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit143" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %39 = icmp eq ptr %14, %.028.i.i.i.i.i
  br i1 %39, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread", label %42

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread": ; preds = %35, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"
  %.sroa.073.sroa.4.0.insert.shift101 = select i1 %11, i64 4294967296, i64 0
  %.sroa.073.sroa.0.0.insert.ext93 = and i64 %3, 4294967295
  %.sroa.073.sroa.0.0.insert.insert95 = or disjoint i64 %.sroa.073.sroa.4.0.insert.shift101, %.sroa.073.sroa.0.0.insert.ext93
  %40 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.073.sroa.0.0.insert.insert95) #10
  %41 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %40) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

42:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i43

.lr.ph.preheader.i.i.i.i.i55:                     ; preds = %42
  %43 = and i64 %.idx1.i, -16
  %scevgep.i.i.i.i.i56 = getelementptr i8, ptr %2, i64 %43
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %50, %.lr.ph.preheader.i.i.i.i.i55
  %.050.i.i.i.i.i58 = phi i64 [ %52, %50 ], [ %15, %.lr.ph.preheader.i.i.i.i.i55 ]
  %.02949.i.i.i.i.i59 = phi ptr [ %51, %50 ], [ %2, %.lr.ph.preheader.i.i.i.i.i55 ]
  %.029.val.i.i.i.i.i60 = load i32, ptr %.02949.i.i.i.i.i59, align 4
  %.not35.i.i.i.i.i61 = icmp eq i32 %.029.val.i.i.i.i.i60, 0
  br i1 %.not35.i.i.i.i.i61, label %44, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

44:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %45 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 4
  %.val.i.i.i.i.i62 = load i32, ptr %45, align 4
  %.not36.i.i.i.i.i63 = icmp eq i32 %.val.i.i.i.i.i62, 0
  br i1 %.not36.i.i.i.i.i63, label %46, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 8
  %.val30.i.i.i.i.i64 = load i32, ptr %47, align 4
  %.not37.i.i.i.i.i65 = icmp eq i32 %.val30.i.i.i.i.i64, 0
  br i1 %.not37.i.i.i.i.i65, label %48, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit149"

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 12
  %.val31.i.i.i.i.i66 = load i32, ptr %49, align 4
  %.not38.i.i.i.i.i67 = icmp eq i32 %.val31.i.i.i.i.i66, 0
  br i1 %.not38.i.i.i.i.i67, label %50, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit151"

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 16
  %52 = add nsw i64 %.050.i.i.i.i.i58, -1
  %53 = icmp sgt i64 %.050.i.i.i.i.i58, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i57, label %._crit_edge.loopexit.i.i.i.i.i68, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i68:                 ; preds = %50
  %54 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i43

._crit_edge.i.i.i.i.i43:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i68, %42
  %.pre-phi56.i.i.i.i.i44 = phi i64 [ %54, %._crit_edge.loopexit.i.i.i.i.i68 ], [ %3, %42 ]
  %.029.lcssa.i.i.i.i.i45 = phi ptr [ %scevgep.i.i.i.i.i56, %._crit_edge.loopexit.i.i.i.i.i68 ], [ %2, %42 ]
  switch i64 %.pre-phi56.i.i.i.i.i44, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %55
    i64 2, label %58
    i64 1, label %61
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i43
  %.029.val32.i.i.i.i.i53 = load i32, ptr %.029.lcssa.i.i.i.i.i45, align 4
  %.not.i.i.i.i.i54 = icmp eq i32 %.029.val32.i.i.i.i.i53, 0
  br i1 %.not.i.i.i.i.i54, label %56, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i45, i64 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i43
  %.1.i.i.i.i.i50 = phi ptr [ %.029.lcssa.i.i.i.i.i45, %._crit_edge.i.i.i.i.i43 ], [ %57, %56 ]
  %.1.val.i.i.i.i.i51 = load i32, ptr %.1.i.i.i.i.i50, align 4
  %.not33.i.i.i.i.i52 = icmp eq i32 %.1.val.i.i.i.i.i51, 0
  br i1 %.not33.i.i.i.i.i52, label %59, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i50, i64 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i.i43
  %.2.i.i.i.i.i46 = phi ptr [ %.029.lcssa.i.i.i.i.i45, %._crit_edge.i.i.i.i.i43 ], [ %60, %59 ]
  %.2.val.i.i.i.i.i47 = load i32, ptr %.2.i.i.i.i.i46, align 4
  %.not34.i.i.i.i.i48 = icmp eq i32 %.2.val.i.i.i.i.i47, 0
  br i1 %.not34.i.i.i.i.i48, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 4
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit149": ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit151": ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i59, i64 12
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i57, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit149", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit151", %55, %58, %61
  %.028.i.i.i.i.i49 = phi ptr [ %.029.lcssa.i.i.i.i.i45, %55 ], [ %.1.i.i.i.i.i50, %58 ], [ %.2.i.i.i.i.i46, %61 ], [ %62, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %63, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit149" ], [ %64, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit151" ], [ %.02949.i.i.i.i.i59, %.lr.ph.i.i.i.i.i57 ]
  %65 = icmp eq ptr %14, %.028.i.i.i.i.i49
  br i1 %65, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread", label %77

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread": ; preds = %61, %._crit_edge.i.i.i.i.i43, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %67 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 32) #10
  %68 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %67, i64 noundef 0, i1 noundef zeroext false) #10
  %69 = tail call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %68, ptr noundef null) #10
  %70 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #10
  br i1 %70, label %71, label %74

71:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread"
  %.sroa.073.sroa.4.0.insert.shift97 = select i1 %11, i64 4294967296, i64 0
  %.sroa.073.sroa.0.0.insert.ext90 = and i64 %3, 4294967295
  %.sroa.073.sroa.0.0.insert.insert92 = or disjoint i64 %.sroa.073.sroa.4.0.insert.shift97, %.sroa.073.sroa.0.0.insert.ext90
  %72 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.073.sroa.0.0.insert.insert92) #10
  %73 = tail call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %72) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

74:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread"
  br i1 %11, label %._crit_edge139, label %75

._crit_edge139:                                   ; preds = %74
  %.pre = load i32, ptr %8, align 8
  %.pre140 = and i32 %.pre, 255
  br label %77

75:                                               ; preds = %74
  %.sroa.073.sroa.0.0.insert.ext = and i64 %3, 4294967295
  %76 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.073.sroa.0.0.insert.ext, ptr noundef nonnull %69) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

77:                                               ; preds = %._crit_edge139, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"
  %.pre-phi = phi i32 [ %.pre140, %._crit_edge139 ], [ %10, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit" ]
  %78 = icmp eq i32 %.pre-phi, 18
  br i1 %78, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %82, i64 noundef 32) #10
  %83 = and i64 %3, 4294967295
  %.not128 = icmp eq i64 %83, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %84 = shl i32 %81, 1
  %85 = and i64 %3, 4294967295
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %87 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #10
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

95:                                               ; preds = %86
  %.not37 = icmp ult i32 %88, %84
  br i1 %.not37, label %98, label %96

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #10
  br label %112

98:                                               ; preds = %95
  %.not38 = icmp ult i32 %88, %81
  br i1 %.not38, label %106, label %99

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %101 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 32) #10
  %102 = sub nuw i32 %88, %81
  %103 = zext i32 %102 to i64
  %104 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %101, i64 noundef %103, i1 noundef zeroext false) #10
  %105 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef %104, ptr noundef null) #10
  br label %112

106:                                              ; preds = %98
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %108 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 32) #10
  %109 = sext i32 %88 to i64
  %110 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %108, i64 noundef %109, i1 noundef zeroext false) #10
  %111 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %110, ptr noundef null) #10
  br label %112

112:                                              ; preds = %99, %106, %96
  %.034 = phi ptr [ %97, %96 ], [ %105, %99 ], [ %111, %106 ]
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %114 = add i64 %113, 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i69 = icmp ugt i64 %114, %115
  br i1 %.not.i.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split: ; preds = %112, %90
  %.sink = phi i64 [ %93, %90 ], [ %114, %112 ]
  %.034.sink.ph = phi ptr [ %91, %90 ], [ %.034, %112 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %82, i64 noundef %.sink, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, %112, %90
  %.034.sink = phi ptr [ %91, %90 ], [ %.034, %112 ], [ %.034.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split ]
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %.034.sink to i64
  store i64 %119, ptr %118, align 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %121 = add i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %121) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %85
  br i1 %.not, label %._crit_edge, label %86, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %79
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %124 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %122, i64 %123) #10
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #10
  %126 = load ptr, ptr %5, align 8
  %127 = icmp eq ptr %126, %82
  br i1 %127, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %126) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %128, %._crit_edge, %77, %75, %71, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread"
  %.0 = phi ptr [ %41, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread" ], [ %73, %71 ], [ %76, %75 ], [ null, %77 ], [ %124, %._crit_edge ], [ %124, %128 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm35ConstantFoldExtractValueInstructionEPNS_8ConstantENS_8ArrayRefIjEE(ptr noundef %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr912 = phi i64 [ %7, %tailrecurse ], [ %2, %3 ]
  %.tr811 = phi ptr [ %8, %tailrecurse ], [ %1, %3 ]
  %.tr10 = phi ptr [ %6, %tailrecurse ], [ %0, %3 ]
  %5 = load i32, ptr %.tr811, align 4
  %6 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %.tr10, i32 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %7 = add i64 %.tr912, -1
  %8 = getelementptr inbounds nuw i8, ptr %.tr811, i64 4
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %3
  %.0 = phi ptr [ %0, %3 ], [ null, %.lr.ph ], [ %6, %tailrecurse ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.11", align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 15
  %.not34 = icmp eq ptr %9, null
  %.not = or i1 %.not34, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %14
  %.019 = phi i32 [ %16, %14 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %22, i64 noundef 32) #10
  %.not2536 = icmp eq i32 %.019, 0
  br i1 %.not2536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = add i64 %3, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.02037 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %26 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.02037) #10
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, %.02037
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef nonnull %26, ptr noundef %1, ptr nonnull %24, i64 %23)
  br label %32

32:                                               ; preds = %30, %27
  %.021 = phi ptr [ %31, %30 ], [ %26, %27 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

36:                                               ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %22, i64 noundef %34, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %32, %36
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %.021 to i64
  store i64 %40, ptr %39, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %42) #10
  %43 = add nuw i32 %.02037, 1
  %.not25 = icmp eq i32 %43, %.019
  br i1 %.not25, label %._crit_edge, label %25, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %21
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp ne i32 %47, 15
  %.not2635 = icmp eq ptr %44, null
  %.not26 = or i1 %.not2635, %48
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %._crit_edge
  %52 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %44, ptr %49, i64 %50) #10
  br label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %44, ptr %49, i64 %50) #10
  br label %.loopexit

.loopexit:                                        ; preds = %25, %53, %51
  %.1 = phi ptr [ %52, %51 ], [ %54, %53 ], [ null, %25 ]
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %5) #10
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %58

58:                                               ; preds = %.loopexit
  call void @free(ptr noundef %56) #10
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %58, %.loopexit, %4
  %.0 = phi ptr [ %1, %4 ], [ %.1, %.loopexit ], [ %.1, %58 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::APFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %brmerge.not = icmp eq i32 %10, 17
  br i1 %brmerge.not, label %.thread, label %11

.thread:                                          ; preds = %2
  %cond152 = icmp eq i32 %0, 12
  %.pre = load i8, ptr %1, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %13, 12
  %cond1 = icmp eq i32 %0, 12
  %or.cond = and i1 %cond1, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm7APFloatD2Ev.exit41, label %14

14:                                               ; preds = %.thread, %11
  %15 = phi i8 [ %.pre, %.thread ], [ %12, %11 ]
  %cond154 = phi i1 [ %cond152, %.thread ], [ %cond1, %11 ]
  %.not = icmp eq i8 %15, 18
  br i1 %.not, label %16, label %39

16:                                               ; preds = %14
  br i1 %cond154, label %17, label %_ZN4llvm7APFloatD2Ev.exit41

17:                                               ; preds = %16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %17
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

24:                                               ; preds = %17
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %23, %24
  %25 = load ptr, ptr %19, align 8, !noalias !16
  %.not.i.i39 = icmp eq ptr %25, %22
  br i1 %.not.i.i39, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10, !noalias !16
  br label %_ZN4llvm7APFloat10changeSignEv.exit.i

27:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10, !noalias !16
  br label %_ZN4llvm7APFloat10changeSignEv.exit.i

_ZN4llvm7APFloat10changeSignEv.exit.i:            ; preds = %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %19, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %_ZN4llvm7APFloat10changeSignEv.exit.i
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZN4llvm3negENS_7APFloatE.exit

31:                                               ; preds = %_ZN4llvm7APFloat10changeSignEv.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZN4llvm3negENS_7APFloatE.exit

_ZN4llvm3negENS_7APFloatE.exit:                   ; preds = %30, %31
  %32 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %33 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %33, %22
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZN4llvm3negENS_7APFloatE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

35:                                               ; preds = %_ZN4llvm3negENS_7APFloatE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %34, %35
  %36 = load ptr, ptr %19, align 8
  %.not.i40 = icmp eq ptr %36, %22
  br i1 %.not.i40, label %38, label %37

37:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZN4llvm7APFloatD2Ev.exit41

38:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %_ZN4llvm7APFloatD2Ev.exit41

39:                                               ; preds = %14
  %.not60 = icmp eq i32 %10, 17
  br i1 %.not60, label %40, label %_ZN4llvm7APFloatD2Ev.exit41

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 32) #10
  %43 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %0, ptr noundef nonnull %43)
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %8, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %51, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %52 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %45) #10
  br label %_ZN4llvm7APFloatD2Ev.exit41

53:                                               ; preds = %44, %40
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %54, i64 noundef 16) #10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load i32, ptr %55, align 8
  %.not3657 = icmp eq i32 %56, 0
  br i1 %.not3657, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %57 = zext i32 %56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %58 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %42, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %59 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef %58, ptr noundef null) #10
  %60 = call noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %0, ptr noundef %59)
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %.loopexit, label %61

61:                                               ; preds = %.lr.ph
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i43 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i43, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

65:                                               ; preds = %61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %54, i64 noundef %63, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %61, %65
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %60 to i64
  store i64 %69, ptr %68, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %71) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %57
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %53
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %74 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %72, i64 %73) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1 = phi ptr [ %74, %._crit_edge ], [ null, %.lr.ph ]
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #10
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %_ZN4llvm7APFloatD2Ev.exit41, label %78

78:                                               ; preds = %.loopexit
  call void @free(ptr noundef %76) #10
  br label %_ZN4llvm7APFloatD2Ev.exit41

_ZN4llvm7APFloatD2Ev.exit41:                      ; preds = %78, %.loopexit, %38, %37, %11, %16, %39, %46
  %.0 = phi ptr [ %52, %46 ], [ null, %39 ], [ null, %16 ], [ %1, %11 ], [ %32, %37 ], [ %32, %38 ], [ %.1, %.loopexit ], [ %.1, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %6 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %7 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  %8 = alloca %"struct.llvm::PatternMatch::match_combine_or", align 1
  %9 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APFloat", align 8
  %32 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %0, label %tailrecurse [
    i32 13, label %tailrecurse.us.preheader
    i32 14, label %tailrecurse.us.preheader
    i32 17, label %tailrecurse.us.preheader
    i32 18, label %tailrecurse.us.preheader
    i32 28, label %tailrecurse.us.preheader
    i32 29, label %tailrecurse.us.preheader
    i32 30, label %tailrecurse.us.preheader
  ]

tailrecurse.us.preheader:                         ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %tailrecurse.us.preheader, %60
  %.tr426.us = phi ptr [ %.tr427.us, %60 ], [ %1, %tailrecurse.us.preheader ]
  %.tr427.us = phi ptr [ %.tr426.us, %60 ], [ %2, %tailrecurse.us.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr426.us, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not.us = icmp eq ptr %35, null
  br i1 %.not.us, label %40, label %36

36:                                               ; preds = %tailrecurse.us
  %37 = icmp eq ptr %.tr426.us, %35
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit254, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %.tr427.us, %35
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit254, label %44

40:                                               ; preds = %tailrecurse.us
  %41 = load ptr, ptr %33, align 8
  %42 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.not196.us = icmp ne ptr %42, null
  %43 = icmp eq ptr %.tr427.us, %42
  %or.cond.us = and i1 %.not196.us, %43
  br i1 %or.cond.us, label %_ZN4llvm5APIntD2Ev.exit254, label %44

44:                                               ; preds = %40, %38
  %45 = load i8, ptr %.tr426.us, align 8
  %46 = icmp eq i8 %45, 13
  br i1 %46, label %.split539.us, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %.tr427.us, align 8
  %49 = icmp eq i8 %48, 13
  br i1 %49, label %.split539.us, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %brmerge.not.us = icmp eq i32 %54, 17
  br i1 %brmerge.not.us, label %.critedge218.us, label %55

55:                                               ; preds = %50
  %56 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.us = icmp eq i8 %56, 12
  %57 = and i8 %48, -2
  %spec.select.i.i.i.i.i.i.i.i221.us = icmp eq i8 %57, 12
  %or.cond408.us = or i1 %spec.select.i.i.i.i.i.i.i.i.us, %spec.select.i.i.i.i.i.i.i.i221.us
  br i1 %or.cond408.us, label %.critedge216.us, label %.critedge218.us

.critedge216.us:                                  ; preds = %55
  switch i32 %0, label %.critedge218.us [
    i32 30, label %.split542.us
    i32 13, label %.loopexit428
    i32 15, label %.loopexit428
    i32 28, label %.split548.us
    i32 17, label %.split554.us
    i32 20, label %.split561.us
    i32 19, label %.split561.us
    i32 22, label %.split565.us
    i32 23, label %.split565.us
    i32 29, label %.split569.us
    i32 26, label %.split575.us
    i32 27, label %.split580.us
    i32 25, label %.split585.us
    i32 16, label %.split590.us
    i32 14, label %.critedge2
    i32 18, label %.critedge2
    i32 21, label %.critedge2
    i32 24, label %.critedge2
  ]

.critedge218.us:                                  ; preds = %.critedge216.us, %55, %50
  %.not614 = icmp eq i8 %48, 17
  br i1 %.not614, label %.split598.us, label %58

58:                                               ; preds = %.critedge218.us
  %59 = icmp eq i8 %45, 17
  br i1 %59, label %60, label %.critedge4

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #10
  br i1 %61, label %.split607.us, label %tailrecurse.us

tailrecurse:                                      ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %69, label %65

65:                                               ; preds = %tailrecurse
  %66 = icmp eq ptr %1, %64
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit254, label %67

67:                                               ; preds = %65
  %68 = icmp eq ptr %2, %64
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit254, label %73

69:                                               ; preds = %tailrecurse
  %70 = load ptr, ptr %62, align 8
  %71 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %.not196 = icmp ne ptr %71, null
  %72 = icmp eq ptr %2, %71
  %or.cond = and i1 %.not196, %72
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit254, label %73

73:                                               ; preds = %69, %67
  %74 = load i8, ptr %1, align 8
  %75 = icmp eq i8 %74, 13
  br i1 %75, label %.split539.us, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %2, align 8
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %.split539.us, label %81

.split539.us:                                     ; preds = %44, %47, %73, %76
  %.us-phi540 = phi ptr [ %62, %76 ], [ %62, %73 ], [ %33, %47 ], [ %33, %44 ]
  %79 = load ptr, ptr %.us-phi540, align 8
  %80 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %79) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

81:                                               ; preds = %76
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %brmerge.not = icmp eq i32 %85, 17
  br i1 %brmerge.not, label %.critedge218, label %86

86:                                               ; preds = %81
  %87 = and i8 %74, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %87, 12
  %88 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i221 = icmp eq i8 %88, 12
  %or.cond408 = or i1 %spec.select.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i221
  br i1 %or.cond408, label %.critedge216, label %.critedge218

.critedge216:                                     ; preds = %86
  switch i32 %0, label %.critedge218 [
    i32 30, label %.split542.us
    i32 24, label %.critedge2
    i32 15, label %.loopexit428
    i32 28, label %.split548.us
    i32 17, label %.split554.us
    i32 20, label %.split561.us
    i32 19, label %.split561.us
    i32 22, label %.split565.us
    i32 23, label %.split565.us
    i32 29, label %.split569.us
    i32 26, label %.split575.us
    i32 27, label %.split580.us
    i32 25, label %.split585.us
    i32 16, label %.split590.us
    i32 21, label %.critedge2
    i32 18, label %.critedge2
  ]

.split542.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.us-phi543 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi544 = phi i8 [ %77, %.critedge216 ], [ %48, %.critedge216.us ]
  %.us-phi545 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge216 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge216.us ]
  %89 = and i8 %.us-phi544, -2
  %spec.select.i.i.i.i.i.i.i.i223 = icmp eq i8 %89, 12
  %or.cond409 = and i1 %.us-phi545, %spec.select.i.i.i.i.i.i.i.i223
  br i1 %or.cond409, label %90, label %.loopexit428

90:                                               ; preds = %.split542.us
  %91 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi543) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.loopexit428:                                     ; preds = %.critedge216.us, %.critedge216.us, %.critedge216, %.split542.us
  %92 = phi ptr [ %.us-phi543, %.split542.us ], [ %82, %.critedge216 ], [ %51, %.critedge216.us ], [ %51, %.critedge216.us ]
  %93 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef nonnull %92) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split548.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.pre-phi = phi i8 [ %88, %.critedge216 ], [ %57, %.critedge216.us ]
  %.us-phi549 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi551 = phi ptr [ %1, %.critedge216 ], [ %.tr426.us, %.critedge216.us ]
  %.us-phi552 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge216 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge216.us ]
  %spec.select.i.i.i.i.i.i.i.i225 = icmp eq i8 %.pre-phi, 12
  %or.cond410 = and i1 %.us-phi552, %spec.select.i.i.i.i.i.i.i.i225
  br i1 %or.cond410, label %_ZN4llvm5APIntD2Ev.exit254, label %94

94:                                               ; preds = %.split548.us
  %95 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi549) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split554.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.pre-phi734 = phi i8 [ %88, %.critedge216 ], [ %57, %.critedge216.us ]
  %.us-phi556 = phi ptr [ %1, %.critedge216 ], [ %.tr426.us, %.critedge216.us ]
  %.us-phi557 = phi ptr [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ]
  %.us-phi558 = phi ptr [ %62, %.critedge216 ], [ %33, %.critedge216.us ]
  %.us-phi559 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge216 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge216.us ]
  %spec.select.i.i.i.i.i.i.i.i227 = icmp eq i8 %.pre-phi734, 12
  %or.cond411 = and i1 %.us-phi559, %spec.select.i.i.i.i.i.i.i.i227
  br i1 %or.cond411, label %_ZN4llvm5APIntD2Ev.exit254, label %96

96:                                               ; preds = %.split554.us
  store ptr %4, ptr %5, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.2139.0..sroa_idx, align 8
  %97 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef nonnull %.us-phi556, ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %96
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %99 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef nonnull %.us-phi557, ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %99, label %.critedge, label %110

.critedge:                                        ; preds = %96, %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 65
  %104 = load ptr, ptr %100, align 8
  %.in.i.i = select i1 %103, ptr %100, ptr %104
  %105 = load i64, ptr %.in.i.i, align 8
  %106 = and i64 %105, 1
  %.not413 = icmp eq i64 %106, 0
  br i1 %.not413, label %110, label %107

107:                                              ; preds = %.critedge
  %108 = load ptr, ptr %.us-phi558, align 8
  %109 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %108) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

110:                                              ; preds = %.critedge, %98
  %111 = load ptr, ptr %.us-phi558, align 8
  %112 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %111) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split561.us:                                     ; preds = %.critedge216.us, %.critedge216.us, %.critedge216, %.critedge216
  %.us-phi562 = phi ptr [ %2, %.critedge216 ], [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ], [ %.tr427.us, %.critedge216.us ]
  %.us-phi563 = phi ptr [ %62, %.critedge216 ], [ %62, %.critedge216 ], [ %33, %.critedge216.us ], [ %33, %.critedge216.us ]
  %113 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef nonnull %.us-phi562, ptr noundef nonnull align 1 dereferenceable(2) %7)
  br i1 %113, label %114, label %118

114:                                              ; preds = %.split561.us
  %115 = getelementptr inbounds nuw i8, ptr %.us-phi562, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %116) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

118:                                              ; preds = %.split561.us
  %119 = load ptr, ptr %.us-phi563, align 8
  %120 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %119) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split565.us:                                     ; preds = %.critedge216.us, %.critedge216.us, %.critedge216, %.critedge216
  %.us-phi566 = phi ptr [ %2, %.critedge216 ], [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ], [ %.tr427.us, %.critedge216.us ]
  %.us-phi567 = phi ptr [ %62, %.critedge216 ], [ %62, %.critedge216 ], [ %33, %.critedge216.us ], [ %33, %.critedge216.us ]
  %121 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef nonnull %.us-phi566, ptr noundef nonnull align 1 dereferenceable(2) %8)
  br i1 %121, label %122, label %126

122:                                              ; preds = %.split565.us
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi566, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %124) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

126:                                              ; preds = %.split565.us
  %127 = load ptr, ptr %.us-phi567, align 8
  %128 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %127) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split569.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.pre-phi735 = phi i8 [ %88, %.critedge216 ], [ %57, %.critedge216.us ]
  %.us-phi570 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi572 = phi ptr [ %1, %.critedge216 ], [ %.tr426.us, %.critedge216.us ]
  %.us-phi573 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge216 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge216.us ]
  %spec.select.i.i.i.i.i.i.i.i231 = icmp eq i8 %.pre-phi735, 12
  %or.cond412 = and i1 %.us-phi573, %spec.select.i.i.i.i.i.i.i.i231
  br i1 %or.cond412, label %_ZN4llvm5APIntD2Ev.exit254, label %129

129:                                              ; preds = %.split569.us
  %130 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef nonnull %.us-phi570) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split575.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.us-phi576 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi577 = phi i8 [ %77, %.critedge216 ], [ %48, %.critedge216.us ]
  %.us-phi578 = phi ptr [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ]
  %131 = and i8 %.us-phi577, -2
  %spec.select.i.i.i.i.i.i.i.i232 = icmp eq i8 %131, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i232, label %132, label %136

132:                                              ; preds = %.split575.us
  %133 = getelementptr inbounds nuw i8, ptr %.us-phi578, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %134) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

136:                                              ; preds = %.split575.us
  %137 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi576) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split580.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.us-phi581 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi582 = phi i8 [ %77, %.critedge216 ], [ %48, %.critedge216.us ]
  %.us-phi583 = phi ptr [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ]
  %138 = and i8 %.us-phi582, -2
  %spec.select.i.i.i.i.i.i.i.i233 = icmp eq i8 %138, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i233, label %139, label %143

139:                                              ; preds = %.split580.us
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi583, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %141) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

143:                                              ; preds = %.split580.us
  %144 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi581) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split585.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.us-phi586 = phi ptr [ %82, %.critedge216 ], [ %51, %.critedge216.us ]
  %.us-phi587 = phi i8 [ %77, %.critedge216 ], [ %48, %.critedge216.us ]
  %.us-phi588 = phi ptr [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ]
  %145 = and i8 %.us-phi587, -2
  %spec.select.i.i.i.i.i.i.i.i234 = icmp eq i8 %145, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i234, label %146, label %150

146:                                              ; preds = %.split585.us
  %147 = getelementptr inbounds nuw i8, ptr %.us-phi588, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %148) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

150:                                              ; preds = %.split585.us
  %151 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi586) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.split590.us:                                     ; preds = %.critedge216.us, %.critedge216
  %.us-phi591 = phi ptr [ %1, %.critedge216 ], [ %.tr426.us, %.critedge216.us ]
  %.us-phi592 = phi ptr [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ]
  %.us-phi593 = phi ptr [ %62, %.critedge216 ], [ %33, %.critedge216.us ]
  store ptr null, ptr %9, align 8
  %152 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.us-phi591)
  %153 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ne ptr %153, null
  %or.cond.not.i.i = select i1 %152, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %154, label %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit

154:                                              ; preds = %.split590.us
  store ptr %.us-phi591, ptr %153, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit: ; preds = %.split590.us, %154
  br i1 %152, label %155, label %.critedge2

155:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit
  %156 = load i8, ptr %.us-phi592, align 8
  %157 = and i8 %156, -2
  %spec.select.i.i.i.i.i.i.i.i235 = icmp eq i8 %157, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i235, label %_ZN4llvm5APIntD2Ev.exit254, label %.critedge2

.critedge2:                                       ; preds = %.critedge216.us, %.critedge216.us, %.critedge216.us, %.critedge216.us, %.critedge216, %.critedge216, %.critedge216, %155, %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit
  %.tr426491 = phi ptr [ %.us-phi591, %155 ], [ %.us-phi591, %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit ], [ %1, %.critedge216 ], [ %1, %.critedge216 ], [ %1, %.critedge216 ], [ %.tr426.us, %.critedge216.us ], [ %.tr426.us, %.critedge216.us ], [ %.tr426.us, %.critedge216.us ], [ %.tr426.us, %.critedge216.us ]
  %.tr427473 = phi ptr [ %.us-phi592, %155 ], [ %.us-phi592, %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit ], [ %2, %.critedge216 ], [ %2, %.critedge216 ], [ %2, %.critedge216 ], [ %.tr427.us, %.critedge216.us ], [ %.tr427.us, %.critedge216.us ], [ %.tr427.us, %.critedge216.us ], [ %.tr427.us, %.critedge216.us ]
  %158 = phi ptr [ %.us-phi593, %155 ], [ %.us-phi593, %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit ], [ %62, %.critedge216 ], [ %62, %.critedge216 ], [ %62, %.critedge216 ], [ %33, %.critedge216.us ], [ %33, %.critedge216.us ], [ %33, %.critedge216.us ], [ %33, %.critedge216.us ]
  %159 = load i8, ptr %.tr426491, align 8
  %160 = and i8 %159, -2
  %spec.select.i.i.i.i.i.i.i.i236 = icmp eq i8 %160, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i236, label %161, label %164

161:                                              ; preds = %.critedge2
  %162 = load i8, ptr %.tr427473, align 8
  %163 = and i8 %162, -2
  %spec.select.i.i.i.i.i.i.i.i237 = icmp eq i8 %163, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i237, label %_ZN4llvm5APIntD2Ev.exit254, label %164

164:                                              ; preds = %161, %.critedge2
  %165 = load ptr, ptr %158, align 8
  %166 = call noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef %165, i1 noundef zeroext false, i64 noundef 0) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.critedge218:                                     ; preds = %86, %81, %.critedge216
  %.not615 = icmp eq i8 %77, 17
  br i1 %.not615, label %.split598.us, label %.critedge4

.split598.us:                                     ; preds = %.critedge218.us, %.critedge218
  %.us-phi599 = phi i8 [ %74, %.critedge218 ], [ %45, %.critedge218.us ]
  %.us-phi600 = phi ptr [ %1, %.critedge218 ], [ %.tr426.us, %.critedge218.us ]
  %.us-phi601 = phi ptr [ %2, %.critedge218 ], [ %.tr427.us, %.critedge218.us ]
  %.us-phi602 = phi ptr [ %62, %.critedge218 ], [ %33, %.critedge218.us ]
  switch i32 %0, label %.critedge4 [
    i32 17, label %167
    i32 19, label %177
    i32 20, label %177
    i32 22, label %191
    i32 23, label %191
    i32 28, label %210
    i32 29, label %291
  ]

167:                                              ; preds = %.split598.us
  %168 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %172, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

172:                                              ; preds = %167
  %173 = load i64, ptr %168, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit254, label %.critedge4

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %167
  %175 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %168) #12
  %176 = icmp eq i32 %175, %170
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit254, label %.critedge4

177:                                              ; preds = %.split598.us, %.split598.us
  %178 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %182, label %_ZNK4llvm11ConstantInt6isZeroEv.exit239

182:                                              ; preds = %177
  %183 = load i64, ptr %178, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %.critedge4

_ZNK4llvm11ConstantInt6isZeroEv.exit239:          ; preds = %177
  %185 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %178) #12
  %186 = icmp eq i32 %185, %180
  br i1 %186, label %187, label %.critedge4

187:                                              ; preds = %182, %_ZNK4llvm11ConstantInt6isZeroEv.exit239
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %189) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

191:                                              ; preds = %.split598.us, %.split598.us
  %192 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %196, label %_ZNK4llvm11ConstantInt5isOneEv.exit

196:                                              ; preds = %191
  %197 = load i64, ptr %192, align 8
  switch i64 %197, label %.critedge4 [
    i64 1, label %201
    i64 0, label %206
  ]

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %191
  %198 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %192) #12
  %199 = add i32 %194, -1
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %_ZNK4llvm11ConstantInt6isZeroEv.exit242

201:                                              ; preds = %196, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %203) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

_ZNK4llvm11ConstantInt6isZeroEv.exit242:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit
  %205 = icmp eq i32 %198, %194
  br i1 %205, label %206, label %.critedge4

206:                                              ; preds = %196, %_ZNK4llvm11ConstantInt6isZeroEv.exit242
  %207 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %208) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

210:                                              ; preds = %.split598.us
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp ult i32 %213, 65
  br i1 %214, label %215, label %_ZNK4llvm11ConstantInt6isZeroEv.exit244

215:                                              ; preds = %210
  %216 = load i64, ptr %211, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit254, label %220

_ZNK4llvm11ConstantInt6isZeroEv.exit244:          ; preds = %210
  %218 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %211) #12
  %219 = icmp eq i32 %218, %213
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit254, label %220

220:                                              ; preds = %215, %_ZNK4llvm11ConstantInt6isZeroEv.exit244
  %.not616 = icmp eq i8 %.us-phi599, 5
  br i1 %.not616, label %221, label %.critedge4

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.us-phi600, i64 2
  %223 = load i16, ptr %222, align 2
  %224 = icmp eq i16 %223, 47
  br i1 %224, label %225, label %.critedge4

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.us-phi600, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 134217727
  %229 = zext nneg i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %"class.llvm::Use", ptr %.us-phi600, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %232, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %233, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %234, label %.critedge4

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %236 = load ptr, ptr %235, align 8
  %.not199 = icmp eq ptr %236, null
  br i1 %.not199, label %245, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 288
  %239 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(512) %238) #10
  %240 = load i8, ptr %232, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %.critedge6

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 306
  %.sroa.0.0.copyload.i = load i16, ptr %243, align 2
  %244 = and i16 %.sroa.0.0.copyload.i, 256
  %.not416 = icmp eq i16 %244, 0
  br i1 %.not416, label %.critedge6.thread739, label %.critedge6

245:                                              ; preds = %234
  %246 = icmp eq i8 %233, 3
  br i1 %246, label %247, label %.critedge4

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 17
  %251 = and i32 %250, 63
  %.not.i.i246 = icmp eq i32 %251, 0
  %252 = trunc nuw nsw i32 %251 to i8
  %253 = add nsw i8 %252, -1
  br i1 %.not.i.i246, label %.critedge4, label %.critedge6

.critedge6:                                       ; preds = %242, %247, %237
  %.sroa.0297.0 = phi i8 [ %253, %247 ], [ %239, %237 ], [ %239, %242 ]
  %.not418 = icmp eq i8 %.sroa.0297.0, 0
  br i1 %.not418, label %.critedge4, label %.critedge6.thread739

.critedge6.thread739:                             ; preds = %242, %.critedge6
  %.sroa.0297.0742 = phi i8 [ %.sroa.0297.0, %.critedge6 ], [ 2, %242 ]
  %254 = load i32, ptr %212, align 8
  %255 = zext i8 %.sroa.0297.0742 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %254, i32 %255)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %254, i32 noundef %.sroa.speculated)
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = load i32, ptr %212, align 8
  store i32 %257, ptr %256, align 8
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %259, label %261

259:                                              ; preds = %.critedge6.thread739
  %260 = load i64, ptr %211, align 8
  store i64 %260, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

261:                                              ; preds = %.critedge6.thread739
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %211) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %259, %261
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %263, 65
  br i1 %264, label %_ZNK4llvm5APInteqERKS0_.exit, label %268

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %265 = load i64, ptr %11, align 8
  %266 = load i64, ptr %211, align 8
  %267 = icmp eq i64 %265, %266
  br label %_ZN4llvm5APIntD2Ev.exit

268:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %269 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %211) #12
  %270 = load ptr, ptr %11, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit, label %272

272:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %270) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %268, %272
  %.0.i400 = phi i1 [ %267, %_ZNK4llvm5APInteqERKS0_.exit ], [ %269, %268 ], [ %269, %272 ]
  %273 = load i32, ptr %256, align 8
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit247

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %276 = load ptr, ptr %12, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit247, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #11
  br label %_ZN4llvm5APIntD2Ev.exit247

_ZN4llvm5APIntD2Ev.exit247:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %275, %278
  br i1 %.0.i400, label %279, label %283

279:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit247
  %280 = getelementptr inbounds nuw i8, ptr %.us-phi601, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %281) #10
  br label %283

283:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit247, %279
  %.1 = phi ptr [ %282, %279 ], [ undef, %_ZN4llvm5APIntD2Ev.exit247 ]
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp ugt i32 %285, 64
  br i1 %286, label %287, label %_ZN4llvm5APIntD2Ev.exit248

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit248, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #11
  br label %_ZN4llvm5APIntD2Ev.exit248

_ZN4llvm5APIntD2Ev.exit248:                       ; preds = %283, %287, %290
  br i1 %.0.i400, label %_ZN4llvm5APIntD2Ev.exit254, label %.critedge4

291:                                              ; preds = %.split598.us
  %292 = tail call noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %.us-phi601)
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit254, label %.critedge4

.split607.us:                                     ; preds = %60
  %293 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef nonnull %.tr427.us, ptr noundef nonnull %.tr426.us, i32 noundef 0, ptr noundef null) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

.critedge4:                                       ; preds = %58, %196, %247, %245, %.critedge218, %182, %172, %_ZN4llvm5APIntD2Ev.exit248, %.split598.us, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit239, %_ZNK4llvm11ConstantInt6isZeroEv.exit242, %225, %.critedge6, %221, %220, %291
  %.tr426490 = phi ptr [ %.us-phi600, %182 ], [ %.us-phi600, %172 ], [ %.us-phi600, %_ZN4llvm5APIntD2Ev.exit248 ], [ %.us-phi600, %.split598.us ], [ %.us-phi600, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi600, %_ZNK4llvm11ConstantInt6isZeroEv.exit239 ], [ %.us-phi600, %_ZNK4llvm11ConstantInt6isZeroEv.exit242 ], [ %.us-phi600, %225 ], [ %.us-phi600, %.critedge6 ], [ %.us-phi600, %221 ], [ %.us-phi600, %220 ], [ %.us-phi600, %291 ], [ %1, %.critedge218 ], [ %.us-phi600, %245 ], [ %.us-phi600, %247 ], [ %.us-phi600, %196 ], [ %.tr426.us, %58 ]
  %.tr427472 = phi ptr [ %.us-phi601, %182 ], [ %.us-phi601, %172 ], [ %.us-phi601, %_ZN4llvm5APIntD2Ev.exit248 ], [ %.us-phi601, %.split598.us ], [ %.us-phi601, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi601, %_ZNK4llvm11ConstantInt6isZeroEv.exit239 ], [ %.us-phi601, %_ZNK4llvm11ConstantInt6isZeroEv.exit242 ], [ %.us-phi601, %225 ], [ %.us-phi601, %.critedge6 ], [ %.us-phi601, %221 ], [ %.us-phi601, %220 ], [ %.us-phi601, %291 ], [ %2, %.critedge218 ], [ %.us-phi601, %245 ], [ %.us-phi601, %247 ], [ %.us-phi601, %196 ], [ %.tr427.us, %58 ]
  %294 = phi ptr [ %.us-phi602, %182 ], [ %.us-phi602, %172 ], [ %.us-phi602, %_ZN4llvm5APIntD2Ev.exit248 ], [ %.us-phi602, %.split598.us ], [ %.us-phi602, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi602, %_ZNK4llvm11ConstantInt6isZeroEv.exit239 ], [ %.us-phi602, %_ZNK4llvm11ConstantInt6isZeroEv.exit242 ], [ %.us-phi602, %225 ], [ %.us-phi602, %.critedge6 ], [ %.us-phi602, %221 ], [ %.us-phi602, %220 ], [ %.us-phi602, %291 ], [ %62, %.critedge218 ], [ %.us-phi602, %245 ], [ %.us-phi602, %247 ], [ %.us-phi602, %196 ], [ %33, %58 ]
  %295 = load i8, ptr %.tr426490, align 8
  switch i8 %295, label %571 [
    i8 17, label %296
    i8 18, label %553
  ]

296:                                              ; preds = %.critedge4
  %297 = load i8, ptr %.tr427472, align 8
  %.not618 = icmp eq i8 %297, 17
  br i1 %.not618, label %298, label %542

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %.tr427472, i64 24
  switch i32 %0, label %638 [
    i32 13, label %301
    i32 15, label %327
    i32 17, label %353
    i32 19, label %363
    i32 20, label %373
    i32 22, label %391
    i32 23, label %401
    i32 28, label %419
    i32 29, label %442
    i32 30, label %465
    i32 25, label %488
    i32 26, label %506
    i32 27, label %524
  ]

301:                                              ; preds = %298
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %303, align 8
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load i64, ptr %299, align 8
  store i64 %308, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

309:                                              ; preds = %301
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %299) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit252

_ZN4llvm5APIntC2ERKS0_.exit252:                   ; preds = %307, %309
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %310 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %300) #10, !noalias !20
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %312 = load i32, ptr %303, align 8, !noalias !20
  store i32 %312, ptr %311, align 8, !alias.scope !20
  %313 = load i64, ptr %14, align 8, !noalias !20
  store i64 %313, ptr %13, align 8, !alias.scope !20
  store i32 0, ptr %303, align 8, !noalias !20
  %314 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %315 = load i32, ptr %311, align 8
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm5APIntD2Ev.exit253

317:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit252
  %318 = load ptr, ptr %13, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit253, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #11
  br label %_ZN4llvm5APIntD2Ev.exit253

_ZN4llvm5APIntD2Ev.exit253:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit252, %317, %320
  %321 = load i32, ptr %303, align 8
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit254

323:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit253
  %324 = load ptr, ptr %14, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit254, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

327:                                              ; preds = %298
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %329, align 8
  %332 = icmp ult i32 %331, 65
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load i64, ptr %299, align 8
  store i64 %334, ptr %16, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

335:                                              ; preds = %327
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %299) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit255

_ZN4llvm5APIntC2ERKS0_.exit255:                   ; preds = %333, %335
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %336 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %300) #10, !noalias !23
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load i32, ptr %329, align 8, !noalias !23
  store i32 %338, ptr %337, align 8, !alias.scope !23
  %339 = load i64, ptr %16, align 8, !noalias !23
  store i64 %339, ptr %15, align 8, !alias.scope !23
  store i32 0, ptr %329, align 8, !noalias !23
  %340 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %341 = load i32, ptr %337, align 8
  %342 = icmp ugt i32 %341, 64
  br i1 %342, label %343, label %_ZN4llvm5APIntD2Ev.exit256

343:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit255
  %344 = load ptr, ptr %15, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm5APIntD2Ev.exit256, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #11
  br label %_ZN4llvm5APIntD2Ev.exit256

_ZN4llvm5APIntD2Ev.exit256:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit255, %343, %346
  %347 = load i32, ptr %329, align 8
  %348 = icmp ugt i32 %347, 64
  br i1 %348, label %349, label %_ZN4llvm5APIntD2Ev.exit254

349:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit256
  %350 = load ptr, ptr %16, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit254, label %352

352:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %350) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

353:                                              ; preds = %298
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300) #10
  %355 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = icmp ugt i32 %357, 64
  br i1 %358, label %359, label %_ZN4llvm5APIntD2Ev.exit254

359:                                              ; preds = %353
  %360 = load ptr, ptr %17, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN4llvm5APIntD2Ev.exit254, label %362

362:                                              ; preds = %359
  call void @_ZdaPv(ptr noundef nonnull %360) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

363:                                              ; preds = %298
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300) #10
  %365 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = icmp ugt i32 %367, 64
  br i1 %368, label %369, label %_ZN4llvm5APIntD2Ev.exit254

369:                                              ; preds = %363
  %370 = load ptr, ptr %18, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN4llvm5APIntD2Ev.exit254, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %370) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

373:                                              ; preds = %298
  %374 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %300)
  br i1 %374, label %375, label %381

375:                                              ; preds = %373
  %376 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %299)
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %379) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

381:                                              ; preds = %375, %373
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300) #10
  %383 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp ugt i32 %385, 64
  br i1 %386, label %387, label %_ZN4llvm5APIntD2Ev.exit254

387:                                              ; preds = %381
  %388 = load ptr, ptr %19, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4llvm5APIntD2Ev.exit254, label %390

390:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %388) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

391:                                              ; preds = %298
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300) #10
  %393 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(12) %20) #10
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp ugt i32 %395, 64
  br i1 %396, label %397, label %_ZN4llvm5APIntD2Ev.exit254

397:                                              ; preds = %391
  %398 = load ptr, ptr %20, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4llvm5APIntD2Ev.exit254, label %400

400:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %398) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

401:                                              ; preds = %298
  %402 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %300)
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  %404 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %299)
  br i1 %404, label %405, label %409

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %407) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

409:                                              ; preds = %403, %401
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300) #10
  %411 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = icmp ugt i32 %413, 64
  br i1 %414, label %415, label %_ZN4llvm5APIntD2Ev.exit254

415:                                              ; preds = %409
  %416 = load ptr, ptr %21, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4llvm5APIntD2Ev.exit254, label %418

418:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %416) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

419:                                              ; preds = %298
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %423 = load i32, ptr %422, align 8
  store i32 %423, ptr %421, align 8
  %424 = icmp ult i32 %423, 65
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = load i64, ptr %299, align 8
  store i64 %426, ptr %23, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit263

427:                                              ; preds = %419
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %299) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit263

_ZN4llvm5APIntC2ERKS0_.exit263:                   ; preds = %425, %427
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %428 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp ugt i32 %430, 64
  br i1 %431, label %432, label %_ZN4llvm5APIntD2Ev.exit264

432:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit263
  %433 = load ptr, ptr %22, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit264, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #11
  br label %_ZN4llvm5APIntD2Ev.exit264

_ZN4llvm5APIntD2Ev.exit264:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit263, %432, %435
  %436 = load i32, ptr %421, align 8
  %437 = icmp ugt i32 %436, 64
  br i1 %437, label %438, label %_ZN4llvm5APIntD2Ev.exit254

438:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit264
  %439 = load ptr, ptr %23, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN4llvm5APIntD2Ev.exit254, label %441

441:                                              ; preds = %438
  call void @_ZdaPv(ptr noundef nonnull %439) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

442:                                              ; preds = %298
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %444, align 8
  %447 = icmp ult i32 %446, 65
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load i64, ptr %299, align 8
  store i64 %449, ptr %25, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit266

450:                                              ; preds = %442
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %299) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit266

_ZN4llvm5APIntC2ERKS0_.exit266:                   ; preds = %448, %450
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %451 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(12) %24) #10
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit267

455:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit266
  %456 = load ptr, ptr %24, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit267, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #11
  br label %_ZN4llvm5APIntD2Ev.exit267

_ZN4llvm5APIntD2Ev.exit267:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit266, %455, %458
  %459 = load i32, ptr %444, align 8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm5APIntD2Ev.exit254

461:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit267
  %462 = load ptr, ptr %25, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit254, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

465:                                              ; preds = %298
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %467, align 8
  %470 = icmp ult i32 %469, 65
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = load i64, ptr %299, align 8
  store i64 %472, ptr %27, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit269

473:                                              ; preds = %465
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %299) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit269

_ZN4llvm5APIntC2ERKS0_.exit269:                   ; preds = %471, %473
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %474 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(12) %26) #10
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = icmp ugt i32 %476, 64
  br i1 %477, label %478, label %_ZN4llvm5APIntD2Ev.exit270

478:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit269
  %479 = load ptr, ptr %26, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm5APIntD2Ev.exit270, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #11
  br label %_ZN4llvm5APIntD2Ev.exit270

_ZN4llvm5APIntD2Ev.exit270:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit269, %478, %481
  %482 = load i32, ptr %467, align 8
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit254

484:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit270
  %485 = load ptr, ptr %27, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit254, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

488:                                              ; preds = %298
  %489 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %492 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %300, i64 noundef %491)
  br i1 %492, label %493, label %503

493:                                              ; preds = %488
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %495 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(12) %28) #10
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = icmp ugt i32 %497, 64
  br i1 %498, label %499, label %_ZN4llvm5APIntD2Ev.exit254

499:                                              ; preds = %493
  %500 = load ptr, ptr %28, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN4llvm5APIntD2Ev.exit254, label %502

502:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %500) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

503:                                              ; preds = %488
  %504 = load ptr, ptr %294, align 8
  %505 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %504) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

506:                                              ; preds = %298
  %507 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %300, i64 noundef %509)
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %513 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(12) %29) #10
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit254

517:                                              ; preds = %511
  %518 = load ptr, ptr %29, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit254, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

521:                                              ; preds = %506
  %522 = load ptr, ptr %294, align 8
  %523 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %522) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

524:                                              ; preds = %298
  %525 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %526 = load i32, ptr %525, align 8
  %527 = zext i32 %526 to i64
  %528 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %300, i64 noundef %527)
  br i1 %528, label %529, label %539

529:                                              ; preds = %524
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull align 8 dereferenceable(12) %300)
  %531 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(12) %30) #10
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %533 = load i32, ptr %532, align 8
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %_ZN4llvm5APIntD2Ev.exit254

535:                                              ; preds = %529
  %536 = load ptr, ptr %30, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit254, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #11
  br label %_ZN4llvm5APIntD2Ev.exit254

539:                                              ; preds = %524
  %540 = load ptr, ptr %294, align 8
  %541 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %540) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

542:                                              ; preds = %296
  switch i32 %0, label %638 [
    i32 20, label %543
    i32 19, label %543
    i32 22, label %543
    i32 23, label %543
    i32 26, label %543
    i32 27, label %543
    i32 25, label %543
  ]

543:                                              ; preds = %542, %542, %542, %542, %542, %542, %542
  %544 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 32
  %546 = load i32, ptr %545, align 8
  %547 = icmp ult i32 %546, 65
  br i1 %547, label %548, label %_ZNK4llvm11ConstantInt6isZeroEv.exit276

548:                                              ; preds = %543
  %549 = load i64, ptr %544, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %_ZN4llvm5APIntD2Ev.exit254, label %638

_ZNK4llvm11ConstantInt6isZeroEv.exit276:          ; preds = %543
  %551 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %544) #12
  %552 = icmp eq i32 %551, %546
  br i1 %552, label %_ZN4llvm5APIntD2Ev.exit254, label %638

553:                                              ; preds = %.critedge4
  %554 = load i8, ptr %.tr427472, align 8
  %.not620 = icmp eq i8 %554, 18
  br i1 %.not620, label %555, label %638

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %.tr427472, i64 24
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %556)
  switch i32 %0, label %570 [
    i32 14, label %558
    i32 16, label %560
    i32 18, label %562
    i32 21, label %564
    i32 24, label %566
  ]

558:                                              ; preds = %555
  %559 = call noundef i32 @_ZN4llvm7APFloat3addERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %557, i8 noundef signext 1)
  br label %.thread403

560:                                              ; preds = %555
  %561 = call noundef i32 @_ZN4llvm7APFloat8subtractERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %557, i8 noundef signext 1)
  br label %.thread403

562:                                              ; preds = %555
  %563 = call noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %557, i8 noundef signext 1)
  br label %.thread403

564:                                              ; preds = %555
  %565 = call noundef i32 @_ZN4llvm7APFloat6divideERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %557, i8 noundef signext 1)
  br label %.thread403

566:                                              ; preds = %555
  %567 = call noundef i32 @_ZN4llvm7APFloat3modERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %557)
  br label %.thread403

.thread403:                                       ; preds = %566, %564, %562, %560, %558
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %569 = call noundef ptr @_ZN4llvm10ConstantFP3getERNS_11LLVMContextERKNS_7APFloatE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

570:                                              ; preds = %555
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %638

571:                                              ; preds = %.critedge4
  %572 = load ptr, ptr %294, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, 255
  %576 = add nsw i32 %575, -19
  %spec.select.i.i.i.i.i.i.i.i279 = icmp ult i32 %576, -2
  %.not202423 = icmp eq ptr %572, null
  %.not202 = or i1 %.not202423, %spec.select.i.i.i.i.i.i.i.i279
  br i1 %.not202, label %638, label %577

577:                                              ; preds = %571
  %578 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr427472, i1 noundef zeroext false) #10
  %.not203 = icmp eq ptr %578, null
  br i1 %.not203, label %600, label %579

579:                                              ; preds = %577
  switch i32 %0, label %_ZN4llvm11Instruction11isIntDivRemEj.exit [
    i32 22, label %580
    i32 20, label %580
    i32 19, label %580
    i32 23, label %580
  ]

580:                                              ; preds = %579, %579, %579, %579
  %581 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %578) #10
  br i1 %581, label %582, label %_ZN4llvm11Instruction11isIntDivRemEj.exit

582:                                              ; preds = %580
  %583 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %572) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

_ZN4llvm11Instruction11isIntDivRemEj.exit:        ; preds = %579, %580
  %584 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490, i1 noundef zeroext false) #10
  %.not204 = icmp eq ptr %584, null
  br i1 %.not204, label %600, label %585

585:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit
  %586 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #10
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef nonnull %584, ptr noundef nonnull %578, i32 noundef 0, ptr noundef null) #10
  br label %591

589:                                              ; preds = %585
  %590 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef nonnull %584, ptr noundef nonnull %578)
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi ptr [ %588, %587 ], [ %590, %589 ]
  %.not208 = icmp eq ptr %592, null
  br i1 %.not208, label %_ZN4llvm5APIntD2Ev.exit254, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %595 = load i32, ptr %594, align 8
  %596 = load i32, ptr %573, align 8
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %598, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %595 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %599 = call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %592) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

600:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit, %577
  %601 = load i32, ptr %573, align 8
  %602 = and i32 %601, 255
  %.not621 = icmp eq i32 %602, 17
  br i1 %.not621, label %603, label %638

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %604, i64 noundef 16) #10
  %605 = load ptr, ptr %572, align 8
  %606 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %605, i32 noundef 32) #10
  %607 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %608 = load i32, ptr %607, align 8
  %.not206610 = icmp eq i32 %608, 0
  br i1 %.not206610, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %603
  %switch.tableidx = add i32 %0, -19
  %609 = icmp ult i32 %switch.tableidx, 5
  br i1 %609, label %switch.hole_check, label %_ZN4llvm11Instruction11isIntDivRemEj.exit282.preheader

_ZN4llvm11Instruction11isIntDivRemEj.exit282.preheader: ; preds = %switch.hole_check, %.lr.ph
  %610 = zext i32 %608 to i64
  br label %_ZN4llvm11Instruction11isIntDivRemEj.exit282

switch.hole_check:                                ; preds = %.lr.ph
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm11Instruction11isIntDivRemEj.exit282.preheader

switch.lookup:                                    ; preds = %switch.hole_check, %622
  %indvars.iv = phi i64 [ %indvars.iv.next, %622 ], [ 0, %switch.hole_check ]
  %611 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %606, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %612 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %.tr426490, ptr noundef %611, ptr noundef null) #10
  %613 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr427472, ptr noundef %611, ptr noundef null) #10
  %614 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %613) #10
  br i1 %614, label %.split613.us, label %_ZN4llvm11Instruction11isIntDivRemEj.exit282.us

_ZN4llvm11Instruction11isIntDivRemEj.exit282.us:  ; preds = %switch.lookup
  %615 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #10
  br i1 %615, label %618, label %616

616:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit282.us
  %617 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef %612, ptr noundef nonnull %613)
  br label %620

618:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit282.us
  %619 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %612, ptr noundef nonnull %613, i32 noundef 0, ptr noundef null) #10
  br label %620

620:                                              ; preds = %618, %616
  %621 = phi ptr [ %619, %618 ], [ %617, %616 ]
  %.not207.us = icmp eq ptr %621, null
  br i1 %.not207.us, label %.loopexit, label %622

622:                                              ; preds = %620
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %621)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %608, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %switch.lookup, !llvm.loop !26

_ZN4llvm11Instruction11isIntDivRemEj.exit282:     ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit282.preheader, %634
  %indvars.iv731 = phi i64 [ 0, %_ZN4llvm11Instruction11isIntDivRemEj.exit282.preheader ], [ %indvars.iv.next732, %634 ]
  %623 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %606, i64 noundef %indvars.iv731, i1 noundef zeroext false) #10
  %624 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %.tr426490, ptr noundef %623, ptr noundef null) #10
  %625 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr427472, ptr noundef %623, ptr noundef null) #10
  %626 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #10
  br i1 %626, label %628, label %630

.split613.us:                                     ; preds = %switch.lookup
  %627 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %572) #10
  br label %.loopexit

628:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit282
  %629 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %624, ptr noundef %625, i32 noundef 0, ptr noundef null) #10
  br label %632

630:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit282
  %631 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef %624, ptr noundef %625)
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi ptr [ %629, %628 ], [ %631, %630 ]
  %.not207 = icmp eq ptr %633, null
  br i1 %.not207, label %.loopexit, label %634

634:                                              ; preds = %632
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %633)
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %.not206 = icmp eq i64 %indvars.iv.next732, %610
  br i1 %.not206, label %._crit_edge, label %_ZN4llvm11Instruction11isIntDivRemEj.exit282, !llvm.loop !26

._crit_edge:                                      ; preds = %634, %622, %603
  %635 = load ptr, ptr %32, align 8
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %637 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %635, i64 %636) #10
  br label %.loopexit

.loopexit:                                        ; preds = %632, %620, %._crit_edge, %.split613.us
  %.4 = phi ptr [ %627, %.split613.us ], [ %637, %._crit_edge ], [ null, %620 ], [ null, %632 ]
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %32) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

638:                                              ; preds = %570, %548, %298, %553, %600, %571, %_ZNK4llvm11ConstantInt6isZeroEv.exit276, %542
  %639 = load i8, ptr %.tr426490, align 8
  %.not622 = icmp eq i8 %639, 5
  br i1 %.not622, label %640, label %670

640:                                              ; preds = %638
  switch i32 %0, label %_ZN4llvm11Instruction13isAssociativeEj.exit [
    i32 30, label %641
    i32 29, label %641
    i32 28, label %641
    i32 13, label %641
    i32 17, label %641
  ]

641:                                              ; preds = %640, %640, %640, %640, %640
  %642 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 2
  %643 = load i16, ptr %642, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %0, %644
  br i1 %645, label %646, label %_ZN4llvm11Instruction13isAssociativeEj.exit

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %.tr426490, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 134217727
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds %"class.llvm::Use", ptr %.tr426490, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %654, ptr noundef nonnull %.tr427472, i32 noundef 0, ptr noundef null) #10
  %656 = load i8, ptr %655, align 8
  %657 = icmp eq i8 %656, 5
  br i1 %657, label %658, label %662

658:                                              ; preds = %646
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 2
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %.not212 = icmp eq i32 %0, %661
  br i1 %.not212, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %662

662:                                              ; preds = %658, %646
  %663 = load i32, ptr %647, align 4
  %664 = and i32 %663, 134217727
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds %"class.llvm::Use", ptr %.tr426490, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %668, ptr noundef nonnull %655, i32 noundef 0, ptr noundef null) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

670:                                              ; preds = %638
  %671 = load i8, ptr %.tr427472, align 8
  %672 = icmp eq i8 %671, 5
  br i1 %672, label %673, label %_ZN4llvm11Instruction13isAssociativeEj.exit

673:                                              ; preds = %670
  switch i32 %0, label %_ZN4llvm11Instruction13isAssociativeEj.exit [
    i32 13, label %674
    i32 14, label %674
    i32 17, label %674
    i32 18, label %674
    i32 28, label %674
    i32 29, label %674
    i32 30, label %674
  ]

674:                                              ; preds = %673, %673, %673, %673, %673, %673, %673
  %675 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef nonnull %.tr427472, ptr noundef nonnull %.tr426490)
  br label %_ZN4llvm5APIntD2Ev.exit254

_ZN4llvm11Instruction13isAssociativeEj.exit:      ; preds = %673, %640, %670, %641, %658
  %676 = load ptr, ptr %294, align 8
  %677 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %676, i32 noundef 1) #10
  br i1 %677, label %678, label %_ZN4llvm5APIntD2Ev.exit254

678:                                              ; preds = %_ZN4llvm11Instruction13isAssociativeEj.exit
  switch i32 %0, label %_ZN4llvm5APIntD2Ev.exit254 [
    i32 13, label %679
    i32 15, label %679
    i32 25, label %681
    i32 26, label %681
    i32 27, label %681
    i32 20, label %681
    i32 19, label %681
    i32 22, label %682
    i32 23, label %682
  ]

679:                                              ; preds = %678, %678
  %680 = call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr426490, ptr noundef nonnull %.tr427472) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

681:                                              ; preds = %678, %678, %678, %678, %678
  br label %_ZN4llvm5APIntD2Ev.exit254

682:                                              ; preds = %678, %678
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr426490) #10
  %684 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %683) #10
  br label %_ZN4llvm5APIntD2Ev.exit254

_ZN4llvm5APIntD2Ev.exit254:                       ; preds = %40, %38, %36, %67, %65, %69, %.split569.us, %.split554.us, %.split548.us, %.thread403, %_ZNK4llvm11ConstantInt6isZeroEv.exit276, %548, %538, %535, %529, %520, %517, %511, %502, %499, %493, %487, %484, %_ZN4llvm5APIntD2Ev.exit270, %464, %461, %_ZN4llvm5APIntD2Ev.exit267, %441, %438, %_ZN4llvm5APIntD2Ev.exit264, %418, %415, %409, %400, %397, %391, %390, %387, %381, %372, %369, %363, %362, %359, %353, %352, %349, %_ZN4llvm5APIntD2Ev.exit256, %326, %323, %_ZN4llvm5APIntD2Ev.exit253, %291, %_ZNK4llvm11ConstantInt6isZeroEv.exit244, %215, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %172, %161, %155, %_ZN4llvm11Instruction13isAssociativeEj.exit, %678, %591, %.split607.us, %_ZN4llvm5APIntD2Ev.exit248, %682, %681, %679, %674, %662, %.loopexit, %593, %582, %539, %521, %503, %405, %377, %206, %201, %187, %164, %150, %146, %143, %139, %136, %132, %129, %126, %122, %118, %114, %110, %107, %94, %.loopexit428, %90, %.split539.us
  %.0 = phi ptr [ %80, %.split539.us ], [ %669, %662 ], [ %684, %682 ], [ %.tr426490, %681 ], [ %680, %679 ], [ %675, %674 ], [ %541, %539 ], [ %523, %521 ], [ %505, %503 ], [ %408, %405 ], [ %380, %377 ], [ %583, %582 ], [ %599, %593 ], [ %.4, %.loopexit ], [ %.1, %_ZN4llvm5APIntD2Ev.exit248 ], [ %204, %201 ], [ %209, %206 ], [ %190, %187 ], [ %166, %164 ], [ %149, %146 ], [ %151, %150 ], [ %142, %139 ], [ %144, %143 ], [ %135, %132 ], [ %137, %136 ], [ %130, %129 ], [ %125, %122 ], [ %128, %126 ], [ %117, %114 ], [ %120, %118 ], [ %109, %107 ], [ %112, %110 ], [ %95, %94 ], [ %93, %.loopexit428 ], [ %91, %90 ], [ %293, %.split607.us ], [ null, %591 ], [ null, %678 ], [ null, %_ZN4llvm11Instruction13isAssociativeEj.exit ], [ %.us-phi592, %155 ], [ %.tr426491, %161 ], [ %.us-phi601, %172 ], [ %.us-phi601, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi601, %215 ], [ %.us-phi601, %_ZNK4llvm11ConstantInt6isZeroEv.exit244 ], [ %.us-phi601, %291 ], [ %314, %_ZN4llvm5APIntD2Ev.exit253 ], [ %314, %323 ], [ %314, %326 ], [ %340, %_ZN4llvm5APIntD2Ev.exit256 ], [ %340, %349 ], [ %340, %352 ], [ %355, %353 ], [ %355, %359 ], [ %355, %362 ], [ %365, %363 ], [ %365, %369 ], [ %365, %372 ], [ %383, %381 ], [ %383, %387 ], [ %383, %390 ], [ %393, %391 ], [ %393, %397 ], [ %393, %400 ], [ %411, %409 ], [ %411, %415 ], [ %411, %418 ], [ %428, %_ZN4llvm5APIntD2Ev.exit264 ], [ %428, %438 ], [ %428, %441 ], [ %451, %_ZN4llvm5APIntD2Ev.exit267 ], [ %451, %461 ], [ %451, %464 ], [ %474, %_ZN4llvm5APIntD2Ev.exit270 ], [ %474, %484 ], [ %474, %487 ], [ %495, %493 ], [ %495, %499 ], [ %495, %502 ], [ %513, %511 ], [ %513, %517 ], [ %513, %520 ], [ %531, %529 ], [ %531, %535 ], [ %531, %538 ], [ %.tr426490, %548 ], [ %.tr426490, %_ZNK4llvm11ConstantInt6isZeroEv.exit276 ], [ %569, %.thread403 ], [ %.us-phi551, %.split548.us ], [ %.us-phi556, %.split554.us ], [ %.us-phi572, %.split569.us ], [ %1, %69 ], [ %2, %65 ], [ %1, %67 ], [ %.tr426.us, %40 ], [ %.tr427.us, %36 ], [ %.tr426.us, %38 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %3, 17
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -17
  %spec.select.i.i = icmp ult i32 %10, 2
  br i1 %spec.select.i.i, label %11, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %14) #10
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 17
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i: ; preds = %16, %2
  %.sink20.i = phi ptr [ %0, %2 ], [ %15, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink20.i, i64 24
  %20 = load ptr, ptr %1, align 8
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit: ; preds = %4, %11, %16, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i
  %.0.i = phi i1 [ false, %4 ], [ false, %16 ], [ false, %11 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.150", align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0)
  br i1 %4, label %_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i, label %6

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %7, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i, label %8

8:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ne ptr %10, null
  %or.cond.not.i.i.i = select i1 %9, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %11, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i

11:                                               ; preds = %8
  store ptr %0, ptr %10, align 8
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i

_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i: ; preds = %11, %8, %6, %5
  %12 = phi i1 [ false, %5 ], [ true, %6 ], [ %9, %8 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit

_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i
  %.0.i = phi i1 [ true, %2 ], [ %12, %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i ]
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %6, %7
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %9

9:                                                ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %10 = icmp ult i32 %2, 65
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = sub nuw nsw i32 64, %2
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = load i32, ptr %4, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8
  %19 = or i64 %18, %14
  store i64 %19, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %14
  store i64 %23, ptr %21, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

24:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %2) #10
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %17, %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %1, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  %.pre = load i32, ptr %4, align 8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt10isMinusOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 65
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = sub nuw nsw i32 64, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %9, %12
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %16 = icmp eq i32 %15, %4
  br label %_ZNK4llvm5APInt9isAllOnesEv.exit

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %1, %8, %14
  %.0.i = phi i1 [ %13, %8 ], [ %16, %14 ], [ true, %1 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = icmp ult i32 %3, 65
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  %9 = sub nuw nsw i32 64, %3
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i64 %8, %11
  br label %16

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %15 = icmp eq i32 %14, %3
  br label %16

16:                                               ; preds = %1, %13, %7
  %.0 = phi i1 [ %12, %7 ], [ %15, %13 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = add nsw i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp eq i64 %6, %9
  br label %25

11:                                               ; preds = %1
  %12 = add i32 %3, -1
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = load ptr, ptr %0, align 8
  %17 = lshr i32 %12, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %11
  %23 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %24 = icmp eq i32 %23, %12
  br label %25

25:                                               ; preds = %11, %22, %5
  %.0 = phi i1 [ %10, %5 ], [ false, %11 ], [ %24, %22 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %1, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  %.pre = load i32, ptr %4, align 8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %1, align 8
  br label %_ZN4llvm5APInteOERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  %.pre = load i32, ptr %4, align 8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInteOERKS0_.exit

_ZN4llvm5APInteOERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  %11 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  tail call void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  tail call void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat3addERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %2) #10
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat8subtractERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %2) #10
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %2) #10
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat6divideERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %2) #10
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %2) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat3modERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.100", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %191, %3
  %.tr = phi i32 [ %0, %3 ], [ %192, %191 ]
  %.tr187 = phi ptr [ %1, %3 ], [ %.tr188, %191 ]
  %.tr188 = phi ptr [ %2, %3 ], [ %.tr187, %191 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr187, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not185 = icmp eq ptr %6, null
  %.not = or i1 %.not185, %spec.select.i.i.i.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr187) #10
  %12 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br i1 %.not, label %20, label %13

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %18, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %19 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %12, i64 %.sroa.0.0.insert.insert.i.i) #10
  br label %20

20:                                               ; preds = %tailrecurse, %13
  %.091 = phi ptr [ %19, %13 ], [ %12, %tailrecurse ]
  switch i32 %.tr, label %25 [
    i32 0, label %21
    i32 15, label %23
  ]

21:                                               ; preds = %20
  %22 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

25:                                               ; preds = %20
  %26 = load i8, ptr %.tr187, align 8
  %27 = icmp eq i8 %26, 13
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.tr188, align 8
  %30 = icmp eq i8 %29, 13
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

33:                                               ; preds = %28
  %34 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i115 = icmp eq i8 %34, 12
  %35 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i116 = icmp eq i8 %35, 12
  %or.cond184 = or i1 %spec.select.i.i.i.i.i.i.i.i115, %spec.select.i.i.i.i.i.i.i.i116
  br i1 %or.cond184, label %36, label %53

36:                                               ; preds = %33
  %37 = and i32 %.tr, -2
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add i32 %.tr, -32
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = icmp eq ptr %.tr187, %.tr188
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %36
  %45 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef %.tr) #10
  %48 = zext i1 %47 to i64
  %49 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.091, i64 noundef %48, i1 noundef zeroext false) #10
  br label %.loopexit189

.critedge:                                        ; preds = %39
  %50 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %.tr) #10
  %51 = zext i1 %50 to i64
  %52 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.091, i64 noundef %51, i1 noundef zeroext false) #10
  br label %.loopexit189

53:                                               ; preds = %33
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr188) #10
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  switch i32 %.tr, label %60 [
    i32 35, label %56
    i32 36, label %58
  ]

56:                                               ; preds = %55
  %57 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

58:                                               ; preds = %55
  %59 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

60:                                               ; preds = %55, %53
  %61 = load ptr, ptr %5, align 8
  %62 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1) #10
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  switch i32 %.tr, label %75 [
    i32 32, label %64
    i32 33, label %73
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %.tr188, align 8
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef nonnull %.tr188) #10
  %69 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr187, ptr noundef %68) #10
  br label %.loopexit189

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef nonnull %.tr187) #10
  %72 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef %71, ptr noundef nonnull %.tr188) #10
  br label %.loopexit189

73:                                               ; preds = %63
  %74 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr187, ptr noundef nonnull %.tr188) #10
  br label %.loopexit189

75:                                               ; preds = %63, %60
  %76 = load i8, ptr %.tr187, align 8
  switch i8 %76, label %.thread [
    i8 17, label %77
    i8 18, label %86
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %.tr188, align 8
  %79 = icmp eq i8 %78, 17
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.tr187, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.tr188, i64 24
  %83 = tail call noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef %.tr) #10
  %84 = zext i1 %83 to i64
  %85 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.091, i64 noundef %84, i1 noundef zeroext false) #10
  br label %.loopexit189

86:                                               ; preds = %75
  %87 = load i8, ptr %.tr188, align 8
  %88 = icmp eq i8 %87, 18
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.tr187, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.tr188, i64 24
  %92 = tail call noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %.tr) #10
  %93 = zext i1 %92 to i64
  %94 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.091, i64 noundef %93, i1 noundef zeroext false) #10
  br label %.loopexit189

.thread:                                          ; preds = %75, %77, %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -19
  %spec.select.i.i.i.i.i.i.i.i117 = icmp ult i32 %99, -2
  %.not99186 = icmp eq ptr %95, null
  %.not99 = or i1 %.not99186, %spec.select.i.i.i.i.i.i.i.i117
  br i1 %.not99, label %134, label %100

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr187, i1 noundef zeroext false) #10
  %.not101 = icmp eq ptr %102, null
  br i1 %.not101, label %114, label %103

103:                                              ; preds = %100
  %104 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr188, i1 noundef zeroext false) #10
  %.not102 = icmp eq ptr %104, null
  br i1 %.not102, label %114, label %105

105:                                              ; preds = %103
  %106 = tail call noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %.tr, ptr noundef nonnull %102, ptr noundef nonnull %104)
  %.not103 = icmp eq ptr %106, null
  br i1 %.not103, label %114, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %101, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 18
  %.sroa.2.0.insert.shift.i.i119 = select i1 %112, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i120 = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i.i121 = or disjoint i64 %.sroa.2.0.insert.shift.i.i119, %.sroa.0.0.insert.ext.i.i120
  %113 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i121, ptr noundef nonnull %106) #10
  br label %.loopexit189

114:                                              ; preds = %103, %105, %100
  %115 = load i32, ptr %101, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 18
  br i1 %117, label %.loopexit189, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %119, i64 noundef 4) #10
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr187) #10
  %121 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 32) #10
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %123 = load i32, ptr %122, align 8
  %.not104276 = icmp eq i32 %123, 0
  br i1 %.not104276, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %118
  %124 = zext i32 %123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %125 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %121, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %126 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr187, ptr noundef %125, ptr noundef null) #10
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %121, i64 noundef %indvars.iv, i1 noundef zeroext false) #10
  %128 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr188, ptr noundef %127, ptr noundef null) #10
  %129 = call noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %.tr, ptr noundef %126, ptr noundef %128)
  %.not105 = icmp eq ptr %129, null
  br i1 %.not105, label %.loopexit, label %130

130:                                              ; preds = %.lr.ph
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %129)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not104 = icmp eq i64 %indvars.iv.next, %124
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %130, %118
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %133 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %131, i64 %132) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.190 = phi ptr [ %133, %._crit_edge ], [ null, %.lr.ph ]
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  br label %.loopexit189

134:                                              ; preds = %.thread
  br i1 %spec.select.i.i.i.i.i.i.i.i117, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %135, %134
  %139 = phi i32 [ %.pre.i, %135 ], [ %97, %134 ]
  %trunc.i.i.i = trunc i32 %139 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %140 = and i32 %139, 253
  %spec.select.i.i125 = icmp eq i32 %140, 4
  br i1 %spec.select.i.i125, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %147

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  %141 = icmp eq ptr %.tr187, %.tr188
  br i1 %141, label %142, label %.loopexit189

142:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  switch i32 %.tr, label %.loopexit189 [
    i32 6, label %143
    i32 9, label %145
  ]

143:                                              ; preds = %142
  %144 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

145:                                              ; preds = %142
  %146 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %.091) #10
  br label %.loopexit189

147:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  %148 = tail call fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef nonnull %.tr187, ptr noundef nonnull %.tr188)
  switch i32 %148, label %149 [
    i32 42, label %.thread181
    i32 32, label %150
    i32 36, label %153
    i32 40, label %155
    i32 34, label %157
    i32 38, label %159
    i32 37, label %161
    i32 41, label %164
    i32 35, label %167
    i32 39, label %170
    i32 33, label %173
  ]

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %147
  %151 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef %.tr) #10
  %152 = zext i1 %151 to i64
  br label %.thread176

153:                                              ; preds = %147
  %switch.tableidx = add i32 %.tr, -32
  %154 = icmp ult i32 %switch.tableidx, 6
  br i1 %154, label %switch.lookup, label %.thread181

155:                                              ; preds = %147
  %switch.tableidx503 = add i32 %.tr, -32
  %156 = icmp ult i32 %switch.tableidx503, 10
  br i1 %156, label %switch.hole_check, label %.thread181

157:                                              ; preds = %147
  %switch.tableidx508 = add i32 %.tr, -32
  %158 = icmp ult i32 %switch.tableidx508, 6
  br i1 %158, label %switch.lookup507, label %.thread181

159:                                              ; preds = %147
  %switch.tableidx512 = add i32 %.tr, -32
  %160 = icmp ult i32 %switch.tableidx512, 10
  br i1 %160, label %switch.hole_check513, label %.thread181

161:                                              ; preds = %147
  %162 = icmp ne i32 %.tr, 34
  %163 = and i32 %.tr, -2
  %or.cond = icmp eq i32 %163, 36
  br i1 %or.cond, label %.thread176, label %176

164:                                              ; preds = %147
  %165 = icmp ne i32 %.tr, 38
  %166 = and i32 %.tr, -2
  %or.cond3 = icmp eq i32 %166, 40
  br i1 %or.cond3, label %.thread176, label %176

167:                                              ; preds = %147
  %168 = icmp ne i32 %.tr, 36
  %169 = and i32 %.tr, -2
  %or.cond5 = icmp eq i32 %169, 34
  br i1 %or.cond5, label %.thread176, label %176

170:                                              ; preds = %147
  %171 = icmp ne i32 %.tr, 40
  %172 = and i32 %.tr, -2
  %or.cond7 = icmp eq i32 %172, 38
  br i1 %or.cond7, label %.thread176, label %176

173:                                              ; preds = %147
  %174 = icmp ne i32 %.tr, 32
  %175 = icmp eq i32 %.tr, 33
  br i1 %175, label %.thread176, label %176

176:                                              ; preds = %173, %170, %167, %164, %161
  %.0.in = phi i1 [ %162, %161 ], [ %165, %164 ], [ %168, %167 ], [ %171, %170 ], [ %174, %173 ]
  br i1 %.0.in, label %.thread181, label %.thread176

switch.lookup:                                    ; preds = %153
  %177 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_, i64 0, i64 %177
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.thread176

switch.hole_check:                                ; preds = %155
  %switch.maskindex = trunc nuw i32 %switch.tableidx503 to i16
  %switch.shifted = lshr i16 963, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup504, label %.thread181

switch.lookup504:                                 ; preds = %switch.hole_check
  %178 = zext nneg i32 %switch.tableidx503 to i64
  %switch.gep505 = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.21, i64 0, i64 %178
  %switch.load506 = load i64, ptr %switch.gep505, align 8
  br label %.thread176

switch.lookup507:                                 ; preds = %157
  %179 = zext nneg i32 %switch.tableidx508 to i64
  %switch.gep509 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.22, i64 0, i64 %179
  %switch.load510 = load i64, ptr %switch.gep509, align 8
  br label %.thread176

switch.hole_check513:                             ; preds = %159
  %switch.maskindex515 = trunc nuw i32 %switch.tableidx512 to i16
  %switch.shifted516 = lshr i16 963, %switch.maskindex515
  %switch.lobit517 = trunc i16 %switch.shifted516 to i1
  br i1 %switch.lobit517, label %switch.lookup514, label %.thread181

switch.lookup514:                                 ; preds = %switch.hole_check513
  %180 = zext nneg i32 %switch.tableidx512 to i64
  %switch.gep518 = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.23, i64 0, i64 %180
  %switch.load519 = load i64, ptr %switch.gep518, align 8
  br label %.thread176

.thread176:                                       ; preds = %173, %170, %167, %164, %161, %176, %switch.lookup514, %switch.lookup507, %switch.lookup504, %switch.lookup, %150
  %.0179 = phi i64 [ %152, %150 ], [ %switch.load, %switch.lookup ], [ %switch.load506, %switch.lookup504 ], [ %switch.load510, %switch.lookup507 ], [ %switch.load519, %switch.lookup514 ], [ 1, %173 ], [ 1, %170 ], [ 1, %167 ], [ 1, %164 ], [ 1, %161 ], [ 0, %176 ]
  %181 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.091, i64 noundef %.0179, i1 noundef zeroext false) #10
  br label %.loopexit189

.thread181:                                       ; preds = %switch.hole_check513, %159, %157, %switch.hole_check, %155, %153, %147, %176
  %182 = load i8, ptr %.tr187, align 8
  %183 = icmp eq i8 %182, 5
  br i1 %183, label %187, label %184

184:                                              ; preds = %.thread181
  %185 = load i8, ptr %.tr188, align 8
  %186 = icmp eq i8 %185, 5
  br i1 %186, label %191, label %187

187:                                              ; preds = %184, %.thread181
  %188 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr187) #10
  br i1 %188, label %189, label %.loopexit189

189:                                              ; preds = %187
  %190 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr188) #10
  br i1 %190, label %.loopexit189, label %191

191:                                              ; preds = %189, %184
  %192 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.tr) #10
  br label %tailrecurse

.loopexit189:                                     ; preds = %189, %187, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %142, %114, %.thread176, %145, %143, %.loopexit, %107, %89, %80, %73, %70, %67, %58, %56, %.critedge, %46, %44, %31, %23, %21
  %.089 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %32, %31 ], [ %45, %44 ], [ %49, %46 ], [ %52, %.critedge ], [ %57, %56 ], [ %59, %58 ], [ %85, %80 ], [ %94, %89 ], [ %113, %107 ], [ %.190, %.loopexit ], [ %144, %143 ], [ %146, %145 ], [ %181, %.thread176 ], [ %74, %73 ], [ %69, %67 ], [ %72, %70 ], [ null, %114 ], [ null, %142 ], [ null, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ null, %187 ], [ null, %189 ]
  ret ptr %.089
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %11, label %102

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 8
  %.not102 = icmp eq i8 %12, 5
  br i1 %.not102, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", label %13

13:                                               ; preds = %11
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq i8 %12, 4
  %..i = zext i1 %15 to i32
  br label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit"

"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit": ; preds = %11, %13, %14
  %.0.i = phi i32 [ 3, %11 ], [ 2, %13 ], [ %..i, %14 ]
  %16 = load i8, ptr %1, align 8
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58", label %18

18:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit"
  %switch.selectcmp.i.i.i.i.i.i.i.i.i55 = icmp ult i8 %16, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i55, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58", label %19

19:                                               ; preds = %18
  %20 = icmp eq i8 %16, 4
  %..i56 = zext i1 %20 to i32
  br label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58"

"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58": ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", %18, %19
  %.0.i57 = phi i32 [ 3, %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit" ], [ 2, %18 ], [ %..i56, %19 ]
  %21 = icmp samesign ult i32 %.0.i, %.0.i57
  br i1 %21, label %22, label %26

22:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58"
  %23 = tail call fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %.not54 = icmp eq i32 %23, 42
  br i1 %.not54, label %102, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %23) #10
  br label %102

26:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit58"
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %27, label %33

27:                                               ; preds = %26
  switch i8 %16, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread [
    i8 4, label %28
    i8 20, label %102
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 -64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load ptr, ptr %31, align 8
  %.not53 = icmp eq ptr %30, %32
  br i1 %.not53, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %102

33:                                               ; preds = %26
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %12, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %47, label %34

34:                                               ; preds = %33
  %switch.selectcmp.i.i.i.i.i.i.i.i61 = icmp ugt i8 %16, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i61, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %102

37:                                               ; preds = %34
  switch i8 %16, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread [
    i8 4, label %102
    i8 20, label %38
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 9
  %43 = icmp eq i8 %12, 1
  %or.cond106 = or i1 %42, %43
  br i1 %or.cond106, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %44

44:                                               ; preds = %38
  %45 = lshr i32 %8, 8
  %46 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef null, i32 noundef %45) #10
  br i1 %46, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %102

47:                                               ; preds = %33
  br i1 %.not102, label %48, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i16, ptr %56, align 2
  %cond = icmp eq i16 %57, 34
  br i1 %cond, label %58, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

58:                                               ; preds = %48
  %59 = icmp eq i8 %16, 20
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i64 = icmp ugt i8 %61, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i64, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 2
  %.not105 = icmp eq i8 %70, 0
  br i1 %.not105, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %102

71:                                               ; preds = %58
  %switch.selectcmp.i.i.i.i.i.i.i.i66 = icmp ugt i8 %16, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i66, label %78, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %55, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i68 = icmp ult i8 %73, 4
  %spec.select.i.i69 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i68, ptr %55, ptr null
  %.not48 = icmp eq ptr %spec.select.i.i69, null
  %.not49 = icmp eq ptr %spec.select.i.i69, %1
  %or.cond = or i1 %.not48, %.not49
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %spec.select.i.i69, ptr noundef nonnull %1)
  br label %102

78:                                               ; preds = %71
  %79 = icmp ugt i8 %16, 28
  br i1 %79, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, label %80

80:                                               ; preds = %78
  br i1 %17, label %81, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 34
  br i1 %84, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i: ; preds = %78
  %85 = icmp eq i8 %16, 63
  br i1 %85, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %55, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i70 = icmp ult i8 %93, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i70, label %94, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread

94:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit
  %95 = load i8, ptr %92, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i71 = icmp ugt i8 %95, 3
  %.not47 = icmp eq ptr %55, %92
  %or.cond95 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i71, i1 true, i1 %.not47
  br i1 %or.cond95, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, label %96

96:                                               ; preds = %94
  %97 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %55, ptr noundef nonnull %92)
  br label %102

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread: ; preds = %27, %37, %80, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %81, %38, %44, %72, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, %94, %60, %67, %62, %48, %47, %28
  br label %102

102:                                              ; preds = %27, %37, %96, %98, %74, %67, %44, %28, %22, %4, %2, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread, %100, %76, %35, %24
  %.0 = phi i32 [ %25, %24 ], [ 42, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit.thread ], [ %36, %35 ], [ %77, %76 ], [ %101, %100 ], [ 32, %2 ], [ 42, %4 ], [ 42, %22 ], [ 33, %28 ], [ 33, %37 ], [ 34, %44 ], [ 34, %67 ], [ 42, %74 ], [ 42, %98 ], [ 42, %96 ], [ 33, %27 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEE(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -17
  %spec.select.i.i = icmp ult i32 %13, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %17, %15
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %16
  %.01622.i = phi ptr [ %17, %16 ], [ %3, %14 ]
  %18 = load ptr, ptr %.01622.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %24, -2
  %.not1820.i = icmp eq ptr %20, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %16, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %23, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %28, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %29 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %9, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %16, %7, %25
  %.0.i = phi ptr [ %29, %25 ], [ %9, %7 ], [ %9, %16 ]
  %30 = load i8, ptr %1, align 8
  %31 = icmp eq i8 %30, 13
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %33 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0.i) #10
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

34:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %35 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %35, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0.i) #10
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %2, i64 32
  %.val.val = load i8, ptr %39, align 8
  %40 = trunc i8 %.val.val to i1
  br i1 %40, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds ptr, ptr %3, i64 %4
  %43 = ptrtoint ptr %42 to i64
  %44 = ashr i64 %4, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i"
  %.056.i.i.i.i.i.i = phi i64 [ %62, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i" ], [ %44, %41 ]
  %.02955.i.i.i.i.i.i = phi ptr [ %61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i" ], [ %3, %41 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02955.i.i.i.i.i.i, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #10
  br i1 %46, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = load i8, ptr %.029.val.i.i.i.i.i.i, align 8
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %48, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #10
  br i1 %50, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i"
  %51 = load i8, ptr %.val.i.i.i.i.i.i, align 8
  %52 = and i8 %51, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i33.not.i.i.i.i.i.i = icmp eq i8 %52, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit47"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #10
  br i1 %54, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i"
  %55 = load i8, ptr %.val30.i.i.i.i.i.i, align 8
  %56 = and i8 %55, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i35.not.i.i.i.i.i.i = icmp eq i8 %56, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit45"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #10
  br i1 %58, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i"
  %59 = load i8, ptr %.val31.i.i.i.i.i.i, align 8
  %60 = and i8 %59, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i37.not.i.i.i.i.i.i = icmp eq i8 %60, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i37.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 32
  %62 = add nsw i64 %.056.i.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.056.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %.pre61.i.i.i.i.i.i = sub i64 %43, %.pre.i.i.i.i.i.i
  %64 = ashr exact i64 %.pre61.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %41
  %.pre-phi62.i.i.i.i.i.i = phi i64 [ %64, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %41 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %41 ]
  switch i64 %.pre-phi62.i.i.i.i.i.i, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19" [
    i64 3, label %65
    i64 2, label %70
    i64 1, label %75
  ]

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #10
  br i1 %66, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i": ; preds = %65
  %67 = load i8, ptr %.029.val32.i.i.i.i.i.i, align 8
  %68 = and i8 %67, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i39.not.i.i.i.i.i.i = icmp eq i8 %68, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i39.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i", %65
  %69 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %69, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #10
  br i1 %71, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i": ; preds = %70
  %72 = load i8, ptr %.1.val.i.i.i.i.i.i, align 8
  %73 = and i8 %72, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i41.not.i.i.i.i.i.i = icmp eq i8 %73, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i41.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i", %70
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %75

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %74, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %76 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #10
  br i1 %76, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i": ; preds = %75
  %77 = load i8, ptr %.2.val.i.i.i.i.i.i, align 8
  %78 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i43.not.i.i.i.i.i.i = icmp eq i8 %78, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i43.not.i.i.i.i.i.i, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 24
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit45": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 16
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit47": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i"
  %81 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 8
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit45", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit47", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i" ], [ %79, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit" ], [ %80, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit45" ], [ %81, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit47" ], [ %.02955.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i" ]
  %82 = icmp eq ptr %42, %.028.i.i.i.i.i.i
  br i1 %82, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i", %75, %._crit_edge.i.i.i.i.i.i, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = add nsw i32 %85, -17
  %spec.select.i = icmp ult i32 %86, 2
  br i1 %spec.select.i, label %87, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

87:                                               ; preds = %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19"
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -17
  %spec.select.i7 = icmp ult i32 %92, 2
  br i1 %spec.select.i7, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %85, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %96, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %95 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %97 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %1) #10
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread": ; preds = %38, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19", %87, %5, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit", %93, %36, %32
  %.0 = phi ptr [ %33, %32 ], [ %37, %36 ], [ %97, %93 ], [ null, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit" ], [ %1, %5 ], [ %1, %87 ], [ %1, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread19" ], [ null, %38 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8CastInst20isEliminableCastPairENS_11Instruction7CastOpsES2_PNS_4TypeES4_S4_S4_S4_S4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #11
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant21containsPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #10, !noalias !29
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #10, !noalias !29
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !29
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !29
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !29
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !29
  store i64 %35, ptr %7, align 8, !alias.scope !29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !32
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #10, !noalias !32
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #10, !noalias !32
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !32
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !32
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !32
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !32
  store i64 %53, ptr %8, align 8, !alias.scope !32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #11
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 33, 43) i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11", label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11", label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  br i1 %9, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 192
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11", label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %17, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %24

24:                                               ; preds = %17
  %trunc.i.i.i.i = trunc i32 %21 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %24
  %25 = and i32 %21, 253
  %spec.select.i.i9.i = icmp eq i32 %25, 4
  %26 = and i32 %21, 251
  %27 = icmp eq i32 %26, 10
  %or.cond6.i.i = or i1 %spec.select.i.i9.i, %27
  br i1 %or.cond6.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %28

28:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.off.i.i = add nsw i32 %22, -15
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, label %29

29:                                               ; preds = %28
  switch i8 %trunc.i.i.i.i, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11" [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %29, %29, %29, %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null) #10
  br i1 %30, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11"

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %24, %24, %24, %24, %24, %17
  %31 = tail call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br i1 %31, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11", label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit": ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %15
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br i1 %32, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread", label %33

33:                                               ; preds = %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 192
  %37 = icmp eq i32 %36, 128
  br i1 %37, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread", label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %1, align 8
  %.not.i1 = icmp eq i8 %39, 3
  br i1 %.not.i1, label %40, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11"

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %47

47:                                               ; preds = %40
  %trunc.i.i.i.i3 = trunc i32 %44 to i8
  switch i8 %trunc.i.i.i.i3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i5 [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i5:    ; preds = %47
  %48 = and i32 %44, 253
  %spec.select.i.i9.i6 = icmp eq i32 %48, 4
  %49 = and i32 %44, 251
  %50 = icmp eq i32 %49, 10
  %or.cond6.i.i7 = or i1 %spec.select.i.i9.i6, %50
  br i1 %or.cond6.i.i7, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %51

51:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i5
  %.off.i.i8 = add nsw i32 %45, -15
  %switch.i.i9 = icmp ult i32 %.off.i.i8, 2
  br i1 %switch.i.i9, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10, label %52

52:                                               ; preds = %51
  switch i8 %trunc.i.i.i.i3, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread" [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10: ; preds = %52, %52, %52, %51
  %53 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef null) #10
  br i1 %53, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread"

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i5, %47, %47, %47, %47, %47, %40
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  br i1 %54, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread", label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread": ; preds = %33, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit", %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i10, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, %52
  br label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11": ; preds = %29, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %8, %10, %2, %5, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread", %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, %38
  %.0 = phi i32 [ 33, %38 ], [ 33, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4 ], [ 42, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit11.thread" ], [ 42, %5 ], [ 42, %2 ], [ 42, %10 ], [ 42, %8 ], [ 42, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i ], [ 42, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ], [ 42, %29 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %.0813 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not14 = icmp eq ptr %.0813, %0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.0815 = phi ptr [ %.08, %20 ], [ %.0813, %1 ]
  %8 = load ptr, ptr %.0815, align 8
  %9 = load i8, ptr %8, align 8
  %.not12 = icmp eq i8 %9, 17
  br i1 %.not12, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %._crit_edge

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %10
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %15, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %.08 = getelementptr inbounds nuw i8, ptr %.0815, i64 32
  %.not = icmp eq ptr %.08, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %.lr.ph, %20, %15, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %15 ], [ true, %20 ], [ false, %.lr.ph ], [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::SmallVector.138", align 8
  %4 = alloca %class.anon.143, align 8
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %6, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = add i8 %5, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %8, -3
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %15, i64 noundef 8) #10
  store ptr %2, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0)
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = add i64 %25, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %26) #10
  %27 = call noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %24)
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.preheader, %19, %9
  %.1 = phi i1 [ false, %9 ], [ %18, %19 ], [ %18, %.preheader ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %31

31:                                               ; preds = %.loopexit
  call void @free(ptr noundef %29) #10
  br label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %.loopexit, %31
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit
  call void @free(ptr noundef %32) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %35, %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, %7, %1
  %.0 = phi i1 [ true, %1 ], [ false, %7 ], [ %.1, %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit ], [ %.1, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %.pre.i.i.i = and i32 %5, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

10:                                               ; preds = %2
  %11 = and i32 %5, 134217727
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %13
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %7, %10
  %15 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %7 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %15, i64 %.pre-phi2.i.i.i
  %.not1416 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User14operand_valuesEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge23
  %.sroa.09.017 = phi ptr [ %15, %.lr.ph ], [ %49, %.critedge23 ]
  %19 = load ptr, ptr %.sroa.09.017, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %21, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge23, label %22

22:                                               ; preds = %18
  %23 = add i8 %20, -9
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %23, 3
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i, ptr %19, ptr null
  store ptr %spec.select.i.i, ptr %3, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !37
  %28 = load ptr, ptr %25, align 8, !noalias !37
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !noalias !37
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %28, %30 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !37
  %36 = icmp eq ptr %35, %spec.select.i.i
  br i1 %36, label %.critedge23, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i32, ptr %39, align 8, !noalias !37
  %41 = icmp ult i32 %32, %40
  br i1 %41, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %32, 1
  store i32 %42, ptr %31, align 4, !noalias !37
  store ptr %spec.select.i.i, ptr %34, align 8, !noalias !37
  br label %46

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %24
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull %spec.select.i.i) #10, !noalias !37
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.critedge23

46:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit
  %47 = load ptr, ptr %17, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.critedge23

.critedge23:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit, %46, %18
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %.not14 = icmp eq ptr %49, %16
  br i1 %.not14, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %22, %.critedge23, %_ZNK4llvm4User14operand_valuesEv.exit
  %.not14.lcssa = phi i1 [ true, %_ZNK4llvm4User14operand_valuesEv.exit ], [ true, %.critedge23 ], [ false, %22 ]
  ret i1 %.not14.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPKNS_17ConstantAggregateEE12emplace_backIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  %14 = icmp eq i32 %13, %7
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not3049 = icmp eq ptr %17, null
  %.not30 = or i1 %.not3049, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not30, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %22

22:                                               ; preds = %15
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %37

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

37:                                               ; preds = %24, %22
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not63 = icmp eq i32 %39, 17
  br i1 %.not63, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8
  %.not3453 = icmp eq i32 %42, 0
  br i1 %.not3453, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.02255 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.02354 = phi i1 [ %.1, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02255) #10
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #12
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

56:                                               ; preds = %44, %51, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44
  %.1 = phi i1 [ %.02354, %44 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ true, %51 ]
  %57 = add nuw i32 %.02255, 1
  %.not34 = icmp eq i32 %57, %42
  br i1 %.not34, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, label %.lr.ph, !llvm.loop !41

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44, %51, %44, %56, %40, %34, %31, %12, %9, %15, %37
  %.0 = phi i1 [ false, %37 ], [ false, %15 ], [ %11, %9 ], [ %14, %12 ], [ %33, %31 ], [ %36, %34 ], [ false, %40 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit44 ], [ false, %51 ], [ false, %44 ], [ %.1, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 18
  br i1 %.not, label %.loopexit.sink.split, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not3048 = icmp eq ptr %6, null
  %.not30 = or i1 %.not3048, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not30, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 8
  %15 = icmp eq i8 %14, 18
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr %7, align 8
  %18 = and i32 %17, 255
  %.not61 = icmp eq i32 %18, 17
  br i1 %.not61, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 8
  %.not3452 = icmp eq i32 %21, 0
  br i1 %.not3452, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %36
  %.02254 = phi i32 [ %37, %36 ], [ 0, %19 ]
  %.02353 = phi i1 [ %.1, %36 ], [ false, %19 ]
  %22 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.02254) #10
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %22, align 8
  switch i8 %24, label %.loopexit [
    i8 13, label %36
    i8 18, label %25
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i.i.i.i42 = icmp eq ptr %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.i.i.i.i.i43 = select i1 %.not.i.i.i.i.i42, ptr %31, ptr %26
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i43, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 11
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %23, %25
  %.1 = phi i1 [ %.02353, %23 ], [ true, %25 ]
  %37 = add nuw i32 %.02254, 1
  %.not34 = icmp eq i32 %37, %21
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit.sink.split:                             ; preds = %13, %2
  %.sink = phi ptr [ %1, %2 ], [ %12, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i.i.i.i38 = icmp eq ptr %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.i.i.i.i.i39 = select i1 %.not.i.i.i.i.i38, ptr %43, ptr %38
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i39, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %46, 11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %23, %36, %.loopexit.sink.split, %19, %4, %16
  %.0 = phi i1 [ false, %16 ], [ false, %4 ], [ false, %19 ], [ %47, %.loopexit.sink.split ], [ false, %.lr.ph ], [ false, %25 ], [ false, %23 ], [ %.1, %36 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm5APInt7getZeroEj"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm3negENS_7APFloatE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm3negENS_7APFloatE"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplENS_5APIntERKS0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmmiENS_5APIntERKS0_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm6APSInt6extendEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm6APSInt6extendEj"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
