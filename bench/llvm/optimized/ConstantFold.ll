; ModuleID = 'bench/llvm/original/ConstantFold.ll'
source_filename = "bench/llvm/original/ConstantFold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.3" }
%"struct.llvm::SmallVectorStorage.3" = type { [64 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.10" }
%"struct.llvm::SmallVectorStorage.10" = type { [256 x i8] }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::PatternMatch::match_combine_or" = type { [2 x i8] }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.143" = type { ptr }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.94" }
%"struct.llvm::SmallVectorStorage.94" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [64 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_ = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE = comdat any

$_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_ = comdat any

$_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_ = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvmanENS_5APIntERKS0_ = comdat any

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

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv = comdat any

$_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE = comdat any

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
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %57, %3
  %.tr = phi i32 [ %0, %3 ], [ %56, %57 ]
  %.tr202 = phi ptr [ %1, %3 ], [ %63, %57 ]
  %15 = load i8, ptr %.tr202, align 8, !tbaa !3
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %19

17:                                               ; preds = %tailrecurse
  %18 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %2) #11
  br label %.thread188

19:                                               ; preds = %tailrecurse
  %20 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %20, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %21, label %26

21:                                               ; preds = %19
  switch i32 %.tr, label %24 [
    i32 44, label %22
    i32 43, label %22
    i32 40, label %22
    i32 39, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21
  %23 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %2) #11
  br label %.thread188

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2) #11
  br label %.thread188

26:                                               ; preds = %19
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr202) #11
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 10
  %32 = icmp eq i32 %.tr, 50
  %or.cond10.not = or i1 %32, %31
  br i1 %or.cond10.not, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %2) #11
  br label %.thread188

35:                                               ; preds = %28, %26
  %36 = load i8, ptr %.tr202, align 8, !tbaa !3
  %.not = icmp eq i8 %36, 5
  br i1 %.not, label %37, label %.loopexit204

37:                                               ; preds = %35
  %38 = tail call noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr202) #11
  br i1 %38, label %39, label %thread-pre-split

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.tr202, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %.tr202, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.tr202, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.tr202, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %54) #11
  %56 = tail call noundef i32 @_ZN4llvm8CastInst20isEliminableCastPairENS_11Instruction7CastOpsES2_PNS_4TypeES4_S4_S4_S4_S4_(i32 noundef %53, i32 noundef %.tr, ptr noundef %48, ptr noundef %50, ptr noundef nonnull %2, ptr noundef null, ptr noundef %55, ptr noundef null) #11
  %.not122 = icmp eq i32 %56, 0
  br i1 %.not122, label %thread-pre-split, label %57

57:                                               ; preds = %39
  %58 = load i32, ptr %40, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %.tr202, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %56) #11
  br i1 %64, label %65, label %tailrecurse

65:                                               ; preds = %57
  %66 = tail call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %56, ptr noundef %63, ptr noundef nonnull %2, i1 noundef zeroext false) #11
  br label %.thread188

thread-pre-split:                                 ; preds = %39, %37
  %.pr = load i8, ptr %.tr202, align 8, !tbaa !3
  br label %.loopexit204

.loopexit204:                                     ; preds = %35, %thread-pre-split
  %67 = phi i8 [ %.pr, %thread-pre-split ], [ %36, %35 ]
  switch i8 %67, label %131 [
    i8 11, label %68
    i8 16, label %68
  ]

68:                                               ; preds = %.loopexit204, %.loopexit204
  %69 = load i32, ptr %14, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -17
  %spec.select.i = icmp ult i32 %71, 2
  br i1 %spec.select.i, label %72, label %131

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %.tr202, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr202, i1 noundef zeroext false) #11
  %.not129 = icmp eq ptr %83, null
  br i1 %.not129, label %92, label %84

84:                                               ; preds = %80
  %85 = tail call fastcc noundef ptr @_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE(i32 noundef %.tr, ptr noundef nonnull %83, ptr noundef %82)
  %.not130 = icmp eq ptr %85, null
  br i1 %.not130, label %.thread188, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %73, align 8, !tbaa !24
  %88 = load i32, ptr %14, align 8
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %90, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %91 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %85) #11
  br label %.thread188

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %93, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %95, align 4, !tbaa !30
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr202) #11
  %97 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 32) #11
  %98 = load ptr, ptr %75, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %.not131221 = icmp eq i32 %100, 0
  br i1 %.not131221, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %92
  %.pre = load i32, ptr %94, align 8, !tbaa !29
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %92
  %101 = zext i32 %100 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %116 ]
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %97, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %103 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr202, ptr noundef %102, ptr noundef null) #11
  %104 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %.tr) #11
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph
  %106 = call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %.tr, ptr noundef %103, ptr noundef %82, i1 noundef zeroext false) #11
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151

107:                                              ; preds = %.lr.ph
  %108 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %.tr, ptr noundef %103, ptr noundef %82)
  br label %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151

_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151: ; preds = %105, %107
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %.not132.not = icmp eq ptr %109, null
  br i1 %.not132.not, label %.loopexit, label %110

110:                                              ; preds = %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151
  %111 = load i32, ptr %94, align 8, !tbaa !29
  %112 = load i32, ptr %95, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %116, label %113, !prof !31

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %93, i64 noundef %115, i64 noundef 8) #11
  %.pre.i = load i32, ptr %94, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %110, %113
  %117 = phi i32 [ %111, %110 ], [ %.pre.i, %113 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %109 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %94, align 8, !tbaa !29
  %123 = add i32 %122, 1
  store i32 %123, ptr %94, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not131 = icmp eq i64 %indvars.iv.next, %101
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %116, %.._crit_edge_crit_edge
  %124 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %123, %116 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !27
  %126 = zext i32 %124 to i64
  %127 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %125, i64 %126) #11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151, %._crit_edge
  %.10 = phi ptr [ %127, %._crit_edge ], [ null, %_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE.exit151 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = icmp eq ptr %128, %93
  br i1 %129, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %130

130:                                              ; preds = %.loopexit
  call void @free(ptr noundef %128) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %.loopexit, %130
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  br label %.thread188

131:                                              ; preds = %.loopexit204, %72, %68
  switch i32 %.tr, label %132 [
    i32 45, label %133
    i32 46, label %133
    i32 41, label %146
    i32 42, label %146
    i32 43, label %170
    i32 44, label %170
    i32 39, label %195
    i32 40, label %207
    i32 38, label %219
    i32 49, label %231
    i32 50, label %.thread188
    i32 48, label %.thread188
    i32 47, label %.thread188
  ]

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131, %131
  %.not201 = icmp eq i8 %67, 18
  br i1 %.not201, label %134, label %.thread188

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %135 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %136 = load i32, ptr %14, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -17
  %spec.select.i.i153 = icmp ult i32 %138, 2
  br i1 %spec.select.i.i153, label %139, label %_ZNK4llvm4Type13getScalarTypeEv.exit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %134, %139
  %.0.i = phi ptr [ %142, %139 ], [ %2, %134 ]
  %143 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #11
  %144 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %143, i8 noundef signext 1, ptr noundef nonnull %5) #11
  %145 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %.thread188

146:                                              ; preds = %131, %131
  %.not200 = icmp eq i8 %67, 18
  br i1 %.not200, label %147, label %.thread188

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %149 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %150 = icmp eq i32 %.tr, 41
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %149, ptr %151, align 8, !tbaa !36
  %152 = icmp ult i32 %149, 65
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm6APSIntC2Ejb.exit

154:                                              ; preds = %147
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %8, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %153, %154
  %155 = zext i1 %150 to i8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %155, ptr %156, align 4, !tbaa !39
  %157 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(13) %8, i8 noundef signext 0, ptr noundef nonnull %7) #11
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %160 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2) #11
  br label %163

161:                                              ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %162 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %163

163:                                              ; preds = %161, %159
  %.12 = phi ptr [ %160, %159 ], [ %162, %161 ]
  %164 = load i32, ptr %151, align 8, !tbaa !36
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm5APIntD2Ev.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !38
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %163, %166, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br label %.thread188

170:                                              ; preds = %131, %131
  %.not199 = icmp eq i8 %67, 17
  br i1 %.not199, label %171, label %.thread188

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  %173 = load i32, ptr %14, align 8
  %174 = and i32 %173, 255
  %175 = add nsw i32 %174, -17
  %spec.select.i.i156 = icmp ult i32 %175, 2
  br i1 %spec.select.i.i156, label %176, label %_ZNK4llvm4Type13getScalarTypeEv.exit158

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit158

_ZNK4llvm4Type13getScalarTypeEv.exit158:          ; preds = %171, %176
  %.0.i157 = phi ptr [ %179, %176 ], [ %2, %171 ]
  %180 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i157) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %181 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %181, ptr %182, align 8, !tbaa !36, !alias.scope !42
  %183 = icmp ult i32 %181, 65
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit158
  store i64 0, ptr %10, align 8, !tbaa !38, !alias.scope !42
  br label %_ZN4llvm5APInt7getZeroEj.exit

185:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit158
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %184, %185
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %180, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %186 = load i32, ptr %182, align 8, !tbaa !36
  %187 = icmp ugt i32 %186, 64
  br i1 %187, label %188, label %_ZN4llvm5APIntD2Ev.exit159

188:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %189 = load ptr, ptr %10, align 8, !tbaa !38
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit159, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #13
  br label %_ZN4llvm5APIntD2Ev.exit159

_ZN4llvm5APIntD2Ev.exit159:                       ; preds = %_ZN4llvm5APInt7getZeroEj.exit, %188, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %192 = icmp eq i32 %.tr, 44
  %193 = call noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(12) %172, i1 noundef zeroext %192, i8 noundef signext 1)
  %194 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %.thread188

195:                                              ; preds = %131
  %.not198 = icmp eq i8 %67, 17
  br i1 %.not198, label %196, label %.thread188

196:                                              ; preds = %195
  %197 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %198 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %198, i32 noundef %197) #11
  %199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !36
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit161

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8, !tbaa !38
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit161, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #13
  br label %_ZN4llvm5APIntD2Ev.exit161

_ZN4llvm5APIntD2Ev.exit161:                       ; preds = %196, %203, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %.thread188

207:                                              ; preds = %131
  %.not197 = icmp eq i8 %67, 17
  br i1 %.not197, label %208, label %.thread188

208:                                              ; preds = %207
  %209 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %210 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %210, i32 noundef %209) #11
  %211 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %215, label %_ZN4llvm5APIntD2Ev.exit163

215:                                              ; preds = %208
  %216 = load ptr, ptr %12, align 8, !tbaa !38
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit163, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #13
  br label %_ZN4llvm5APIntD2Ev.exit163

_ZN4llvm5APIntD2Ev.exit163:                       ; preds = %208, %215, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %.thread188

219:                                              ; preds = %131
  %.not196 = icmp eq i8 %67, 17
  br i1 %.not196, label %220, label %.thread188

220:                                              ; preds = %219
  %221 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %222 = getelementptr inbounds nuw i8, ptr %.tr202, i64 24
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %222, i32 noundef %221) #11
  %223 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !36
  %226 = icmp ugt i32 %225, 64
  br i1 %226, label %227, label %_ZN4llvm5APIntD2Ev.exit165

227:                                              ; preds = %220
  %228 = load ptr, ptr %13, align 8, !tbaa !38
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4llvm5APIntD2Ev.exit165, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #13
  br label %_ZN4llvm5APIntD2Ev.exit165

_ZN4llvm5APIntD2Ev.exit165:                       ; preds = %220, %227, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %.thread188

231:                                              ; preds = %131
  %232 = tail call fastcc noundef ptr @_ZL11FoldBitCastPN4llvm8ConstantEPNS_4TypeE(ptr noundef nonnull %.tr202, ptr noundef %2)
  br label %.thread188

.thread188:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit165, %219, %_ZN4llvm5APIntD2Ev.exit163, %207, %_ZN4llvm5APIntD2Ev.exit161, %195, %_ZN4llvm5APIntD2Ev.exit159, %170, %_ZN4llvm5APIntD2Ev.exit, %146, %_ZNK4llvm4Type13getScalarTypeEv.exit, %133, %65, %84, %86, %131, %131, %131, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %231, %33, %24, %22, %17
  %.0 = phi ptr [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %34, %33 ], [ %232, %231 ], [ %.10, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit ], [ null, %131 ], [ null, %131 ], [ null, %131 ], [ null, %84 ], [ %91, %86 ], [ %66, %65 ], [ %145, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %133 ], [ %.12, %_ZN4llvm5APIntD2Ev.exit ], [ null, %146 ], [ %194, %_ZN4llvm5APIntD2Ev.exit159 ], [ null, %170 ], [ %199, %_ZN4llvm5APIntD2Ev.exit161 ], [ null, %195 ], [ %211, %_ZN4llvm5APIntD2Ev.exit163 ], [ null, %207 ], [ %223, %_ZN4llvm5APIntD2Ev.exit165 ], [ null, %219 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZNK4llvm12ConstantExpr6isCastEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24foldMaybeUndesirableCastjPN4llvm8ConstantEPNS_4TypeE(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef %0) #11
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false) #11
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !31

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #11
  %.pre = load i32, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !29
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

6:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %5, %6
  ret void
}

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit

_ZN4llvm7APFloat7StorageC2IJRKNS_5APIntEEEERKNS_12fltSemanticsEDpOT_.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) #11
  br label %11

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i8 noundef signext %3) #11
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.thread42, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1) #11
  br label %.thread42

13:                                               ; preds = %9
  %14 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %14, label %.thread42 [
    i8 17, label %15
    i8 18, label %46
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %20, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i.i.i.i.i.i.i14 = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i14, label %28, label %25

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr nonnull %3, i64 1) #11
  %27 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %26, ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %.thread42

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %15, %28
  %32 = phi i32 [ %.pre.i, %28 ], [ %17, %15 ]
  %trunc.i.i.i = trunc i32 %32 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %33 = and i32 %32, 253
  %spec.select.i.i15 = icmp ne i32 %33, 4
  %34 = icmp eq i32 %18, 6
  %or.cond = or i1 %34, %spec.select.i.i15
  br i1 %or.cond, label %.thread42, label %35

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %.old = icmp eq i32 %18, 6
  br i1 %.old, label %.thread42, label %35

35:                                               ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  %36 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %37 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %.not11 = icmp eq i32 %36, %37
  br i1 %.not11, label %38, label %.thread42

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %39, label %_ZNK4llvm4Type13getScalarTypeEv.exit

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %38, %39
  %.0.i = phi ptr [ %42, %39 ], [ %1, %38 ]
  %43 = tail call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %43, ptr noundef nonnull align 8 dereferenceable(12) %44)
  %45 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %.thread42

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -17
  %spec.select.i.i.i.i.i.i.i.i18 = icmp ult i32 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  br i1 %spec.select.i.i.i.i.i.i.i.i18, label %54, label %.thread44

54:                                               ; preds = %46
  %55 = add nsw i32 %53, -17
  %spec.select.i.i.i.i.i.i.i.i19 = icmp ult i32 %55, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i19, label %60, label %56

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr nonnull %3, i64 1) #11
  %58 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef %57, ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %.thread42

.thread44:                                        ; preds = %46
  %59 = icmp eq i32 %53, 6
  br i1 %59, label %.thread42, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i23 = load i32, ptr %.phi.trans.insert.i22, align 8
  %.pre1.i = and i32 %.pre.i23, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %.thread44, %60
  %.pre-phi.i = phi i32 [ %.pre1.i, %60 ], [ %49, %.thread44 ]
  %64 = icmp eq i32 %.pre-phi.i, 12
  br i1 %64, label %65, label %.thread42

65:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %66 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %67 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %.not13 = icmp eq i32 %66, %67
  br i1 %.not13, label %68, label %.thread42

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %68, %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.thread42

.thread42:                                        ; preds = %13, %56, %_ZN4llvm5APIntD2Ev.exit, %65, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %.thread44, %25, %_ZNK4llvm4Type13getScalarTypeEv.exit, %35, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, %2, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %2 ], [ null, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit ], [ null, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ null, %35 ], [ %27, %25 ], [ %45, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %70, %_ZN4llvm5APIntD2Ev.exit ], [ %58, %56 ], [ null, %65 ], [ null, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ null, %.thread44 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %5, label %104, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %7, label %104, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %9, 11
  %spec.select.i.i = select i1 %.not, ptr %0, ptr null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %15, align 4, !tbaa !30
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %17 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 32) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %.not3175 = icmp eq i32 %19, 0
  br i1 %.not3175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %17, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %24 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %1, ptr noundef %23, ptr noundef null) #11
  %25 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %17, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %26 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %2, ptr noundef %25, ptr noundef null) #11
  %27 = load i32, ptr %20, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i8, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i8 %34, 13
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %38) #11
  br label %.critedge

40:                                               ; preds = %22
  %41 = icmp eq ptr %24, %26
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %43, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %44, label %48

44:                                               ; preds = %42
  %45 = load i8, ptr %24, align 8, !tbaa !3
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i34 = icmp eq i8 %46, 12
  %47 = select i1 %spec.select.i.i.i.i.i.i.i.i34, ptr %24, ptr %26
  br label %.critedge

48:                                               ; preds = %42
  %49 = icmp eq i8 %34, 17
  br i1 %49, label %50, label %._crit_edge.loopexit

50:                                               ; preds = %48
  %51 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  %52 = select i1 %51, ptr %26, ptr %24
  br label %.critedge

.critedge:                                        ; preds = %40, %50, %44, %36
  %.022 = phi ptr [ %39, %36 ], [ %47, %44 ], [ %52, %50 ], [ %24, %40 ]
  %53 = load i32, ptr %14, align 8, !tbaa !29
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %55, !prof !31

55:                                               ; preds = %.critedge
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 8) #11
  %.pre.i = load i32, ptr %14, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %.critedge, %55
  %58 = phi i32 [ %53, %.critedge ], [ %.pre.i, %55 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %.022 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %14, align 8, !tbaa !29
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31 = icmp eq i64 %indvars.iv.next, %21
  br i1 %.not31, label %._crit_edge.loopexit, label %22, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %18, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %10 ]
  %66 = load i32, ptr %14, align 8, !tbaa !29
  %.not32.not = icmp eq i32 %66, %65
  br i1 %.not32.not, label %67, label %71

67:                                               ; preds = %._crit_edge
  %68 = zext i32 %65 to i64
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %69, i64 %68) #11
  br label %71

71:                                               ; preds = %._crit_edge, %67
  %.2 = phi ptr [ %70, %67 ], [ undef, %._crit_edge ]
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef %72) #11
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  br i1 %.not32.not, label %104, label %thread-pre-split

thread-pre-split:                                 ; preds = %75
  %.pr = load i8, ptr %0, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %8, %thread-pre-split
  %76 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %78, label %82

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %80) #11
  br label %104

82:                                               ; preds = %.thread
  %83 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i35 = icmp eq i8 %83, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i35, label %84, label %87

84:                                               ; preds = %82
  %85 = load i8, ptr %1, align 8, !tbaa !3
  %86 = and i8 %85, -2
  %spec.select.i.i.i.i.i.i.i.i36 = icmp eq i8 %86, 12
  %spec.select = select i1 %spec.select.i.i.i.i.i.i.i.i36, ptr %1, ptr %2
  br label %104

87:                                               ; preds = %82
  %88 = icmp eq ptr %1, %2
  br i1 %88, label %104, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %1, align 8, !tbaa !3
  %91 = icmp eq i8 %90, 13
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %2, align 8, !tbaa !3
  %94 = icmp eq i8 %93, 13
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = and i8 %90, -2
  %spec.select.i.i.i.i.i.i.i.i37 = icmp eq i8 %96, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i37, label %97, label %99

97:                                               ; preds = %95
  %98 = call fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef nonnull %2)
  br i1 %98, label %104, label %._crit_edge79

._crit_edge79:                                    ; preds = %97
  %.pre80 = load i8, ptr %2, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %._crit_edge79, %95
  %100 = phi i8 [ %.pre80, %._crit_edge79 ], [ %93, %95 ]
  %101 = and i8 %100, -2
  %spec.select.i.i.i.i.i.i.i.i38 = icmp eq i8 %101, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i38, label %102, label %104

102:                                              ; preds = %99
  %103 = call fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef nonnull %1)
  %spec.select33 = select i1 %103, ptr %1, ptr null
  br label %104

104:                                              ; preds = %84, %99, %102, %97, %92, %89, %6, %3, %87, %75, %78
  %.0 = phi ptr [ %.2, %75 ], [ %81, %78 ], [ %1, %87 ], [ %2, %3 ], [ %1, %6 ], [ %2, %89 ], [ %1, %92 ], [ null, %99 ], [ %spec.select33, %102 ], [ %2, %97 ], [ %spec.select, %84 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm29ConstantFoldSelectInstructionEPNS_8ConstantES1_S1_ENK3$_0clES1_"(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 21
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -17
  %spec.select.i = icmp ult i32 %10, 2
  br i1 %spec.select.i, label %11, label %16

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Constant21containsPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
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
  %3 = alloca %"class.llvm::SmallVector.2", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i8, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i8 %10, 13
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8, !tbaa !3
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %14, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %15, label %19

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %17) #11
  br label %183

19:                                               ; preds = %12
  %20 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i86 = icmp eq i8 %20, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i86, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %23) #11
  br label %183

25:                                               ; preds = %19
  %.not = icmp eq i8 %13, 17
  br i1 %.not, label %26, label %183

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 17
  %.not76125 = icmp eq ptr %9, null
  %.not76 = select i1 %30, i1 true, i1 %.not76125
  br i1 %.not76, label %46, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !36
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
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !38
  %.not126 = icmp ult i64 %.0.i.i.i.i, %34
  br i1 %.not126, label %46, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit.thread:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm11ConstantInt3ugeEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %44) #11
  br label %183

46:                                               ; preds = %_ZNK4llvm11ConstantInt3ugeEm.exit, %26
  %.not128 = icmp eq i8 %10, 5
  br i1 %.not128, label %47, label %172

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !18
  switch i16 %49, label %172 [
    i16 34, label %50
    i16 62, label %101
  ]

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217727
  %57 = icmp samesign ugt i32 %56, 8
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %51, i64 noundef %59, i64 noundef 8) #11
  %.pre139 = load i32, ptr %54, align 4
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %50, %58
  %60 = phi i32 [ %55, %50 ], [ %.pre139, %58 ]
  %61 = and i32 %60, 134217727
  %.not80133 = icmp eq i32 %61, 0
  br i1 %.not80133, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %.pre140 = load i32, ptr %52, align 8, !tbaa !29
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %62 = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread114
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread114 ]
  %63 = load i32, ptr %54, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %66
  %68 = getelementptr inbounds nuw %"class.llvm::Use", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -17
  %spec.select.i = icmp ult i32 %75, 2
  br i1 %spec.select.i, label %76, label %81

76:                                               ; preds = %.lr.ph
  %77 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %69, ptr noundef nonnull %1, ptr noundef null) #11
  %.not81.not = icmp eq ptr %77, null
  br i1 %.not81.not, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %52, align 8, !tbaa !29
  %80 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %79, %80
  br i1 %.not.i.i.not.i, label %.thread114, label %.thread114.sink.split, !prof !31

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr %52, align 8, !tbaa !29
  %83 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i.i.not.i90 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i90, label %.thread114, label %.thread114.sink.split, !prof !31

.thread114.sink.split:                            ; preds = %81, %78
  %.sink = phi i32 [ %79, %78 ], [ %82, %81 ]
  %.sink142.ph = phi ptr [ %77, %78 ], [ %69, %81 ]
  %84 = zext i32 %.sink to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %51, i64 noundef %85, i64 noundef 8) #11
  %.pre.i91 = load i32, ptr %52, align 8, !tbaa !29
  br label %.thread114

.thread114:                                       ; preds = %.thread114.sink.split, %81, %78
  %.sink144 = phi i32 [ %79, %78 ], [ %82, %81 ], [ %.pre.i91, %.thread114.sink.split ]
  %.sink142 = phi ptr [ %77, %78 ], [ %69, %81 ], [ %.sink142.ph, %.thread114.sink.split ]
  %86 = load ptr, ptr %3, align 8, !tbaa !27
  %87 = zext i32 %.sink144 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = ptrtoint ptr %.sink142 to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %52, align 8, !tbaa !29
  %storemerge = add i32 %90, 1
  store i32 %storemerge, ptr %52, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not80 = icmp eq i64 %indvars.iv.next, %62
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.thread114, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge
  %91 = phi i32 [ %.pre140, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge ], [ %storemerge, %.thread114 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %97 = call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, i64 %93, ptr noundef %95, i1 noundef zeroext false, ptr noundef %96) #11
  br label %.loopexit

.loopexit:                                        ; preds = %76, %._crit_edge
  %.9 = phi ptr [ %97, %._crit_edge ], [ null, %76 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, label %100

100:                                              ; preds = %.loopexit
  call void @free(ptr noundef %98) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit: ; preds = %.loopexit, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  br label %183

101:                                              ; preds = %47
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = load i8, ptr %109, align 8, !tbaa !3
  %.not132 = icmp eq i8 %110, 17
  br i1 %.not132, label %111, label %172

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !36
  store i32 %115, ptr %113, align 8, !tbaa !36
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i64, ptr %112, align 8, !tbaa !38
  store i64 %118, ptr %5, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

119:                                              ; preds = %111
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %112) #11
  %.pre = load i32, ptr %113, align 8, !tbaa !36
  %.pre136 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %117, %119
  %120 = phi i64 [ %118, %117 ], [ %.pre136, %119 ]
  %121 = phi i32 [ %115, %117 ], [ %.pre, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %121, ptr %122, align 8, !tbaa !36
  store i64 %120, ptr %4, align 8
  store i32 0, ptr %113, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %123, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !36
  store i32 %127, ptr %125, align 8, !tbaa !36
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %130 = load i64, ptr %124, align 8, !tbaa !38
  store i64 %130, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit94

131:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %124) #11
  %.pre137 = load i32, ptr %125, align 8, !tbaa !36
  %.pre138 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit94

_ZN4llvm5APIntC2ERKS0_.exit94:                    ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %.pre138, %131 ]
  %133 = phi i32 [ %127, %129 ], [ %.pre137, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %133, ptr %134, align 8, !tbaa !36
  store i64 %132, ptr %6, align 8
  store i32 0, ptr %125, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %135, align 4, !tbaa !39
  %136 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %.not.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %134, align 8, !tbaa !36
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit

139:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit94
  %140 = load ptr, ptr %6, align 8, !tbaa !38
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit94, %139, %142
  %143 = load i32, ptr %125, align 8, !tbaa !36
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit95

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %146 = load ptr, ptr %7, align 8, !tbaa !38
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit95, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #13
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %145, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %149 = load i32, ptr %122, align 8, !tbaa !36
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit96

151:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit95
  %152 = load ptr, ptr %4, align 8, !tbaa !38
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit96, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #13
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %_ZN4llvm5APIntD2Ev.exit95, %151, %154
  %155 = load i32, ptr %113, align 8, !tbaa !36
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit97

157:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %158 = load ptr, ptr %5, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit97, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #13
  br label %_ZN4llvm5APIntD2Ev.exit97

_ZN4llvm5APIntD2Ev.exit97:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96, %157, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %161 = load i32, ptr %102, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %164
  br i1 %.not.i, label %166, label %169

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  br label %183

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97
  %170 = load ptr, ptr %165, align 8, !tbaa !12
  %171 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef %170, ptr noundef nonnull %1, ptr noundef null) #11
  br label %183

172:                                              ; preds = %47, %46, %101
  %173 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #11
  %.not82 = icmp eq ptr %173, null
  br i1 %.not82, label %174, label %183

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !24
  %178 = zext i32 %177 to i64
  %179 = tail call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef %178)
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false) #11
  %.not83 = icmp eq ptr %181, null
  br i1 %.not83, label %182, label %183

182:                                              ; preds = %180, %174
  br label %183

183:                                              ; preds = %166, %169, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread, %182, %172, %180, %25, %21, %15
  %.0 = phi ptr [ %18, %15 ], [ %24, %21 ], [ null, %182 ], [ %181, %180 ], [ %173, %172 ], [ %45, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread ], [ null, %25 ], [ %.9, %_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev.exit ], [ %168, %166 ], [ %171, %169 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !36
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !38
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm36ConstantFoldInsertElementInstructionEPNS_8ConstantES1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = load i8, ptr %2, align 8, !tbaa !3
  %6 = and i8 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %6, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %9) #11
  br label %84

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 8, !tbaa !3
  %13 = icmp eq i8 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br i1 %15, label %84, label %._crit_edge38

._crit_edge38:                                    ; preds = %14
  %.pre = load i8, ptr %2, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %._crit_edge38, %11
  %17 = phi i8 [ %.pre, %._crit_edge38 ], [ %5, %11 ]
  %.not = icmp eq i8 %17, 17
  br i1 %.not, label %18, label %84

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %84, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !36
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
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !38
  %.not34 = icmp ult i64 %.0.i.i.i.i, %28
  br i1 %.not34, label %38, label %_ZNK4llvm11ConstantInt3ugeEm.exit.thread

_ZNK4llvm11ConstantInt3ugeEm.exit.thread:         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm11ConstantInt3ugeEm.exit
  %37 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %20) #11
  br label %84

38:                                               ; preds = %_ZNK4llvm11ConstantInt3ugeEm.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %41, align 4, !tbaa !30
  %42 = icmp ugt i32 %27, 16
  br i1 %42, label %43, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

43:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %28, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %38, %43
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %45 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  %46 = load i32, ptr %30, align 8, !tbaa !36
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %29, align 8
  %.0.in.i.i = select i1 %47, ptr %29, ptr %48
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !38
  %.not1935 = icmp eq i32 %27, 0
  br i1 %.not1935, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %.pre39 = load i32, ptr %40, align 8, !tbaa !29
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %49 = ptrtoint ptr %1 to i64
  br label %57

._crit_edge:                                      ; preds = %82, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge
  %50 = phi i32 [ %.pre39, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.._crit_edge_crit_edge ], [ %storemerge, %82 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = zext i32 %50 to i64
  %53 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %51, i64 %52) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %54) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %._crit_edge, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  br label %84

57:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %58 = icmp eq i64 %.0.i.i, %indvars.iv
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = load i32, ptr %40, align 8, !tbaa !29
  %61 = load i32, ptr %41, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %62, !prof !31

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %64, i64 noundef 8) #11
  %.pre.i = load i32, ptr %40, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store i64 %49, ptr %68, align 1
  br label %82

69:                                               ; preds = %57
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %45, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %71 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %70, ptr noundef null) #11
  %72 = load i32, ptr %40, align 8, !tbaa !29
  %73 = load i32, ptr %41, align 4, !tbaa !30
  %.not.i.i.not.i20 = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit22, label %74, !prof !31

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef %76, i64 noundef 8) #11
  %.pre.i21 = load i32, ptr %40, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit22: ; preds = %69, %74
  %77 = phi i32 [ %72, %69 ], [ %.pre.i21, %74 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %71 to i64
  store i64 %81, ptr %80, align 1
  br label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit22, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %83 = load i32, ptr %40, align 8, !tbaa !29
  %storemerge = add i32 %83, 1
  store i32 %storemerge, ptr %40, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not19, label %._crit_edge, label %57, !llvm.loop !49

84:                                               ; preds = %14, %16, %18, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %16 ], [ null, %18 ], [ %37, %_ZNK4llvm11ConstantInt3ugeEm.exit.thread ], [ %53, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES1_NS_8ArrayRefIiEE(ptr noundef %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.9", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.idx1.i = shl nuw nsw i64 %3, 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx1.i
  %.not.i = icmp ult i64 %3, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %15 = lshr i64 %3, 2
  %16 = and i64 %.idx1.i, 9223372036854775792
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %25, %23 ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %24, %23 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02949.i.i.i.i.i, align 4, !tbaa !50
  %.not35.i.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i.i, -1
  br i1 %.not35.i.i.i.i.i, label %17, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i = load i32, ptr %18, align 4, !tbaa !50
  %.not36.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, -1
  br i1 %.not36.i.i.i.i.i, label %19, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !50
  %.not37.i.i.i.i.i = icmp eq i32 %.val30.i.i.i.i.i, -1
  br i1 %.not37.i.i.i.i.i, label %21, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit149"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !50
  %.not38.i.i.i.i.i = icmp eq i32 %.val31.i.i.i.i.i, -1
  br i1 %.not38.i.i.i.i.i, label %23, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit151"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %25 = add nsw i64 %.050.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %4
  %.pre-phi56.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %4 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %4 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i64 3, label %28
    i64 2, label %31
    i64 1, label %34
    i64 0, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread"
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %.not.i.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %29, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 4
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !50
  %.not33.i.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i.i, -1
  br i1 %.not33.i.i.i.i.i, label %32, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %33, %32 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 4, !tbaa !50
  %.not34.i.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i.i, -1
  br i1 %.not34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit149": ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit151": ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit149", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit151", %28, %31, %34
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %31 ], [ %.2.i.i.i.i.i, %34 ], [ %35, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %36, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit149" ], [ %37, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit151" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %38 = icmp eq ptr %14, %.028.i.i.i.i.i
  br i1 %38, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread", label %41

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread": ; preds = %34, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"
  %.sroa.077.sroa.6.0.insert.shift105 = select i1 %11, i64 4294967296, i64 0
  %.sroa.077.sroa.0.0.insert.ext97 = and i64 %3, 4294967295
  %.sroa.077.sroa.0.0.insert.insert99 = or disjoint i64 %.sroa.077.sroa.6.0.insert.shift105, %.sroa.077.sroa.0.0.insert.ext97
  %39 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.077.sroa.0.0.insert.insert99) #11
  %40 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %39) #11
  br label %.thread

41:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i61, label %.lr.ph.preheader.i.i.i.i.i46

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %41
  %42 = lshr i64 %3, 2
  %43 = and i64 %.idx1.i, 9223372036854775792
  %scevgep.i.i.i.i.i47 = getelementptr i8, ptr %2, i64 %43
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %50, %.lr.ph.preheader.i.i.i.i.i46
  %.050.i.i.i.i.i49 = phi i64 [ %52, %50 ], [ %42, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.02949.i.i.i.i.i50 = phi ptr [ %51, %50 ], [ %2, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.029.val.i.i.i.i.i51 = load i32, ptr %.02949.i.i.i.i.i50, align 4, !tbaa !50
  %.not35.i.i.i.i.i52 = icmp eq i32 %.029.val.i.i.i.i.i51, 0
  br i1 %.not35.i.i.i.i.i52, label %44, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

44:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %45 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 4
  %.val.i.i.i.i.i54 = load i32, ptr %45, align 4, !tbaa !50
  %.not36.i.i.i.i.i55 = icmp eq i32 %.val.i.i.i.i.i54, 0
  br i1 %.not36.i.i.i.i.i55, label %46, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 8
  %.val30.i.i.i.i.i56 = load i32, ptr %47, align 4, !tbaa !50
  %.not37.i.i.i.i.i57 = icmp eq i32 %.val30.i.i.i.i.i56, 0
  br i1 %.not37.i.i.i.i.i57, label %48, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit157"

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 12
  %.val31.i.i.i.i.i58 = load i32, ptr %49, align 4, !tbaa !50
  %.not38.i.i.i.i.i59 = icmp eq i32 %.val31.i.i.i.i.i58, 0
  br i1 %.not38.i.i.i.i.i59, label %50, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit159"

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 16
  %52 = add nsw i64 %.050.i.i.i.i.i49, -1
  %53 = icmp sgt i64 %.050.i.i.i.i.i49, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i48, label %._crit_edge.loopexit.i.i.i.i.i60, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i60:                 ; preds = %50
  %54 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i.i61

._crit_edge.i.i.i.i.i61:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i60, %41
  %.pre-phi56.i.i.i.i.i62 = phi i64 [ %54, %._crit_edge.loopexit.i.i.i.i.i60 ], [ %3, %41 ]
  %.029.lcssa.i.i.i.i.i63 = phi ptr [ %scevgep.i.i.i.i.i47, %._crit_edge.loopexit.i.i.i.i.i60 ], [ %2, %41 ]
  switch i64 %.pre-phi56.i.i.i.i.i62, label %._crit_edge.i.i.i.i.unreachabledefault.i72 [
    i64 3, label %55
    i64 2, label %58
    i64 1, label %61
    i64 0, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread"
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i61
  %.029.val32.i.i.i.i.i70 = load i32, ptr %.029.lcssa.i.i.i.i.i63, align 4, !tbaa !50
  %.not.i.i.i.i.i71 = icmp eq i32 %.029.val32.i.i.i.i.i70, 0
  br i1 %.not.i.i.i.i.i71, label %56, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i63, i64 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i61
  %.1.i.i.i.i.i67 = phi ptr [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ], [ %57, %56 ]
  %.1.val.i.i.i.i.i68 = load i32, ptr %.1.i.i.i.i.i67, align 4, !tbaa !50
  %.not33.i.i.i.i.i69 = icmp eq i32 %.1.val.i.i.i.i.i68, 0
  br i1 %.not33.i.i.i.i.i69, label %59, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i67, i64 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i.i61
  %.2.i.i.i.i.i64 = phi ptr [ %.029.lcssa.i.i.i.i.i63, %._crit_edge.i.i.i.i.i61 ], [ %60, %59 ]
  %.2.val.i.i.i.i.i65 = load i32, ptr %.2.i.i.i.i.i64, align 4, !tbaa !50
  %.not34.i.i.i.i.i66 = icmp eq i32 %.2.val.i.i.i.i.i65, 0
  br i1 %.not34.i.i.i.i.i66, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

._crit_edge.i.i.i.i.unreachabledefault.i72:       ; preds = %._crit_edge.i.i.i.i.i61
  unreachable

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 4
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit157": ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 8
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit159": ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i50, i64 12
  br label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i48, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit157", %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit159", %55, %58, %61
  %.028.i.i.i.i.i53 = phi ptr [ %.029.lcssa.i.i.i.i.i63, %55 ], [ %.1.i.i.i.i.i67, %58 ], [ %.2.i.i.i.i.i64, %61 ], [ %62, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %63, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit157" ], [ %64, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit159" ], [ %.02949.i.i.i.i.i50, %.lr.ph.i.i.i.i.i48 ]
  %65 = icmp eq ptr %14, %.028.i.i.i.i.i53
  br i1 %65, label %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread", label %77

"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread": ; preds = %61, %._crit_edge.i.i.i.i.i61, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %67 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 32) #11
  %68 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %67, i64 noundef 0, i1 noundef zeroext false) #11
  %69 = tail call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %68, ptr noundef null) #11
  %70 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #11
  br i1 %70, label %71, label %74

71:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread"
  %.sroa.077.sroa.6.0.insert.shift101 = select i1 %11, i64 4294967296, i64 0
  %.sroa.077.sroa.0.0.insert.ext94 = and i64 %3, 4294967295
  %.sroa.077.sroa.0.0.insert.insert96 = or disjoint i64 %.sroa.077.sroa.6.0.insert.shift101, %.sroa.077.sroa.0.0.insert.ext94
  %72 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %13, i64 %.sroa.077.sroa.0.0.insert.insert96) #11
  %73 = tail call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %72) #11
  br label %.thread

74:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit.thread"
  br i1 %11, label %._crit_edge146, label %75

._crit_edge146:                                   ; preds = %74
  %.pre = load i32, ptr %8, align 8
  %.pre148 = and i32 %.pre, 255
  br label %77

75:                                               ; preds = %74
  %.sroa.077.sroa.0.0.insert.ext = and i64 %3, 4294967295
  %76 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.077.sroa.0.0.insert.ext, ptr noundef nonnull %69) #11
  br label %.thread

77:                                               ; preds = %._crit_edge146, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit"
  %.pre-phi = phi i32 [ %.pre148, %._crit_edge146 ], [ %10, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_1EEbOT_T0_.exit" ]
  %78 = icmp eq i32 %.pre-phi, 18
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #11
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %84, align 4, !tbaa !30
  %85 = and i64 %3, 4294967295
  %.not135 = icmp eq i64 %85, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %86 = shl i32 %81, 1
  %87 = and i64 %3, 4294967295
  br label %95

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.pre147 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = zext i32 %storemerge to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %79
  %89 = phi i64 [ %88, %._crit_edge.loopexit ], [ 0, %79 ]
  %90 = phi ptr [ %.pre147, %._crit_edge.loopexit ], [ %82, %79 ]
  %91 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %90, i64 %89) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %92) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %._crit_edge, %94
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #11
  br label %.thread

95:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %96 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #11
  %101 = load i32, ptr %83, align 8, !tbaa !29
  %102 = load i32, ptr %84, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %101, %102
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, !prof !31

103:                                              ; preds = %95
  %.not39 = icmp ult i32 %97, %86
  br i1 %.not39, label %106, label %104

104:                                              ; preds = %103
  %105 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %13) #11
  br label %120

106:                                              ; preds = %103
  %.not40 = icmp ult i32 %97, %81
  br i1 %.not40, label %114, label %107

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %109 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 32) #11
  %110 = sub nuw i32 %97, %81
  %111 = zext i32 %110 to i64
  %112 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %109, i64 noundef %111, i1 noundef zeroext false) #11
  %113 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef %112, ptr noundef null) #11
  br label %120

114:                                              ; preds = %106
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %116 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 32) #11
  %117 = sext i32 %97 to i64
  %118 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %116, i64 noundef %117, i1 noundef zeroext false) #11
  %119 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %0, ptr noundef %118, ptr noundef null) #11
  br label %120

120:                                              ; preds = %107, %114, %104
  %.035 = phi ptr [ %105, %104 ], [ %113, %107 ], [ %119, %114 ]
  %121 = load i32, ptr %83, align 8, !tbaa !29
  %122 = load i32, ptr %84, align 4, !tbaa !30
  %.not.i.i.not.i73 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, !prof !31

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split: ; preds = %120, %99
  %.sink = phi i32 [ %101, %99 ], [ %121, %120 ]
  %.035.sink.ph = phi ptr [ %100, %99 ], [ %.035, %120 ]
  %123 = zext i32 %.sink to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %82, i64 noundef %124, i64 noundef 8) #11
  %.pre.i74 = load i32, ptr %83, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split, %120, %99
  %.sink167 = phi i32 [ %101, %99 ], [ %121, %120 ], [ %.pre.i74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split ]
  %.035.sink = phi ptr [ %100, %99 ], [ %.035, %120 ], [ %.035.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.sink.split ]
  %125 = load ptr, ptr %5, align 8, !tbaa !27
  %126 = zext i32 %.sink167 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %.035.sink to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %83, align 8, !tbaa !29
  %storemerge = add i32 %129, 1
  store i32 %storemerge, ptr %83, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %.not, label %._crit_edge.loopexit, label %95, !llvm.loop !53

.thread:                                          ; preds = %75, %71, %77, %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread"
  %.0 = phi ptr [ %40, %"_ZN4llvm6all_ofIRNS_8ArrayRefIiEEZNS_36ConstantFoldShuffleVectorInstructionEPNS_8ConstantES5_S2_E3$_0EEbOT_T0_.exit.thread" ], [ %91, %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit ], [ null, %77 ], [ %76, %75 ], [ %73, %71 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm35ConstantFoldExtractValueInstructionEPNS_8ConstantENS_8ArrayRefIjEE(ptr noundef %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr = phi ptr [ %0, %3 ], [ %7, %8 ]
  %.tr9 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %.tr10 = phi i64 [ %2, %3 ], [ %9, %8 ]
  %4 = icmp eq i64 %.tr10, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr9, align 4, !tbaa !50
  %7 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %.tr, i32 noundef %6) #11
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %11, label %8

8:                                                ; preds = %5
  %9 = add i64 %.tr10, -1
  %10 = getelementptr inbounds nuw i8, ptr %.tr9, i64 4
  br label %tailrecurse

11:                                               ; preds = %5, %tailrecurse
  %.05 = phi ptr [ %.tr, %tailrecurse ], [ null, %5 ]
  ret ptr %.05
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.9", align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 15
  %.not44 = icmp eq ptr %9, null
  %.not = or i1 %.not44, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !54
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %14
  %.024 = phi i32 [ %16, %14 ], [ %20, %17 ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %24, align 4, !tbaa !30
  %.not3346 = icmp eq i32 %.024, 0
  br i1 %.not3346, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = add i64 %3, -1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %40
  %.02547 = phi i32 [ 0, %.lr.ph ], [ %48, %40 ]
  %28 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.02547) #11
  %.not34.not = icmp eq ptr %28, null
  br i1 %.not34.not, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 4, !tbaa !50
  %31 = icmp eq i32 %30, %.02547
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN4llvm34ConstantFoldInsertValueInstructionEPNS_8ConstantES1_NS_8ArrayRefIjEE(ptr noundef nonnull %28, ptr noundef %1, ptr nonnull %26, i64 %25)
  br label %34

34:                                               ; preds = %32, %29
  %.026 = phi ptr [ %33, %32 ], [ %28, %29 ]
  %35 = load i32, ptr %23, align 8, !tbaa !29
  %36 = load i32, ptr %24, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i, label %40, label %37, !prof !31

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %22, i64 noundef %39, i64 noundef 8) #11
  %.pre.i = load i32, ptr %23, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %35, %34 ], [ %.pre.i, %37 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %.026 to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %23, align 8, !tbaa !29
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8, !tbaa !29
  %48 = add nuw i32 %.02547, 1
  %.not33 = icmp eq i32 %48, %.024
  br i1 %.not33, label %.critedge36.loopexit, label %27, !llvm.loop !58

.critedge36.loopexit:                             ; preds = %40
  %.pre = load ptr, ptr %8, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre48 = load i32, ptr %.phi.trans.insert, align 8
  %49 = zext i32 %47 to i64
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge36.loopexit, %21
  %50 = phi i64 [ %49, %.critedge36.loopexit ], [ 0, %21 ]
  %51 = phi i32 [ %.pre48, %.critedge36.loopexit ], [ %11, %21 ]
  %52 = phi ptr [ %.pre, %.critedge36.loopexit ], [ %9, %21 ]
  %53 = and i32 %51, 255
  %.not49 = icmp eq i32 %53, 15
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %.not49, label %55, label %57

55:                                               ; preds = %.critedge36
  %56 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %52, ptr %54, i64 %50) #11
  br label %.critedge

57:                                               ; preds = %.critedge36
  %58 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %52, ptr %54, i64 %50) #11
  br label %.critedge

.critedge:                                        ; preds = %27, %55, %57
  %.4 = phi ptr [ %58, %57 ], [ %56, %55 ], [ null, %27 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %22
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit, label %61

61:                                               ; preds = %.critedge
  call void @free(ptr noundef %59) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit: ; preds = %.critedge, %61
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #11
  br label %62

62:                                               ; preds = %4, %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit
  %.0 = phi ptr [ %.4, %_ZN4llvm11SmallVectorIPNS_8ConstantELj32EED2Ev.exit ], [ %1, %4 ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i = icmp ult i32 %11, -2
  %brmerge.not = icmp eq i32 %10, 17
  br i1 %brmerge.not, label %.thread, label %12

.thread:                                          ; preds = %2
  %cond984 = icmp eq i32 %0, 12
  %.pre = load i8, ptr %1, align 8, !tbaa !3
  br label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8, !tbaa !3
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %14, 12
  %cond9 = icmp eq i32 %0, 12
  %or.cond = and i1 %cond9, %spec.select.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %.thread98, label %15

15:                                               ; preds = %.thread, %12
  %16 = phi i8 [ %.pre, %.thread ], [ %13, %12 ]
  %cond986 = phi i1 [ %cond984, %.thread ], [ %cond9, %12 ]
  %.not = icmp eq i8 %16, 18
  br i1 %.not, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %cond986, label %19, label %.thread98

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %21 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %19
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

23:                                               ; preds = %19
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %22, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !59
  %.not.i.i70 = icmp eq ptr %24, %21
  br i1 %.not.i.i70, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11, !noalias !59
  br label %_ZN4llvm7APFloat10changeSignEv.exit.i

26:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11, !noalias !59
  br label %_ZN4llvm7APFloat10changeSignEv.exit.i

_ZN4llvm7APFloat10changeSignEv.exit.i:            ; preds = %26, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !38, !noalias !59
  %.not.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %_ZN4llvm7APFloat10changeSignEv.exit.i
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %_ZN4llvm3negENS_7APFloatE.exit

29:                                               ; preds = %_ZN4llvm7APFloat10changeSignEv.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %_ZN4llvm3negENS_7APFloatE.exit

_ZN4llvm3negENS_7APFloatE.exit:                   ; preds = %28, %29
  %30 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, %21
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZN4llvm3negENS_7APFloatE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

33:                                               ; preds = %_ZN4llvm3negENS_7APFloatE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %32, %33
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i71 = icmp eq ptr %34, %21
  br i1 %.not.i71, label %36, label %35

35:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %.thread87

36:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %.thread87

.thread87:                                        ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %.thread98

37:                                               ; preds = %15
  br i1 %spec.select.i, label %.thread98, label %38

38:                                               ; preds = %37
  %39 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #11
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %48, label %40

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %0, ptr noundef nonnull %39)
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %48, label %.thread101

.thread101:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = load i32, ptr %8, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %46, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %47 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %41) #11
  br label %.thread98

48:                                               ; preds = %38, %40
  %49 = load i32, ptr %8, align 8
  %50 = and i32 %49, 255
  %.not113 = icmp eq i32 %50, 17
  br i1 %.not113, label %51, label %.thread98

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 32) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #11
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %.not65111 = icmp eq i32 %58, 0
  br i1 %.not65111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %59 = zext i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %60 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %53, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %61 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %1, ptr noundef %60, ptr noundef null) #11
  %62 = call noundef ptr @_ZN4llvm28ConstantFoldUnaryInstructionEjPNS_8ConstantE(i32 noundef %0, ptr noundef %61)
  %.not66.not = icmp eq ptr %62, null
  br i1 %.not66.not, label %.loopexit, label %63

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %55, align 8, !tbaa !29
  %65 = load i32, ptr %56, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %69, label %66, !prof !31

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %54, i64 noundef %68, i64 noundef 8) #11
  %.pre.i = load i32, ptr %55, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi i32 [ %64, %63 ], [ %.pre.i, %66 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %62 to i64
  store i64 %74, ptr %73, align 1
  %75 = load i32, ptr %55, align 8, !tbaa !29
  %76 = add i32 %75, 1
  store i32 %76, ptr %55, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not65 = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not65, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %69
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = zext i32 %76 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %78 = phi i64 [ %77, %._crit_edge.loopexit ], [ 0, %51 ]
  %79 = phi ptr [ %.pre115, %._crit_edge.loopexit ], [ %54, %51 ]
  %80 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %79, i64 %78) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.12 = phi ptr [ %80, %._crit_edge ], [ null, %.lr.ph ]
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  call void @free(ptr noundef %81) #11
  br label %84

84:                                               ; preds = %83, %.loopexit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #11
  br label %.thread98

.thread98:                                        ; preds = %84, %48, %37, %.thread101, %.thread87, %17, %12
  %.0 = phi ptr [ %1, %12 ], [ %30, %.thread87 ], [ %47, %.thread101 ], [ null, %17 ], [ null, %37 ], [ null, %48 ], [ %.12, %84 ]
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
  %.tr530.us = phi ptr [ %.tr531.us, %60 ], [ %1, %tailrecurse.us.preheader ]
  %.tr531.us = phi ptr [ %.tr530.us, %60 ], [ %2, %tailrecurse.us.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.tr530.us, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not.us = icmp eq ptr %35, null
  br i1 %.not.us, label %40, label %36

36:                                               ; preds = %tailrecurse.us
  %37 = icmp eq ptr %.tr530.us, %35
  br i1 %37, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %.tr531.us, %35
  br i1 %39, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %44

40:                                               ; preds = %tailrecurse.us
  %41 = load ptr, ptr %33, align 8, !tbaa !17
  %42 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %41, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not234.us = icmp eq ptr %42, null
  %43 = icmp ne ptr %.tr531.us, %42
  %or.cond.not.us = or i1 %.not234.us, %43
  br i1 %or.cond.not.us, label %44, label %_ZN4llvm11Instruction13isAssociativeEj.exit

44:                                               ; preds = %40, %38
  %45 = load i8, ptr %.tr530.us, align 8, !tbaa !3
  %46 = icmp eq i8 %45, 13
  br i1 %46, label %.split628.us, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %.tr531.us, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 13
  br i1 %49, label %.split628.us, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %33, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %brmerge.not.us = icmp eq i32 %54, 17
  br i1 %brmerge.not.us, label %.critedge256.us, label %55

55:                                               ; preds = %50
  %56 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.us = icmp eq i8 %56, 12
  %57 = and i8 %48, -2
  %spec.select.i.i.i.i.i.i.i.i270.us = icmp eq i8 %57, 12
  %or.cond509.us = or i1 %spec.select.i.i.i.i.i.i.i.i.us, %spec.select.i.i.i.i.i.i.i.i270.us
  br i1 %or.cond509.us, label %.critedge254.us, label %.critedge256.us

.critedge254.us:                                  ; preds = %55
  switch i32 %0, label %.critedge256.us [
    i32 30, label %.split631.us
    i32 13, label %.loopexit532
    i32 15, label %.loopexit532
    i32 28, label %.split637.us
    i32 17, label %.split643.us
    i32 20, label %.split650.us
    i32 19, label %.split650.us
    i32 22, label %.split654.us
    i32 23, label %.split654.us
    i32 29, label %.split658.us
    i32 26, label %.split664.us
    i32 27, label %.split669.us
    i32 25, label %.split674.us
    i32 16, label %.split679.us
    i32 14, label %.loopexit533
    i32 18, label %.loopexit533
    i32 21, label %.loopexit533
    i32 24, label %.loopexit533
  ]

.critedge256.us:                                  ; preds = %.critedge254.us, %55, %50
  %.not700 = icmp eq i8 %48, 17
  br i1 %.not700, label %.split687.us, label %58

58:                                               ; preds = %.critedge256.us
  %59 = icmp eq i8 %45, 17
  br i1 %59, label %60, label %.critedge22.threadthread-pre-split

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #11
  br i1 %61, label %.split695.us, label %tailrecurse.us

tailrecurse:                                      ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %69, label %65

65:                                               ; preds = %tailrecurse
  %66 = icmp eq ptr %1, %64
  br i1 %66, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %67

67:                                               ; preds = %65
  %68 = icmp eq ptr %2, %64
  br i1 %68, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %73

69:                                               ; preds = %tailrecurse
  %70 = load ptr, ptr %62, align 8, !tbaa !17
  %71 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef %0, ptr noundef %70, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.not234 = icmp eq ptr %71, null
  %72 = icmp ne ptr %2, %71
  %or.cond.not = or i1 %.not234, %72
  br i1 %or.cond.not, label %73, label %_ZN4llvm11Instruction13isAssociativeEj.exit

73:                                               ; preds = %69, %67
  %74 = load i8, ptr %1, align 8, !tbaa !3
  %75 = icmp eq i8 %74, 13
  br i1 %75, label %.split628.us, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %2, align 8, !tbaa !3
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %.split628.us, label %81

.split628.us:                                     ; preds = %44, %47, %73, %76
  %.us-phi629 = phi ptr [ %62, %76 ], [ %62, %73 ], [ %33, %47 ], [ %33, %44 ]
  %79 = load ptr, ptr %.us-phi629, align 8, !tbaa !17
  %80 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %79) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %62, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %brmerge.not = icmp eq i32 %85, 17
  br i1 %brmerge.not, label %.critedge256, label %86

86:                                               ; preds = %81
  %87 = and i8 %74, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %87, 12
  %88 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i270 = icmp eq i8 %88, 12
  %or.cond509 = or i1 %spec.select.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i270
  br i1 %or.cond509, label %.critedge254, label %.critedge256

.critedge254:                                     ; preds = %86
  switch i32 %0, label %.critedge256 [
    i32 30, label %.split631.us
    i32 24, label %.loopexit533
    i32 15, label %.loopexit532
    i32 28, label %.split637.us
    i32 17, label %.split643.us
    i32 20, label %.split650.us
    i32 19, label %.split650.us
    i32 22, label %.split654.us
    i32 23, label %.split654.us
    i32 29, label %.split658.us
    i32 26, label %.split664.us
    i32 27, label %.split669.us
    i32 25, label %.split674.us
    i32 16, label %.split679.us
    i32 21, label %.loopexit533
    i32 18, label %.loopexit533
  ]

.split631.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.us-phi632 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi633 = phi i8 [ %77, %.critedge254 ], [ %48, %.critedge254.us ]
  %.us-phi634 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge254 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge254.us ]
  %89 = and i8 %.us-phi633, -2
  %spec.select.i.i.i.i.i.i.i.i272 = icmp eq i8 %89, 12
  %or.cond510 = and i1 %.us-phi634, %spec.select.i.i.i.i.i.i.i.i272
  br i1 %or.cond510, label %90, label %.loopexit532

90:                                               ; preds = %.split631.us
  %91 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi632) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.loopexit532:                                     ; preds = %.critedge254.us, %.critedge254.us, %.critedge254, %.split631.us
  %92 = phi ptr [ %.us-phi632, %.split631.us ], [ %82, %.critedge254 ], [ %51, %.critedge254.us ], [ %51, %.critedge254.us ]
  %93 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef nonnull %92) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split637.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.pre-phi = phi i8 [ %88, %.critedge254 ], [ %57, %.critedge254.us ]
  %.us-phi638 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi640 = phi ptr [ %1, %.critedge254 ], [ %.tr530.us, %.critedge254.us ]
  %.us-phi641 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge254 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge254.us ]
  %spec.select.i.i.i.i.i.i.i.i274 = icmp eq i8 %.pre-phi, 12
  %or.cond511 = and i1 %.us-phi641, %spec.select.i.i.i.i.i.i.i.i274
  br i1 %or.cond511, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %94

94:                                               ; preds = %.split637.us
  %95 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi638) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split643.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.pre-phi799 = phi i8 [ %88, %.critedge254 ], [ %57, %.critedge254.us ]
  %.us-phi645 = phi ptr [ %1, %.critedge254 ], [ %.tr530.us, %.critedge254.us ]
  %.us-phi646 = phi ptr [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ]
  %.us-phi647 = phi ptr [ %62, %.critedge254 ], [ %33, %.critedge254.us ]
  %.us-phi648 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge254 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge254.us ]
  %spec.select.i.i.i.i.i.i.i.i276 = icmp eq i8 %.pre-phi799, 12
  %or.cond512 = and i1 %.us-phi648, %spec.select.i.i.i.i.i.i.i.i276
  br i1 %or.cond512, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %96

96:                                               ; preds = %.split643.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr %4, ptr %5, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.2137.0..sroa_idx, align 8
  %97 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef nonnull %.us-phi645, ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %96
  store ptr %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %99 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef nonnull %.us-phi646, ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br i1 %99, label %100, label %111

.critedge:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %100

100:                                              ; preds = %.critedge, %98
  %101 = load ptr, ptr %4, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = icmp ult i32 %103, 65
  %105 = load ptr, ptr %101, align 8
  %.in.i.i = select i1 %104, ptr %101, ptr %105
  %106 = load i64, ptr %.in.i.i, align 8, !tbaa !38
  %107 = and i64 %106, 1
  %.not516 = icmp eq i64 %107, 0
  br i1 %.not516, label %111, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %.us-phi647, align 8, !tbaa !17
  %110 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %109) #11
  br label %114

111:                                              ; preds = %100, %98
  %112 = load ptr, ptr %.us-phi647, align 8, !tbaa !17
  %113 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %112) #11
  br label %114

114:                                              ; preds = %111, %108
  %.5 = phi ptr [ %110, %108 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split650.us:                                     ; preds = %.critedge254.us, %.critedge254.us, %.critedge254, %.critedge254
  %.us-phi651 = phi ptr [ %2, %.critedge254 ], [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ], [ %.tr531.us, %.critedge254.us ]
  %.us-phi652 = phi ptr [ %62, %.critedge254 ], [ %62, %.critedge254 ], [ %33, %.critedge254.us ], [ %33, %.critedge254.us ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  %115 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef nonnull %.us-phi651, ptr noundef nonnull align 1 dereferenceable(2) %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  br i1 %115, label %116, label %120

116:                                              ; preds = %.split650.us
  %117 = getelementptr inbounds nuw i8, ptr %.us-phi651, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %118) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

120:                                              ; preds = %.split650.us
  %121 = load ptr, ptr %.us-phi652, align 8, !tbaa !17
  %122 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %121) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split654.us:                                     ; preds = %.critedge254.us, %.critedge254.us, %.critedge254, %.critedge254
  %.us-phi655 = phi ptr [ %2, %.critedge254 ], [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ], [ %.tr531.us, %.critedge254.us ]
  %.us-phi656 = phi ptr [ %62, %.critedge254 ], [ %62, %.critedge254 ], [ %33, %.critedge254.us ], [ %33, %.critedge254.us ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
  %123 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef nonnull %.us-phi655, ptr noundef nonnull align 1 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  br i1 %123, label %124, label %128

124:                                              ; preds = %.split654.us
  %125 = getelementptr inbounds nuw i8, ptr %.us-phi655, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %126) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

128:                                              ; preds = %.split654.us
  %129 = load ptr, ptr %.us-phi656, align 8, !tbaa !17
  %130 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %129) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split658.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.pre-phi800 = phi i8 [ %88, %.critedge254 ], [ %57, %.critedge254.us ]
  %.us-phi659 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi661 = phi ptr [ %1, %.critedge254 ], [ %.tr530.us, %.critedge254.us ]
  %.us-phi662 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i, %.critedge254 ], [ %spec.select.i.i.i.i.i.i.i.i.us, %.critedge254.us ]
  %spec.select.i.i.i.i.i.i.i.i280 = icmp eq i8 %.pre-phi800, 12
  %or.cond513 = and i1 %.us-phi662, %spec.select.i.i.i.i.i.i.i.i280
  br i1 %or.cond513, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %131

131:                                              ; preds = %.split658.us
  %132 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef nonnull %.us-phi659) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split664.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.us-phi665 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi666 = phi i8 [ %77, %.critedge254 ], [ %48, %.critedge254.us ]
  %.us-phi667 = phi ptr [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ]
  %133 = and i8 %.us-phi666, -2
  %spec.select.i.i.i.i.i.i.i.i281 = icmp eq i8 %133, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i281, label %134, label %138

134:                                              ; preds = %.split664.us
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi667, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %136) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

138:                                              ; preds = %.split664.us
  %139 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi665) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split669.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.us-phi670 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi671 = phi i8 [ %77, %.critedge254 ], [ %48, %.critedge254.us ]
  %.us-phi672 = phi ptr [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ]
  %140 = and i8 %.us-phi671, -2
  %spec.select.i.i.i.i.i.i.i.i282 = icmp eq i8 %140, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i282, label %141, label %145

141:                                              ; preds = %.split669.us
  %142 = getelementptr inbounds nuw i8, ptr %.us-phi672, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %143) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

145:                                              ; preds = %.split669.us
  %146 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi670) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split674.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.us-phi675 = phi ptr [ %82, %.critedge254 ], [ %51, %.critedge254.us ]
  %.us-phi676 = phi i8 [ %77, %.critedge254 ], [ %48, %.critedge254.us ]
  %.us-phi677 = phi ptr [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ]
  %147 = and i8 %.us-phi676, -2
  %spec.select.i.i.i.i.i.i.i.i283 = icmp eq i8 %147, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i283, label %148, label %152

148:                                              ; preds = %.split674.us
  %149 = getelementptr inbounds nuw i8, ptr %.us-phi677, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %150) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

152:                                              ; preds = %.split674.us
  %153 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %.us-phi675) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.split679.us:                                     ; preds = %.critedge254.us, %.critedge254
  %.us-phi680 = phi ptr [ %1, %.critedge254 ], [ %.tr530.us, %.critedge254.us ]
  %.us-phi681 = phi ptr [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ]
  %.us-phi682 = phi ptr [ %62, %.critedge254 ], [ %33, %.critedge254.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8
  %154 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.us-phi680)
  %155 = load ptr, ptr %9, align 8
  %.not.i.i = icmp ne ptr %155, null
  %or.cond.not.i.i = select i1 %154, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %156, label %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit

156:                                              ; preds = %.split679.us
  store ptr %.us-phi680, ptr %155, align 8, !tbaa !45
  br label %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit: ; preds = %.split679.us, %156
  br i1 %154, label %157, label %.critedge20

157:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit
  %158 = load i8, ptr %.us-phi681, align 8, !tbaa !3
  %159 = and i8 %158, -2
  %spec.select.i.i.i.i.i.i.i.i284 = icmp eq i8 %159, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br i1 %spec.select.i.i.i.i.i.i.i.i284, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %.loopexit533

.critedge20:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %.loopexit533

.loopexit533:                                     ; preds = %.critedge254.us, %.critedge254.us, %.critedge254.us, %.critedge254.us, %.critedge254, %.critedge254, %.critedge254, %157, %.critedge20
  %.tr530595 = phi ptr [ %.us-phi680, %157 ], [ %.us-phi680, %.critedge20 ], [ %1, %.critedge254 ], [ %1, %.critedge254 ], [ %1, %.critedge254 ], [ %.tr530.us, %.critedge254.us ], [ %.tr530.us, %.critedge254.us ], [ %.tr530.us, %.critedge254.us ], [ %.tr530.us, %.critedge254.us ]
  %.tr531578 = phi ptr [ %.us-phi681, %157 ], [ %.us-phi681, %.critedge20 ], [ %2, %.critedge254 ], [ %2, %.critedge254 ], [ %2, %.critedge254 ], [ %.tr531.us, %.critedge254.us ], [ %.tr531.us, %.critedge254.us ], [ %.tr531.us, %.critedge254.us ], [ %.tr531.us, %.critedge254.us ]
  %160 = phi ptr [ %.us-phi682, %157 ], [ %.us-phi682, %.critedge20 ], [ %62, %.critedge254 ], [ %62, %.critedge254 ], [ %62, %.critedge254 ], [ %33, %.critedge254.us ], [ %33, %.critedge254.us ], [ %33, %.critedge254.us ], [ %33, %.critedge254.us ]
  %161 = load i8, ptr %.tr530595, align 8, !tbaa !3
  %162 = and i8 %161, -2
  %spec.select.i.i.i.i.i.i.i.i285 = icmp eq i8 %162, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i285, label %163, label %166

163:                                              ; preds = %.loopexit533
  %164 = load i8, ptr %.tr531578, align 8, !tbaa !3
  %165 = and i8 %164, -2
  %spec.select.i.i.i.i.i.i.i.i286 = icmp eq i8 %165, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i286, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %166

166:                                              ; preds = %163, %.loopexit533
  %167 = load ptr, ptr %160, align 8, !tbaa !17
  %168 = call noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef %167, i1 noundef zeroext false, i64 noundef 0) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.critedge256:                                     ; preds = %86, %81, %.critedge254
  %.not701 = icmp eq i8 %77, 17
  br i1 %.not701, label %.split687.us, label %.critedge22.threadthread-pre-split

.split687.us:                                     ; preds = %.critedge256.us, %.critedge256
  %.us-phi688 = phi ptr [ %1, %.critedge256 ], [ %.tr530.us, %.critedge256.us ]
  %.us-phi689 = phi ptr [ %2, %.critedge256 ], [ %.tr531.us, %.critedge256.us ]
  %.us-phi690 = phi ptr [ %62, %.critedge256 ], [ %33, %.critedge256.us ]
  %169 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = tail call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpAbsorberEjPNS_4TypeEb(i32 noundef %0, ptr noundef %170, i1 noundef zeroext false) #11
  %172 = icmp eq ptr %.us-phi689, %171
  br i1 %172, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %173

173:                                              ; preds = %.split687.us
  switch i32 %0, label %.critedge22.threadthread-pre-split [
    i32 19, label %174
    i32 20, label %174
    i32 22, label %187
    i32 23, label %187
    i32 28, label %204
  ]

174:                                              ; preds = %173, %173
  %175 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %179, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

179:                                              ; preds = %174
  %180 = load i64, ptr %175, align 8, !tbaa !38
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %.critedge22.threadthread-pre-split

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %174
  %182 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %175) #12
  %183 = icmp eq i32 %182, %177
  br i1 %183, label %184, label %.critedge22.threadthread-pre-split

184:                                              ; preds = %179, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %185 = load ptr, ptr %169, align 8, !tbaa !17
  %186 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %185) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

187:                                              ; preds = %173, %173
  %188 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !36
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %192, label %_ZNK4llvm11ConstantInt5isOneEv.exit

192:                                              ; preds = %187
  %193 = load i64, ptr %188, align 8, !tbaa !38
  switch i64 %193, label %.critedge22.threadthread-pre-split [
    i64 1, label %197
    i64 0, label %201
  ]

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %187
  %194 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %188) #12
  %195 = add i32 %190, -1
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %_ZNK4llvm11ConstantInt6isZeroEv.exit289

197:                                              ; preds = %192, %_ZNK4llvm11ConstantInt5isOneEv.exit
  %198 = load ptr, ptr %169, align 8, !tbaa !17
  %199 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %198) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

_ZNK4llvm11ConstantInt6isZeroEv.exit289:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit
  %200 = icmp eq i32 %194, %190
  br i1 %200, label %201, label %.critedge22.threadthread-pre-split

201:                                              ; preds = %192, %_ZNK4llvm11ConstantInt6isZeroEv.exit289
  %202 = load ptr, ptr %169, align 8, !tbaa !17
  %203 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %202) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

204:                                              ; preds = %173
  %205 = load i8, ptr %.us-phi688, align 8, !tbaa !3
  %.not702 = icmp eq i8 %205, 5
  br i1 %.not702, label %206, label %.critedge22.thread

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.us-phi688, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !18
  %209 = icmp eq i16 %208, 47
  br i1 %209, label %210, label %.critedge22.threadthread-pre-split

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi688, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 134217727
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::Use", ptr %.us-phi688, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = load i8, ptr %217, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %218, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %219, label %.critedge22.threadthread-pre-split

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %.not237 = icmp eq ptr %221, null
  br i1 %.not237, label %230, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %224 = tail call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(496) %223) #11
  %225 = load i8, ptr %217, align 8, !tbaa !3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %.critedge24

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 306
  %.sroa.0.0.copyload.i = load i16, ptr %228, align 2
  %229 = and i16 %.sroa.0.0.copyload.i, 256
  %.not519 = icmp eq i16 %229, 0
  br i1 %.not519, label %.critedge24.thread804, label %.critedge24

230:                                              ; preds = %219
  %231 = icmp eq i8 %218, 3
  br i1 %231, label %232, label %.critedge22.threadthread-pre-split

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 17
  %236 = and i32 %235, 63
  %.not.i.i291 = icmp eq i32 %236, 0
  %237 = trunc nuw nsw i32 %236 to i8
  %238 = add nsw i8 %237, -1
  br i1 %.not.i.i291, label %.critedge22.threadthread-pre-split, label %.critedge24

.critedge24:                                      ; preds = %227, %232, %222
  %.sroa.0339.0 = phi i8 [ %238, %232 ], [ %224, %222 ], [ %224, %227 ]
  %.not521 = icmp eq i8 %.sroa.0339.0, 0
  br i1 %.not521, label %.critedge22.threadthread-pre-split, label %.critedge24.thread804

.critedge24.thread804:                            ; preds = %227, %.critedge24
  %.sroa.0339.0807 = phi i8 [ %.sroa.0339.0, %.critedge24 ], [ 2, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 32
  %240 = load i32, ptr %239, align 8, !tbaa !36
  %241 = zext i8 %.sroa.0339.0807 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %240, i32 %241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %240, i32 noundef %.sroa.speculated)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %242 = getelementptr inbounds nuw i8, ptr %.us-phi689, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load i32, ptr %239, align 8, !tbaa !36
  store i32 %244, ptr %243, align 8, !tbaa !36
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %248

246:                                              ; preds = %.critedge24.thread804
  %247 = load i64, ptr %242, align 8, !tbaa !38
  store i64 %247, ptr %12, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

248:                                              ; preds = %.critedge24.thread804
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %242) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %246, %248
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !36
  %251 = icmp ult i32 %250, 65
  br i1 %251, label %_ZNK4llvm5APInteqERKS0_.exit, label %255

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %252 = load i64, ptr %11, align 8, !tbaa !38
  %253 = load i64, ptr %242, align 8, !tbaa !38
  %254 = icmp eq i64 %252, %253
  br label %_ZN4llvm5APIntD2Ev.exit

255:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %256 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %242) #12
  %257 = load ptr, ptr %11, align 8, !tbaa !38
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit, label %259

259:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %257) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %255, %259
  %.0.i462 = phi i1 [ %254, %_ZNK4llvm5APInteqERKS0_.exit ], [ %256, %255 ], [ %256, %259 ]
  %260 = load i32, ptr %243, align 8, !tbaa !36
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit292

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %263 = load ptr, ptr %12, align 8, !tbaa !38
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit292, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #13
  br label %_ZN4llvm5APIntD2Ev.exit292

_ZN4llvm5APIntD2Ev.exit292:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %262, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br i1 %.0.i462, label %266, label %269

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit292
  %267 = load ptr, ptr %169, align 8, !tbaa !17
  %268 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %267) #11
  br label %269

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit292, %266
  %.9 = phi ptr [ %268, %266 ], [ %.us-phi688, %_ZN4llvm5APIntD2Ev.exit292 ]
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !36
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %.critedge22

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8, !tbaa !38
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.critedge22, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #13
  br label %.critedge22

.split695.us:                                     ; preds = %60
  %277 = tail call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef nonnull %.tr531.us, ptr noundef nonnull %.tr530.us, i32 noundef 0, ptr noundef null) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.critedge22:                                      ; preds = %276, %273, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  br i1 %.0.i462, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %.critedge22.threadthread-pre-split

.critedge22.threadthread-pre-split:               ; preds = %58, %192, %232, %230, %.critedge22, %173, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit289, %179, %210, %.critedge24, %206, %.critedge256
  %.tr530596.ph = phi ptr [ %1, %.critedge256 ], [ %.us-phi688, %206 ], [ %.us-phi688, %.critedge24 ], [ %.us-phi688, %210 ], [ %.us-phi688, %179 ], [ %.us-phi688, %_ZNK4llvm11ConstantInt6isZeroEv.exit289 ], [ %.us-phi688, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi688, %173 ], [ %.us-phi688, %.critedge22 ], [ %.us-phi688, %230 ], [ %.us-phi688, %232 ], [ %.us-phi688, %192 ], [ %.tr530.us, %58 ]
  %.tr531577.ph = phi ptr [ %2, %.critedge256 ], [ %.us-phi689, %206 ], [ %.us-phi689, %.critedge24 ], [ %.us-phi689, %210 ], [ %.us-phi689, %179 ], [ %.us-phi689, %_ZNK4llvm11ConstantInt6isZeroEv.exit289 ], [ %.us-phi689, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi689, %173 ], [ %.us-phi689, %.critedge22 ], [ %.us-phi689, %230 ], [ %.us-phi689, %232 ], [ %.us-phi689, %192 ], [ %.tr531.us, %58 ]
  %.ph = phi ptr [ %62, %.critedge256 ], [ %.us-phi690, %206 ], [ %.us-phi690, %.critedge24 ], [ %.us-phi690, %210 ], [ %.us-phi690, %179 ], [ %.us-phi690, %_ZNK4llvm11ConstantInt6isZeroEv.exit289 ], [ %.us-phi690, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %.us-phi690, %173 ], [ %.us-phi690, %.critedge22 ], [ %.us-phi690, %230 ], [ %.us-phi690, %232 ], [ %.us-phi690, %192 ], [ %33, %58 ]
  %.pr = load i8, ptr %.tr530596.ph, align 8, !tbaa !3
  br label %.critedge22.thread

.critedge22.thread:                               ; preds = %.critedge22.threadthread-pre-split, %204
  %278 = phi i8 [ %.pr, %.critedge22.threadthread-pre-split ], [ %205, %204 ]
  %.tr530596 = phi ptr [ %.tr530596.ph, %.critedge22.threadthread-pre-split ], [ %.us-phi688, %204 ]
  %.tr531577 = phi ptr [ %.tr531577.ph, %.critedge22.threadthread-pre-split ], [ %.us-phi689, %204 ]
  %279 = phi ptr [ %.ph, %.critedge22.threadthread-pre-split ], [ %.us-phi690, %204 ]
  switch i8 %278, label %.thread477 [
    i8 17, label %280
    i8 18, label %527
  ]

280:                                              ; preds = %.critedge22.thread
  %281 = load i8, ptr %.tr531577, align 8, !tbaa !3
  %.not704 = icmp eq i8 %281, 17
  br i1 %.not704, label %282, label %524

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %.tr531577, i64 24
  switch i32 %0, label %524 [
    i32 13, label %285
    i32 15, label %311
    i32 17, label %337
    i32 19, label %347
    i32 20, label %358
    i32 22, label %377
    i32 23, label %387
    i32 28, label %404
    i32 29, label %427
    i32 30, label %450
    i32 25, label %473
    i32 26, label %490
    i32 27, label %507
  ]

285:                                              ; preds = %282
  %286 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %289 = load i32, ptr %288, align 8, !tbaa !36
  store i32 %289, ptr %287, align 8, !tbaa !36
  %290 = icmp ult i32 %289, 65
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %292, ptr %14, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit297

293:                                              ; preds = %285
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %283) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit297

_ZN4llvm5APIntC2ERKS0_.exit297:                   ; preds = %291, %293
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %294 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %284) #11, !noalias !70
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = load i32, ptr %287, align 8, !tbaa !36, !noalias !70
  store i32 %296, ptr %295, align 8, !tbaa !36, !alias.scope !70
  %297 = load i64, ptr %14, align 8, !noalias !70
  store i64 %297, ptr %13, align 8, !alias.scope !70
  store i32 0, ptr %287, align 8, !tbaa !36, !noalias !70
  %298 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %299 = load i32, ptr %295, align 8, !tbaa !36
  %300 = icmp ugt i32 %299, 64
  br i1 %300, label %301, label %_ZN4llvm5APIntD2Ev.exit298

301:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit297
  %302 = load ptr, ptr %13, align 8, !tbaa !38
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN4llvm5APIntD2Ev.exit298, label %304

304:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %302) #13
  br label %_ZN4llvm5APIntD2Ev.exit298

_ZN4llvm5APIntD2Ev.exit298:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit297, %301, %304
  %305 = load i32, ptr %287, align 8, !tbaa !36
  %306 = icmp ugt i32 %305, 64
  br i1 %306, label %307, label %_ZN4llvm5APIntD2Ev.exit299

307:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit298
  %308 = load ptr, ptr %14, align 8, !tbaa !38
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntD2Ev.exit299, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %308) #13
  br label %_ZN4llvm5APIntD2Ev.exit299

_ZN4llvm5APIntD2Ev.exit299:                       ; preds = %_ZN4llvm5APIntD2Ev.exit298, %307, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

311:                                              ; preds = %282
  %312 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !36
  store i32 %315, ptr %313, align 8, !tbaa !36
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %318, ptr %16, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit300

319:                                              ; preds = %311
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %283) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit300

_ZN4llvm5APIntC2ERKS0_.exit300:                   ; preds = %317, %319
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %320 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %284) #11, !noalias !73
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = load i32, ptr %313, align 8, !tbaa !36, !noalias !73
  store i32 %322, ptr %321, align 8, !tbaa !36, !alias.scope !73
  %323 = load i64, ptr %16, align 8, !noalias !73
  store i64 %323, ptr %15, align 8, !alias.scope !73
  store i32 0, ptr %313, align 8, !tbaa !36, !noalias !73
  %324 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %325 = load i32, ptr %321, align 8, !tbaa !36
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit301

327:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit300
  %328 = load ptr, ptr %15, align 8, !tbaa !38
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit301, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #13
  br label %_ZN4llvm5APIntD2Ev.exit301

_ZN4llvm5APIntD2Ev.exit301:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit300, %327, %330
  %331 = load i32, ptr %313, align 8, !tbaa !36
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit302

333:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit301
  %334 = load ptr, ptr %16, align 8, !tbaa !38
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit302, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #13
  br label %_ZN4llvm5APIntD2Ev.exit302

_ZN4llvm5APIntD2Ev.exit302:                       ; preds = %_ZN4llvm5APIntD2Ev.exit301, %333, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

337:                                              ; preds = %282
  %338 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284) #11
  %339 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !36
  %342 = icmp ugt i32 %341, 64
  br i1 %342, label %343, label %_ZN4llvm5APIntD2Ev.exit303

343:                                              ; preds = %337
  %344 = load ptr, ptr %17, align 8, !tbaa !38
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm5APIntD2Ev.exit303, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #13
  br label %_ZN4llvm5APIntD2Ev.exit303

_ZN4llvm5APIntD2Ev.exit303:                       ; preds = %337, %343, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

347:                                              ; preds = %282
  %348 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284) #11
  %350 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !36
  %353 = icmp ugt i32 %352, 64
  br i1 %353, label %354, label %_ZN4llvm5APIntD2Ev.exit304

354:                                              ; preds = %347
  %355 = load ptr, ptr %18, align 8, !tbaa !38
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit304, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #13
  br label %_ZN4llvm5APIntD2Ev.exit304

_ZN4llvm5APIntD2Ev.exit304:                       ; preds = %347, %354, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

358:                                              ; preds = %282
  %359 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %284)
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %283)
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %364) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

366:                                              ; preds = %360, %358
  %367 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284) #11
  %369 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !36
  %372 = icmp ugt i32 %371, 64
  br i1 %372, label %373, label %_ZN4llvm5APIntD2Ev.exit305

373:                                              ; preds = %366
  %374 = load ptr, ptr %19, align 8, !tbaa !38
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit305, label %376

376:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #13
  br label %_ZN4llvm5APIntD2Ev.exit305

_ZN4llvm5APIntD2Ev.exit305:                       ; preds = %366, %373, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

377:                                              ; preds = %282
  %378 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #11
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284) #11
  %379 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(12) %20) #11
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !36
  %382 = icmp ugt i32 %381, 64
  br i1 %382, label %383, label %_ZN4llvm5APIntD2Ev.exit306

383:                                              ; preds = %377
  %384 = load ptr, ptr %20, align 8, !tbaa !38
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN4llvm5APIntD2Ev.exit306, label %386

386:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %384) #13
  br label %_ZN4llvm5APIntD2Ev.exit306

_ZN4llvm5APIntD2Ev.exit306:                       ; preds = %377, %383, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

387:                                              ; preds = %282
  %388 = call noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %284)
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %390 = call noundef zeroext i1 @_ZNK4llvm5APInt16isMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(12) %283)
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load ptr, ptr %279, align 8, !tbaa !17
  %393 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %392) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

394:                                              ; preds = %389, %387
  %395 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284) #11
  %396 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !36
  %399 = icmp ugt i32 %398, 64
  br i1 %399, label %400, label %_ZN4llvm5APIntD2Ev.exit307

400:                                              ; preds = %394
  %401 = load ptr, ptr %21, align 8, !tbaa !38
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4llvm5APIntD2Ev.exit307, label %403

403:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #13
  br label %_ZN4llvm5APIntD2Ev.exit307

_ZN4llvm5APIntD2Ev.exit307:                       ; preds = %394, %400, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

404:                                              ; preds = %282
  %405 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %408 = load i32, ptr %407, align 8, !tbaa !36
  store i32 %408, ptr %406, align 8, !tbaa !36
  %409 = icmp ult i32 %408, 65
  br i1 %409, label %410, label %412

410:                                              ; preds = %404
  %411 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %411, ptr %23, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit308

412:                                              ; preds = %404
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %283) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit308

_ZN4llvm5APIntC2ERKS0_.exit308:                   ; preds = %410, %412
  call void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %413 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !36
  %416 = icmp ugt i32 %415, 64
  br i1 %416, label %417, label %_ZN4llvm5APIntD2Ev.exit309

417:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit308
  %418 = load ptr, ptr %22, align 8, !tbaa !38
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm5APIntD2Ev.exit309, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #13
  br label %_ZN4llvm5APIntD2Ev.exit309

_ZN4llvm5APIntD2Ev.exit309:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit308, %417, %420
  %421 = load i32, ptr %406, align 8, !tbaa !36
  %422 = icmp ugt i32 %421, 64
  br i1 %422, label %423, label %_ZN4llvm5APIntD2Ev.exit310

423:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit309
  %424 = load ptr, ptr %23, align 8, !tbaa !38
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit310, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #13
  br label %_ZN4llvm5APIntD2Ev.exit310

_ZN4llvm5APIntD2Ev.exit310:                       ; preds = %_ZN4llvm5APIntD2Ev.exit309, %423, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

427:                                              ; preds = %282
  %428 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #11
  %429 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %431 = load i32, ptr %430, align 8, !tbaa !36
  store i32 %431, ptr %429, align 8, !tbaa !36
  %432 = icmp ult i32 %431, 65
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %434, ptr %25, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit311

435:                                              ; preds = %427
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %283) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit311

_ZN4llvm5APIntC2ERKS0_.exit311:                   ; preds = %433, %435
  call void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %436 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(12) %24) #11
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !36
  %439 = icmp ugt i32 %438, 64
  br i1 %439, label %440, label %_ZN4llvm5APIntD2Ev.exit312

440:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit311
  %441 = load ptr, ptr %24, align 8, !tbaa !38
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN4llvm5APIntD2Ev.exit312, label %443

443:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #13
  br label %_ZN4llvm5APIntD2Ev.exit312

_ZN4llvm5APIntD2Ev.exit312:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit311, %440, %443
  %444 = load i32, ptr %429, align 8, !tbaa !36
  %445 = icmp ugt i32 %444, 64
  br i1 %445, label %446, label %_ZN4llvm5APIntD2Ev.exit313

446:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit312
  %447 = load ptr, ptr %25, align 8, !tbaa !38
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN4llvm5APIntD2Ev.exit313, label %449

449:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %447) #13
  br label %_ZN4llvm5APIntD2Ev.exit313

_ZN4llvm5APIntD2Ev.exit313:                       ; preds = %_ZN4llvm5APIntD2Ev.exit312, %446, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

450:                                              ; preds = %282
  %451 = load ptr, ptr %279, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #11
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %454 = load i32, ptr %453, align 8, !tbaa !36
  store i32 %454, ptr %452, align 8, !tbaa !36
  %455 = icmp ult i32 %454, 65
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  %457 = load i64, ptr %283, align 8, !tbaa !38
  store i64 %457, ptr %27, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit314

458:                                              ; preds = %450
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %283) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit314

_ZN4llvm5APIntC2ERKS0_.exit314:                   ; preds = %456, %458
  call void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %459 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !36
  %462 = icmp ugt i32 %461, 64
  br i1 %462, label %463, label %_ZN4llvm5APIntD2Ev.exit315

463:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit314
  %464 = load ptr, ptr %26, align 8, !tbaa !38
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN4llvm5APIntD2Ev.exit315, label %466

466:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %464) #13
  br label %_ZN4llvm5APIntD2Ev.exit315

_ZN4llvm5APIntD2Ev.exit315:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit314, %463, %466
  %467 = load i32, ptr %452, align 8, !tbaa !36
  %468 = icmp ugt i32 %467, 64
  br i1 %468, label %469, label %_ZN4llvm5APIntD2Ev.exit316

469:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit315
  %470 = load ptr, ptr %27, align 8, !tbaa !38
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4llvm5APIntD2Ev.exit316, label %472

472:                                              ; preds = %469
  call void @_ZdaPv(ptr noundef nonnull %470) #13
  br label %_ZN4llvm5APIntD2Ev.exit316

_ZN4llvm5APIntD2Ev.exit316:                       ; preds = %_ZN4llvm5APIntD2Ev.exit315, %469, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

473:                                              ; preds = %282
  %474 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %475 = load i32, ptr %474, align 8, !tbaa !36
  %476 = zext i32 %475 to i64
  %477 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %284, i64 noundef %476)
  %478 = load ptr, ptr %279, align 8, !tbaa !17
  br i1 %477, label %479, label %488

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #11
  call void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %480 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !36
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit317

484:                                              ; preds = %479
  %485 = load ptr, ptr %28, align 8, !tbaa !38
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit317, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #13
  br label %_ZN4llvm5APIntD2Ev.exit317

_ZN4llvm5APIntD2Ev.exit317:                       ; preds = %479, %484, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

488:                                              ; preds = %473
  %489 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %478) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

490:                                              ; preds = %282
  %491 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %492 = load i32, ptr %491, align 8, !tbaa !36
  %493 = zext i32 %492 to i64
  %494 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %284, i64 noundef %493)
  %495 = load ptr, ptr %279, align 8, !tbaa !17
  br i1 %494, label %496, label %505

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #11
  call void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %497 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %498 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !36
  %500 = icmp ugt i32 %499, 64
  br i1 %500, label %501, label %_ZN4llvm5APIntD2Ev.exit318

501:                                              ; preds = %496
  %502 = load ptr, ptr %29, align 8, !tbaa !38
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN4llvm5APIntD2Ev.exit318, label %504

504:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %502) #13
  br label %_ZN4llvm5APIntD2Ev.exit318

_ZN4llvm5APIntD2Ev.exit318:                       ; preds = %496, %501, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

505:                                              ; preds = %490
  %506 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %495) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

507:                                              ; preds = %282
  %508 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 32
  %509 = load i32, ptr %508, align 8, !tbaa !36
  %510 = zext i32 %509 to i64
  %511 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %284, i64 noundef %510)
  %512 = load ptr, ptr %279, align 8, !tbaa !17
  br i1 %511, label %513, label %522

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #11
  call void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(12) %284)
  %514 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !36
  %517 = icmp ugt i32 %516, 64
  br i1 %517, label %518, label %_ZN4llvm5APIntD2Ev.exit319

518:                                              ; preds = %513
  %519 = load ptr, ptr %30, align 8, !tbaa !38
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit319, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #13
  br label %_ZN4llvm5APIntD2Ev.exit319

_ZN4llvm5APIntD2Ev.exit319:                       ; preds = %513, %518, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

522:                                              ; preds = %507
  %523 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %512) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

524:                                              ; preds = %280, %282
  %525 = load ptr, ptr %279, align 8, !tbaa !17
  %526 = call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpAbsorberEjPNS_4TypeEb(i32 noundef %0, ptr noundef %525, i1 noundef zeroext true) #11
  %.not524 = icmp eq ptr %.tr530596, %526
  br i1 %.not524, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %.thread477

527:                                              ; preds = %.critedge22.thread
  %528 = load i8, ptr %.tr531577, align 8, !tbaa !3
  %.not706 = icmp eq i8 %528, 18
  br i1 %.not706, label %529, label %.thread477

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %.tr531577, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #11
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %530)
  switch i32 %0, label %544 [
    i32 14, label %532
    i32 16, label %534
    i32 18, label %536
    i32 21, label %538
    i32 24, label %540
  ]

532:                                              ; preds = %529
  %533 = call noundef i32 @_ZN4llvm7APFloat3addERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %531, i8 noundef signext 1)
  br label %.thread485

534:                                              ; preds = %529
  %535 = call noundef i32 @_ZN4llvm7APFloat8subtractERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %531, i8 noundef signext 1)
  br label %.thread485

536:                                              ; preds = %529
  %537 = call noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %531, i8 noundef signext 1)
  br label %.thread485

538:                                              ; preds = %529
  %539 = call noundef i32 @_ZN4llvm7APFloat6divideERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %531, i8 noundef signext 1)
  br label %.thread485

540:                                              ; preds = %529
  %541 = call noundef i32 @_ZN4llvm7APFloat3modERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %531)
  br label %.thread485

.thread485:                                       ; preds = %540, %538, %536, %534, %532
  %542 = load ptr, ptr %279, align 8, !tbaa !17
  %543 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

544:                                              ; preds = %529
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  br label %.thread477

.thread477:                                       ; preds = %.critedge22.thread, %527, %544, %524
  %545 = load ptr, ptr %279, align 8, !tbaa !17
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 255
  %549 = add nsw i32 %548, -19
  %spec.select.i.i.i.i.i.i.i.i322 = icmp ult i32 %549, -2
  %.not242527 = icmp eq ptr %545, null
  %.not242 = or i1 %.not242527, %spec.select.i.i.i.i.i.i.i.i322
  br i1 %.not242, label %.thread497, label %550

550:                                              ; preds = %.thread477
  %551 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr531577, i1 noundef zeroext false) #11
  %.not243 = icmp eq ptr %551, null
  br i1 %.not243, label %573, label %552

552:                                              ; preds = %550
  switch i32 %0, label %_ZN4llvm11Instruction11isIntDivRemEj.exit [
    i32 22, label %553
    i32 20, label %553
    i32 19, label %553
    i32 23, label %553
  ]

553:                                              ; preds = %552, %552, %552, %552
  %554 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #11
  br i1 %554, label %555, label %_ZN4llvm11Instruction11isIntDivRemEj.exit

555:                                              ; preds = %553
  %556 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %545) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

_ZN4llvm11Instruction11isIntDivRemEj.exit:        ; preds = %552, %553
  %557 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr530596, i1 noundef zeroext false) #11
  %.not244 = icmp eq ptr %557, null
  br i1 %.not244, label %573, label %558

558:                                              ; preds = %_ZN4llvm11Instruction11isIntDivRemEj.exit
  %559 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #11
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef nonnull %557, ptr noundef nonnull %551, i32 noundef 0, ptr noundef null) #11
  br label %564

562:                                              ; preds = %558
  %563 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef nonnull %557, ptr noundef nonnull %551)
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  %.not245 = icmp eq ptr %565, null
  br i1 %.not245, label %_ZN4llvm11Instruction13isAssociativeEj.exit, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %568 = load i32, ptr %567, align 8, !tbaa !24
  %569 = load i32, ptr %546, align 8
  %570 = and i32 %569, 255
  %571 = icmp eq i32 %570, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %571, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %568 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %572 = call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %565) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

573:                                              ; preds = %550, %_ZN4llvm11Instruction11isIntDivRemEj.exit
  %574 = load i32, ptr %546, align 8
  %575 = and i32 %574, 255
  %.not707 = icmp eq i32 %575, 17
  br i1 %.not707, label %576, label %.thread497

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #11
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %577, ptr %32, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %578, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %579, align 4, !tbaa !30
  %580 = load ptr, ptr %545, align 8, !tbaa !19
  %581 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %580, i32 noundef 32) #11
  %582 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !24
  %.not247698 = icmp eq i32 %583, 0
  br i1 %.not247698, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %576
  %.pre = load i32, ptr %578, align 8, !tbaa !29
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %576
  %584 = zext i32 %583 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %601
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %601 ]
  %585 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %581, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %586 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr530596, ptr noundef %585, ptr noundef null) #11
  %587 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr531577, ptr noundef %585, ptr noundef null) #11
  %588 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef %0) #11
  br i1 %588, label %589, label %591

589:                                              ; preds = %.lr.ph
  %590 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %586, ptr noundef %587, i32 noundef 0, ptr noundef null) #11
  br label %593

591:                                              ; preds = %.lr.ph
  %592 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef %586, ptr noundef %587)
  br label %593

593:                                              ; preds = %591, %589
  %594 = phi ptr [ %590, %589 ], [ %592, %591 ]
  %.not248.not = icmp eq ptr %594, null
  br i1 %.not248.not, label %.loopexit, label %595

595:                                              ; preds = %593
  %596 = load i32, ptr %578, align 8, !tbaa !29
  %597 = load i32, ptr %579, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %596, %597
  br i1 %.not.i.i.not.i, label %601, label %598, !prof !31

598:                                              ; preds = %595
  %599 = zext i32 %596 to i64
  %600 = add nuw nsw i64 %599, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %577, i64 noundef %600, i64 noundef 8) #11
  %.pre.i = load i32, ptr %578, align 8, !tbaa !29
  br label %601

601:                                              ; preds = %595, %598
  %602 = phi i32 [ %596, %595 ], [ %.pre.i, %598 ]
  %603 = load ptr, ptr %32, align 8, !tbaa !27
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  %606 = ptrtoint ptr %594 to i64
  store i64 %606, ptr %605, align 1
  %607 = load i32, ptr %578, align 8, !tbaa !29
  %608 = add i32 %607, 1
  store i32 %608, ptr %578, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not247 = icmp eq i64 %indvars.iv.next, %584
  br i1 %.not247, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %601, %.._crit_edge_crit_edge
  %609 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %608, %601 ]
  %610 = load ptr, ptr %32, align 8, !tbaa !27
  %611 = zext i32 %609 to i64
  %612 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %610, i64 %611) #11
  br label %.loopexit

.loopexit:                                        ; preds = %593, %._crit_edge
  %.32 = phi ptr [ %612, %._crit_edge ], [ null, %593 ]
  %613 = load ptr, ptr %32, align 8, !tbaa !27
  %614 = icmp eq ptr %613, %577
  br i1 %614, label %616, label %615

615:                                              ; preds = %.loopexit
  call void @free(ptr noundef %613) #11
  br label %616

616:                                              ; preds = %615, %.loopexit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

.thread497:                                       ; preds = %573, %.thread477
  %617 = load i8, ptr %.tr530596, align 8, !tbaa !3
  %.not708 = icmp eq i8 %617, 5
  br i1 %.not708, label %618, label %648

618:                                              ; preds = %.thread497
  switch i32 %0, label %654 [
    i32 30, label %619
    i32 29, label %619
    i32 28, label %619
    i32 13, label %619
    i32 17, label %619
  ]

619:                                              ; preds = %618, %618, %618, %618, %618
  %620 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 2
  %621 = load i16, ptr %620, align 2, !tbaa !18
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %0, %622
  br i1 %623, label %624, label %654

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %.tr530596, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 134217727
  %628 = zext nneg i32 %627 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds %"class.llvm::Use", ptr %.tr530596, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !12
  %633 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %632, ptr noundef nonnull %.tr531577, i32 noundef 0, ptr noundef null) #11
  %634 = load i8, ptr %633, align 8, !tbaa !3
  %635 = icmp eq i8 %634, 5
  br i1 %635, label %636, label %640

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %638 = load i16, ptr %637, align 2, !tbaa !18
  %639 = zext i16 %638 to i32
  %.not250 = icmp eq i32 %0, %639
  br i1 %.not250, label %654, label %640

640:                                              ; preds = %636, %624
  %641 = load i32, ptr %625, align 4
  %642 = and i32 %641, 134217727
  %643 = zext nneg i32 %642 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds %"class.llvm::Use", ptr %.tr530596, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !12
  %647 = call noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef %0, ptr noundef %646, ptr noundef nonnull %633, i32 noundef 0, ptr noundef null) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

648:                                              ; preds = %.thread497
  %649 = load i8, ptr %.tr531577, align 8, !tbaa !3
  %650 = icmp eq i8 %649, 5
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  switch i32 %0, label %654 [
    i32 13, label %652
    i32 14, label %652
    i32 17, label %652
    i32 18, label %652
    i32 28, label %652
    i32 29, label %652
    i32 30, label %652
  ]

652:                                              ; preds = %651, %651, %651, %651, %651, %651, %651
  %653 = call noundef ptr @_ZN4llvm29ConstantFoldBinaryInstructionEjPNS_8ConstantES1_(i32 noundef %0, ptr noundef nonnull %.tr531577, ptr noundef nonnull %.tr530596)
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

654:                                              ; preds = %648, %619, %618, %636, %651
  %655 = load ptr, ptr %279, align 8, !tbaa !17
  %656 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %655, i32 noundef 1) #11
  br i1 %656, label %657, label %_ZN4llvm11Instruction13isAssociativeEj.exit

657:                                              ; preds = %654
  switch i32 %0, label %_ZN4llvm11Instruction13isAssociativeEj.exit [
    i32 13, label %658
    i32 15, label %658
    i32 25, label %660
    i32 26, label %660
    i32 27, label %660
    i32 20, label %660
    i32 19, label %660
    i32 22, label %661
    i32 23, label %661
  ]

658:                                              ; preds = %657, %657
  %659 = call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr530596, ptr noundef nonnull %.tr531577) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

660:                                              ; preds = %657, %657, %657, %657, %657
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

661:                                              ; preds = %657, %657
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr530596) #11
  %663 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %662) #11
  br label %_ZN4llvm11Instruction13isAssociativeEj.exit

_ZN4llvm11Instruction13isAssociativeEj.exit:      ; preds = %40, %38, %36, %69, %67, %65, %616, %.split658.us, %.split643.us, %.split637.us, %555, %566, %564, %_ZN4llvm5APIntD2Ev.exit319, %522, %_ZN4llvm5APIntD2Ev.exit318, %505, %_ZN4llvm5APIntD2Ev.exit317, %488, %_ZN4llvm5APIntD2Ev.exit316, %_ZN4llvm5APIntD2Ev.exit313, %_ZN4llvm5APIntD2Ev.exit310, %391, %_ZN4llvm5APIntD2Ev.exit307, %_ZN4llvm5APIntD2Ev.exit306, %362, %_ZN4llvm5APIntD2Ev.exit305, %_ZN4llvm5APIntD2Ev.exit304, %_ZN4llvm5APIntD2Ev.exit303, %_ZN4llvm5APIntD2Ev.exit302, %_ZN4llvm5APIntD2Ev.exit299, %.split687.us, %.split695.us, %184, %201, %197, %652, %640, %.thread485, %524, %163, %157, %90, %.loopexit532, %94, %114, %116, %120, %124, %128, %131, %134, %138, %141, %145, %148, %152, %166, %658, %660, %661, %.critedge22, %657, %654, %.split628.us
  %.3 = phi ptr [ %80, %.split628.us ], [ %663, %661 ], [ %.tr530596, %660 ], [ %659, %658 ], [ %.32, %616 ], [ %.9, %.critedge22 ], [ %168, %166 ], [ %151, %148 ], [ %153, %152 ], [ %144, %141 ], [ %146, %145 ], [ %137, %134 ], [ %139, %138 ], [ %132, %131 ], [ %127, %124 ], [ %130, %128 ], [ %119, %116 ], [ %122, %120 ], [ %.5, %114 ], [ %95, %94 ], [ %93, %.loopexit532 ], [ %91, %90 ], [ null, %657 ], [ null, %654 ], [ %.us-phi681, %157 ], [ %.tr530595, %163 ], [ %.tr530596, %524 ], [ %543, %.thread485 ], [ %653, %652 ], [ %647, %640 ], [ %.us-phi689, %.split687.us ], [ %277, %.split695.us ], [ %186, %184 ], [ %203, %201 ], [ %199, %197 ], [ %298, %_ZN4llvm5APIntD2Ev.exit299 ], [ %324, %_ZN4llvm5APIntD2Ev.exit302 ], [ %339, %_ZN4llvm5APIntD2Ev.exit303 ], [ %350, %_ZN4llvm5APIntD2Ev.exit304 ], [ %369, %_ZN4llvm5APIntD2Ev.exit305 ], [ %365, %362 ], [ %379, %_ZN4llvm5APIntD2Ev.exit306 ], [ %396, %_ZN4llvm5APIntD2Ev.exit307 ], [ %393, %391 ], [ %413, %_ZN4llvm5APIntD2Ev.exit310 ], [ %436, %_ZN4llvm5APIntD2Ev.exit313 ], [ %459, %_ZN4llvm5APIntD2Ev.exit316 ], [ %489, %488 ], [ %480, %_ZN4llvm5APIntD2Ev.exit317 ], [ %506, %505 ], [ %497, %_ZN4llvm5APIntD2Ev.exit318 ], [ %523, %522 ], [ %514, %_ZN4llvm5APIntD2Ev.exit319 ], [ null, %564 ], [ %572, %566 ], [ %556, %555 ], [ %.us-phi640, %.split637.us ], [ %.us-phi645, %.split643.us ], [ %.us-phi661, %.split658.us ], [ %1, %69 ], [ %1, %67 ], [ %2, %65 ], [ %.tr530.us, %40 ], [ %.tr530.us, %38 ], [ %.tr531.us, %36 ]
  ret ptr %.3
}

declare noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %.critedge.thread.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i, label %12, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !77, !range !80, !noundef !81
  %15 = trunc nuw i8 %14 to i1
  %16 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %15) #11
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 17
  br i1 %19, label %.critedge.thread.sink.split.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

.critedge.thread.sink.split.i:                    ; preds = %17, %2
  %.sink28.i = phi ptr [ %0, %2 ], [ %16, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %21 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %20, ptr %21, align 8, !tbaa !63
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_8ConstantEEEbPT_.exit: ; preds = %5, %12, %17, %.critedge.thread.sink.split.i
  %.1.i = phi i1 [ false, %5 ], [ false, %12 ], [ false, %17 ], [ true, %.critedge.thread.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_8ConstantENS0_16match_combine_orINS0_11undef_matchENS0_7is_zeroEEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.143", align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0)
  br i1 %4, label %_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit, label %5

5:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i, label %6

6:                                                ; preds = %5
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %7, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i, label %8

8:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !83
  %9 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ne ptr %10, null
  %or.cond.not.i.i.i = select i1 %9, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %11, label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i

11:                                               ; preds = %8
  store ptr %0, ptr %10, align 8, !tbaa !45
  br label %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i

_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i: ; preds = %11, %8, %6, %5
  %12 = phi i1 [ false, %5 ], [ true, %6 ], [ %9, %8 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit

_ZN4llvm12PatternMatch16match_combine_orINS0_11undef_matchENS0_7is_zeroEE5matchINS_8ConstantEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i
  %.0.i = phi i1 [ true, %2 ], [ %12, %_ZN4llvm12PatternMatch7is_zero5matchINS_8ConstantEEEbPT_.exit.i ]
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP6getNaNEPNS_4TypeEbm(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr16getBinOpAbsorberEjPNS_4TypeEb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !36
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2Ejmbb.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %15 = load i32, ptr %4, align 8, !tbaa !36
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8, !tbaa !38
  %19 = or i64 %18, %14
  store i64 %19, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !tbaa !38
  %22 = load i64, ptr %21, align 8, !tbaa !86
  %23 = or i64 %22, %14
  store i64 %23, ptr %21, align 8, !tbaa !86
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

24:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %2) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %17, %20, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !38
  %9 = load i64, ptr %1, align 8, !tbaa !38
  %10 = and i64 %9, %8
  store i64 %10, ptr %1, align 8, !tbaa !38
  br label %_ZN4llvm5APIntaNERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !36
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8, !tbaa !36
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr16isDesirableBinOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr3getEjPNS_8ConstantES2_jPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = icmp ult i32 %3, 65
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8, !tbaa !38
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
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !38
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
  %20 = load i64, ptr %19, align 8, !tbaa !38
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmorENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !38
  %9 = load i64, ptr %1, align 8, !tbaa !38
  %10 = or i64 %9, %8
  store i64 %10, ptr %1, align 8, !tbaa !38
  br label %_ZN4llvm5APIntoRERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !36
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmeoENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !tbaa !38
  %9 = load i64, ptr %1, align 8, !tbaa !38
  %10 = xor i64 %9, %8
  store i64 %10, ptr %1, align 8, !tbaa !38
  br label %_ZN4llvm5APInteOERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInteOERKS0_.exit

_ZN4llvm5APInteOERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre1, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !36
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr %4, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %9, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  %11 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntlSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr %4, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %9, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  tail call void @_ZN4llvm5APInt11lshrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4ashrERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr %4, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %9, ptr %0, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  tail call void @_ZN4llvm5APInt11ashrInPlaceERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat3addERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat3addERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat8subtractERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8subtractERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat6divideERKS0_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat6divideERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7APFloat3modERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat3modERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.93", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %197, %3
  %.tr = phi i32 [ %0, %3 ], [ %198, %197 ]
  %.tr253 = phi ptr [ %1, %3 ], [ %.tr254, %197 ]
  %.tr254 = phi ptr [ %2, %3 ], [ %.tr253, %197 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr253, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not230 = icmp eq ptr %6, null
  %.not = or i1 %.not230, %spec.select.i.i.i.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr253) #11
  %12 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br i1 %.not, label %20, label %13

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %18, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %19 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %12, i64 %.sroa.0.0.insert.insert.i.i) #11
  br label %20

20:                                               ; preds = %tailrecurse, %13
  %.0108 = phi ptr [ %19, %13 ], [ %12, %tailrecurse ]
  switch i32 %.tr, label %25 [
    i32 0, label %21
    i32 15, label %23
  ]

21:                                               ; preds = %20
  %22 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

25:                                               ; preds = %20
  %26 = load i8, ptr %.tr253, align 8, !tbaa !3
  %27 = icmp eq i8 %26, 13
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %.tr254, align 8, !tbaa !3
  %30 = icmp eq i8 %29, 13
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

33:                                               ; preds = %28
  %34 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i142 = icmp eq i8 %34, 12
  %35 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i143 = icmp eq i8 %35, 12
  %or.cond229 = or i1 %spec.select.i.i.i.i.i.i.i.i142, %spec.select.i.i.i.i.i.i.i.i143
  br i1 %or.cond229, label %36, label %53

36:                                               ; preds = %33
  %37 = and i32 %.tr, -2
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add i32 %.tr, -32
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = icmp eq ptr %.tr253, %.tr254
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %36
  %45 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef %.tr) #11
  %48 = zext i1 %47 to i64
  %49 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0108, i64 noundef %48, i1 noundef zeroext false) #11
  br label %.thread207

.critedge:                                        ; preds = %39
  %50 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef %.tr) #11
  %51 = zext i1 %50 to i64
  %52 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0108, i64 noundef %51, i1 noundef zeroext false) #11
  br label %.thread207

53:                                               ; preds = %33
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr254) #11
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  switch i32 %.tr, label %60 [
    i32 35, label %56
    i32 36, label %58
  ]

56:                                               ; preds = %55
  %57 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

58:                                               ; preds = %55
  %59 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

60:                                               ; preds = %55, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 1) #11
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  switch i32 %.tr, label %75 [
    i32 32, label %64
    i32 33, label %73
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %.tr254, align 8, !tbaa !3
  %66 = icmp eq i8 %65, 17
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef nonnull %.tr254) #11
  %69 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr253, ptr noundef %68) #11
  br label %.thread207

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef nonnull %.tr253) #11
  %72 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef %71, ptr noundef nonnull %.tr254) #11
  br label %.thread207

73:                                               ; preds = %63
  %74 = tail call noundef ptr @_ZN4llvm12ConstantExpr6getXorEPNS_8ConstantES2_(ptr noundef nonnull %.tr253, ptr noundef nonnull %.tr254) #11
  br label %.thread207

75:                                               ; preds = %63, %60
  %76 = load i8, ptr %.tr253, align 8, !tbaa !3
  switch i8 %76, label %.thread [
    i8 17, label %77
    i8 18, label %86
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %.tr254, align 8, !tbaa !3
  %79 = icmp eq i8 %78, 17
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.tr253, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.tr254, i64 24
  %83 = tail call noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef %.tr) #11
  %84 = zext i1 %83 to i64
  %85 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0108, i64 noundef %84, i1 noundef zeroext false) #11
  br label %.thread207

86:                                               ; preds = %75
  %87 = load i8, ptr %.tr254, align 8, !tbaa !3
  %88 = icmp eq i8 %87, 18
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.tr253, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.tr254, i64 24
  %92 = tail call noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %.tr) #11
  %93 = zext i1 %92 to i64
  %94 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0108, i64 noundef %93, i1 noundef zeroext false) #11
  br label %.thread207

.thread:                                          ; preds = %75, %77, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -19
  %spec.select.i.i.i.i.i.i.i.i144 = icmp ult i32 %99, -2
  %.not124231 = icmp eq ptr %95, null
  %.not124 = or i1 %.not124231, %spec.select.i.i.i.i.i.i.i.i144
  br i1 %.not124, label %.thread209, label %100

100:                                              ; preds = %.thread
  %101 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr253, i1 noundef zeroext false) #11
  %.not125 = icmp eq ptr %101, null
  br i1 %.not125, label %113, label %102

102:                                              ; preds = %100
  %103 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %.tr254, i1 noundef zeroext false) #11
  %.not126 = icmp eq ptr %103, null
  br i1 %.not126, label %113, label %104

104:                                              ; preds = %102
  %105 = tail call noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %.tr, ptr noundef nonnull %101, ptr noundef nonnull %103)
  %.not127 = icmp eq ptr %105, null
  br i1 %.not127, label %113, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %96, align 8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 18
  %.sroa.2.0.insert.shift.i.i146 = select i1 %111, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i147 = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i.i148 = or disjoint i64 %.sroa.2.0.insert.shift.i.i146, %.sroa.0.0.insert.ext.i.i147
  %112 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i148, ptr noundef nonnull %105) #11
  br label %.thread207

113:                                              ; preds = %100, %102, %104
  %114 = load i32, ptr %96, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 18
  br i1 %116, label %.thread207, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #11
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %4, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %120, align 4, !tbaa !30
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr253) #11
  %122 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 32) #11
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %.not128232 = icmp eq i32 %124, 0
  br i1 %.not128232, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %125 = zext i32 %124 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %131 ]
  %126 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %122, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %127 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr253, ptr noundef %126, ptr noundef null) #11
  %128 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %122, i64 noundef %indvars.iv, i1 noundef zeroext false) #11
  %129 = call noundef ptr @_ZN4llvm12ConstantExpr17getExtractElementEPNS_8ConstantES2_PNS_4TypeE(ptr noundef nonnull %.tr254, ptr noundef %128, ptr noundef null) #11
  %130 = call noundef ptr @_ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_(i32 noundef %.tr, ptr noundef %127, ptr noundef %129)
  %.not129.not = icmp eq ptr %130, null
  br i1 %.not129.not, label %.loopexit, label %131

131:                                              ; preds = %.lr.ph
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not128 = icmp eq i64 %indvars.iv.next, %125
  br i1 %.not128, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %131, %117
  %132 = load ptr, ptr %4, align 8, !tbaa !27
  %133 = load i32, ptr %119, align 8, !tbaa !29
  %134 = zext i32 %133 to i64
  %135 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %132, i64 %134) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.11 = phi ptr [ %135, %._crit_edge ], [ null, %.lr.ph ]
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  %137 = icmp eq ptr %136, %118
  br i1 %137, label %139, label %138

138:                                              ; preds = %.loopexit
  call void @free(ptr noundef %136) #11
  br label %139

139:                                              ; preds = %138, %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #11
  br label %.thread207

.thread209:                                       ; preds = %.thread
  %140 = add nsw i32 %98, -17
  %spec.select.i.i.i = icmp ult i32 %140, 2
  br i1 %spec.select.i.i.i, label %141, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

141:                                              ; preds = %.thread209
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %141, %.thread209
  %145 = phi i32 [ %.pre.i, %141 ], [ %97, %.thread209 ]
  %trunc.i.i.i = trunc i32 %145 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit [
    i8 3, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 2, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 0, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 1, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
    i8 5, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %146 = and i32 %145, 253
  %spec.select.i.i152 = icmp eq i32 %146, 4
  br i1 %spec.select.i.i152, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, label %153

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread:   ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  %147 = icmp eq ptr %.tr253, %.tr254
  br i1 %147, label %148, label %.thread207

148:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread
  switch i32 %.tr, label %.thread207 [
    i32 6, label %149
    i32 9, label %151
  ]

149:                                              ; preds = %148
  %150 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

151:                                              ; preds = %148
  %152 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %.0108) #11
  br label %.thread207

153:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit
  %154 = tail call fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef nonnull %.tr253, ptr noundef nonnull %.tr254)
  switch i32 %154, label %155 [
    i32 42, label %.thread222
    i32 32, label %156
    i32 36, label %159
    i32 40, label %161
    i32 34, label %163
    i32 38, label %165
    i32 37, label %167
    i32 41, label %170
    i32 35, label %173
    i32 39, label %176
    i32 33, label %179
  ]

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %153
  %157 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef %.tr) #11
  %158 = zext i1 %157 to i64
  br label %.thread217

159:                                              ; preds = %153
  %switch.tableidx = add i32 %.tr, -32
  %160 = icmp ult i32 %switch.tableidx, 6
  br i1 %160, label %switch.lookup, label %.thread222

161:                                              ; preds = %153
  %switch.tableidx236 = add i32 %.tr, -32
  %162 = icmp ult i32 %switch.tableidx236, 10
  br i1 %162, label %switch.hole_check, label %.thread222

163:                                              ; preds = %153
  %switch.tableidx241 = add i32 %.tr, -32
  %164 = icmp ult i32 %switch.tableidx241, 6
  br i1 %164, label %switch.lookup240, label %.thread222

165:                                              ; preds = %153
  %switch.tableidx245 = add i32 %.tr, -32
  %166 = icmp ult i32 %switch.tableidx245, 10
  br i1 %166, label %switch.hole_check246, label %.thread222

167:                                              ; preds = %153
  %168 = icmp ne i32 %.tr, 34
  %169 = and i32 %.tr, -2
  %or.cond = icmp eq i32 %169, 36
  br i1 %or.cond, label %.thread217, label %182

170:                                              ; preds = %153
  %171 = icmp ne i32 %.tr, 38
  %172 = and i32 %.tr, -2
  %or.cond9 = icmp eq i32 %172, 40
  br i1 %or.cond9, label %.thread217, label %182

173:                                              ; preds = %153
  %174 = icmp ne i32 %.tr, 36
  %175 = and i32 %.tr, -2
  %or.cond11 = icmp eq i32 %175, 34
  br i1 %or.cond11, label %.thread217, label %182

176:                                              ; preds = %153
  %177 = icmp ne i32 %.tr, 40
  %178 = and i32 %.tr, -2
  %or.cond13 = icmp eq i32 %178, 38
  br i1 %or.cond13, label %.thread217, label %182

179:                                              ; preds = %153
  %180 = icmp ne i32 %.tr, 32
  %181 = icmp eq i32 %.tr, 33
  br i1 %181, label %.thread217, label %182

182:                                              ; preds = %179, %176, %173, %170, %167
  %.0.in = phi i1 [ %168, %167 ], [ %171, %170 ], [ %174, %173 ], [ %177, %176 ], [ %180, %179 ]
  br i1 %.0.in, label %.thread222, label %.thread217

switch.lookup:                                    ; preds = %159
  %183 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_, i64 0, i64 %183
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.thread217

switch.hole_check:                                ; preds = %161
  %switch.maskindex = trunc nuw i32 %switch.tableidx236 to i16
  %switch.shifted = lshr i16 963, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup237, label %.thread222

switch.lookup237:                                 ; preds = %switch.hole_check
  %184 = zext nneg i32 %switch.tableidx236 to i64
  %switch.gep238 = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.21, i64 0, i64 %184
  %switch.load239 = load i64, ptr %switch.gep238, align 8
  br label %.thread217

switch.lookup240:                                 ; preds = %163
  %185 = zext nneg i32 %switch.tableidx241 to i64
  %switch.gep242 = getelementptr inbounds nuw [6 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.22, i64 0, i64 %185
  %switch.load243 = load i64, ptr %switch.gep242, align 8
  br label %.thread217

switch.hole_check246:                             ; preds = %165
  %switch.maskindex248 = trunc nuw i32 %switch.tableidx245 to i16
  %switch.shifted249 = lshr i16 963, %switch.maskindex248
  %switch.lobit250 = trunc i16 %switch.shifted249 to i1
  br i1 %switch.lobit250, label %switch.lookup247, label %.thread222

switch.lookup247:                                 ; preds = %switch.hole_check246
  %186 = zext nneg i32 %switch.tableidx245 to i64
  %switch.gep251 = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm30ConstantFoldCompareInstructionENS_7CmpInst9PredicateEPNS_8ConstantES3_.23, i64 0, i64 %186
  %switch.load252 = load i64, ptr %switch.gep251, align 8
  br label %.thread217

.thread217:                                       ; preds = %switch.lookup247, %switch.lookup240, %switch.lookup237, %switch.lookup, %179, %176, %173, %170, %167, %156, %182
  %.0220 = phi i64 [ 0, %182 ], [ %158, %156 ], [ 1, %167 ], [ 1, %170 ], [ 1, %173 ], [ 1, %176 ], [ 1, %179 ], [ %switch.load, %switch.lookup ], [ %switch.load239, %switch.lookup237 ], [ %switch.load243, %switch.lookup240 ], [ %switch.load252, %switch.lookup247 ]
  %187 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0108, i64 noundef %.0220, i1 noundef zeroext false) #11
  br label %.thread207

.thread222:                                       ; preds = %switch.hole_check246, %165, %163, %switch.hole_check, %161, %159, %153, %182
  %188 = load i8, ptr %.tr253, align 8, !tbaa !3
  %189 = icmp eq i8 %188, 5
  br i1 %189, label %193, label %190

190:                                              ; preds = %.thread222
  %191 = load i8, ptr %.tr254, align 8, !tbaa !3
  %192 = icmp eq i8 %191, 5
  br i1 %192, label %197, label %193

193:                                              ; preds = %190, %.thread222
  %194 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr253) #11
  br i1 %194, label %195, label %.thread207

195:                                              ; preds = %193
  %196 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.tr254) #11
  br i1 %196, label %.thread207, label %197

197:                                              ; preds = %195, %190
  %198 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.tr) #11
  br label %tailrecurse

.thread207:                                       ; preds = %139, %193, %195, %113, %106, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread, %148, %.thread217, %44, %46, %.critedge, %151, %149, %89, %80, %73, %70, %67, %58, %56, %31, %23, %21
  %.0102 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %32, %31 ], [ %57, %56 ], [ %59, %58 ], [ %85, %80 ], [ %94, %89 ], [ %150, %149 ], [ %152, %151 ], [ %.11, %139 ], [ %74, %73 ], [ %69, %67 ], [ %72, %70 ], [ %45, %44 ], [ %49, %46 ], [ %52, %.critedge ], [ %187, %.thread217 ], [ null, %148 ], [ null, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.thread ], [ null, %113 ], [ %112, %106 ], [ null, %195 ], [ null, %193 ]
  ret ptr %.0102
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst15isTrueWhenEqualENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst11isUnorderedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8ICmpInst7compareERKNS_5APIntES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8FCmpInst7compareERKNS_7APFloatES3_NS_7CmpInst9PredicateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 8, !tbaa !3
  %.not163 = icmp eq i8 %12, 5
  br i1 %.not163, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", label %13

13:                                               ; preds = %11
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq i8 %12, 4
  %..i = zext i1 %15 to i32
  br label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit"

"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit": ; preds = %11, %13, %14
  %.0.i = phi i32 [ 3, %11 ], [ 2, %13 ], [ %..i, %14 ]
  %16 = load i8, ptr %1, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101", label %18

18:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit"
  %switch.selectcmp.i.i.i.i.i.i.i.i.i98 = icmp ult i8 %16, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i98, label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101", label %19

19:                                               ; preds = %18
  %20 = icmp eq i8 %16, 4
  %..i99 = zext i1 %20 to i32
  br label %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101"

"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101": ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit", %18, %19
  %.0.i100 = phi i32 [ 3, %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit" ], [ 2, %18 ], [ %..i99, %19 ]
  %21 = icmp samesign ult i32 %.0.i, %.0.i100
  br i1 %21, label %22, label %26

22:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101"
  %23 = tail call fastcc noundef i32 @_ZL20evaluateICmpRelationPN4llvm8ConstantES1_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  %.not90 = icmp eq i32 %23, 42
  br i1 %.not90, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %23) #11
  br label %.critedge

26:                                               ; preds = %"_ZZL20evaluateICmpRelationPN4llvm8ConstantES1_ENK3$_0clES1_.exit101"
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %27, label %33

27:                                               ; preds = %26
  switch i8 %16, label %.critedge [
    i8 4, label %28
    i8 20, label %.thread153
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not89 = icmp eq ptr %30, %32
  br i1 %.not89, label %.critedge, label %.thread153

33:                                               ; preds = %26
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %12, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %47, label %34

34:                                               ; preds = %33
  %switch.selectcmp.i.i.i.i.i.i.i.i104 = icmp ugt i8 %16, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i104, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread153

37:                                               ; preds = %34
  switch i8 %16, label %.critedge [
    i8 4, label %.thread153
    i8 20, label %38
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 9
  %43 = icmp eq i8 %12, 1
  %or.cond167 = or i1 %42, %43
  br i1 %or.cond167, label %.critedge, label %44

44:                                               ; preds = %38
  %45 = lshr i32 %8, 8
  %46 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef null, i32 noundef %45) #11
  br i1 %46, label %.critedge, label %.thread153

47:                                               ; preds = %33
  br i1 %.not163, label %48, label %.critedge

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !18
  %cond3 = icmp eq i16 %57, 34
  br i1 %cond3, label %58, label %.critedge

58:                                               ; preds = %48
  %59 = icmp eq i8 %16, 20
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load i8, ptr %55, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i.i107 = icmp ugt i8 %61, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i107, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 2
  %.not166 = icmp eq i8 %70, 0
  br i1 %.not166, label %.critedge, label %.thread153

71:                                               ; preds = %58
  %switch.selectcmp.i.i.i.i.i.i.i.i109 = icmp ugt i8 %16, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i109, label %78, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %55, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i.i111 = icmp ult i8 %73, 4
  %spec.select.i.i112 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i111, ptr %55, ptr null
  %.not84 = icmp eq ptr %spec.select.i.i112, null
  %.not85 = icmp eq ptr %spec.select.i.i112, %1
  %or.cond = or i1 %.not84, %.not85
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %75, label %76, label %.thread153

76:                                               ; preds = %74
  %77 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %spec.select.i.i112, ptr noundef nonnull %1)
  br label %.thread153

78:                                               ; preds = %71
  %79 = icmp ugt i8 %16, 28
  br i1 %79, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, label %80

80:                                               ; preds = %78
  br i1 %17, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = icmp eq i16 %83, 34
  br i1 %84, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %.critedge

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i: ; preds = %78
  %85 = icmp eq i8 %16, 63
  br i1 %85, label %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, label %.critedge

_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = load i8, ptr %55, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i.i113 = icmp ult i8 %93, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i113, label %94, label %.critedge

94:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit
  %95 = load i8, ptr %92, align 8, !tbaa !3
  %switch.selectcmp.i.i.i.i.i.i.i.i114 = icmp ugt i8 %95, 3
  %.not83 = icmp eq ptr %55, %92
  %or.cond156 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i114, i1 true, i1 %.not83
  br i1 %or.cond156, label %.critedge, label %96

96:                                               ; preds = %94
  %97 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %97, label %98, label %.thread153

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i1 @_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %99, label %100, label %.thread153

100:                                              ; preds = %98
  %101 = tail call fastcc noundef i32 @_ZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_(ptr noundef nonnull %55, ptr noundef nonnull %92)
  br label %.thread153

.thread153:                                       ; preds = %27, %37, %28, %100, %98, %96, %67, %35, %44, %76, %74
  %.4.ph = phi i32 [ 42, %96 ], [ 42, %98 ], [ %101, %100 ], [ 34, %67 ], [ 33, %28 ], [ 34, %44 ], [ 33, %37 ], [ %36, %35 ], [ 42, %74 ], [ %77, %76 ], [ 33, %27 ]
  br label %.critedge

.critedge:                                        ; preds = %27, %37, %80, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i, %81, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit, %94, %60, %67, %62, %72, %48, %47, %28, %22, %24, %38, %44, %.thread153, %4, %2
  %.0 = phi i32 [ 32, %2 ], [ 42, %4 ], [ %25, %24 ], [ 42, %22 ], [ %.4.ph, %.thread153 ], [ 42, %44 ], [ 42, %38 ], [ 42, %28 ], [ 42, %47 ], [ 42, %48 ], [ 42, %72 ], [ 42, %62 ], [ 42, %67 ], [ 42, %60 ], [ 42, %94 ], [ 42, %_ZN4llvm8dyn_castINS_11GEPOperatorENS_8ConstantEEEDcPT0_.exit ], [ 42, %81 ], [ 42, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPNS_8ConstantEvE10isPossibleERKS3_.exit.i.i ], [ 42, %80 ], [ 42, %37 ], [ 42, %27 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEE(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -17
  %spec.select.i.i = icmp ult i32 %13, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.02230.i, i64 8
  %.not.i = icmp eq ptr %17, %15
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %16
  %.02230.i = phi ptr [ %17, %16 ], [ %3, %14 ]
  %18 = load ptr, ptr %.02230.i, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %24, -2
  %.not2428.i = icmp eq ptr %20, null
  %.not24.i = or i1 %.not2428.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %16, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %23, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %28, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %29 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %9, i64 %.sroa.0.0.insert.insert.i.i.i) #11
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %16, %7, %25
  %.0.i = phi ptr [ %9, %7 ], [ %29, %25 ], [ %9, %16 ]
  %30 = load i8, ptr %1, align 8, !tbaa !3
  %31 = icmp eq i8 %30, 13
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %33 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %.0.i) #11
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

34:                                               ; preds = %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit
  %35 = and i8 %30, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %35, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %.0.i) #11
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %2, i64 32
  %.val.val = load i8, ptr %39, align 8, !tbaa !89, !range !80, !noundef !81
  %40 = trunc nuw i8 %.val.val to i1
  br i1 %40, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i = icmp ult i64 %4, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %41
  %44 = lshr i64 %4, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.preheader.i.i
  %.056.i.i.i.i.i.i = phi i64 [ %61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i" ], [ %44, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.02955.i.i.i.i.i.i = phi ptr [ %60, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i" ], [ %3, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02955.i.i.i.i.i.i, align 8, !tbaa !88
  %45 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #11
  br i1 %45, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = load i8, ptr %.029.val.i.i.i.i.i.i, align 8, !tbaa !3
  %47 = and i8 %46, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %47, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !88
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #11
  br i1 %49, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i"
  %50 = load i8, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !3
  %51 = and i8 %50, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i33.not.i.i.i.i.i.i = icmp eq i8 %51, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i33.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit46"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.thread.i.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !88
  %53 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #11
  br i1 %53, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i"
  %54 = load i8, ptr %.val30.i.i.i.i.i.i, align 8, !tbaa !3
  %55 = and i8 %54, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i35.not.i.i.i.i.i.i = icmp eq i8 %55, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit44"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.thread.i.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !88
  %57 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #11
  br i1 %57, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i"
  %58 = load i8, ptr %.val31.i.i.i.i.i.i, align 8, !tbaa !3
  %59 = and i8 %58, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i37.not.i.i.i.i.i.i = icmp eq i8 %59, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i37.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.thread.i.i.i.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 32
  %61 = add nsw i64 %.056.i.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.056.i.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !91

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %.pre61.i.i.i.i.i.i = sub i64 %43, %.pre.i.i.i.i.i.i
  %63 = ashr exact i64 %.pre61.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %41
  %.pre-phi62.i.i.i.i.i.i = phi i64 [ %63, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %41 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %60, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %3, %41 ]
  switch i64 %.pre-phi62.i.i.i.i.i.i, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18" [
    i64 3, label %64
    i64 2, label %69
    i64 1, label %74
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !88
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #11
  br i1 %65, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i": ; preds = %64
  %66 = load i8, ptr %.029.val32.i.i.i.i.i.i, align 8, !tbaa !3
  %67 = and i8 %66, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i39.not.i.i.i.i.i.i = icmp eq i8 %67, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i39.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i", %64
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %68, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !88
  %70 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #11
  br i1 %70, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i": ; preds = %69
  %71 = load i8, ptr %.1.val.i.i.i.i.i.i, align 8, !tbaa !3
  %72 = and i8 %71, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i41.not.i.i.i.i.i.i = icmp eq i8 %72, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i41.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i", %69
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %73, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !88
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #11
  br i1 %75, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i": ; preds = %74
  %76 = load i8, ptr %.2.val.i.i.i.i.i.i, align 8, !tbaa !3
  %77 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i43.not.i.i.i.i.i.i = icmp eq i8 %77, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i43.not.i.i.i.i.i.i, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit38.i.i.i.i.i.i"
  %78 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 24
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit44": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit36.i.i.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 16
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit46": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit34.i.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.02955.i.i.i.i.i.i, i64 8
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit44", %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit46", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit40.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit42.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i" ], [ %78, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit" ], [ %79, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit44" ], [ %80, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.loopexit.split.loop.exit46" ], [ %.02955.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit.i.i.i.i.i.i" ]
  %81 = icmp eq ptr %42, %.028.i.i.i.i.i.i
  br i1 %81, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18", label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN4llvm25ConstantFoldGetElementPtrEPNS2_4TypeEPNS2_8ConstantESt8optionalINS2_13ConstantRangeEENS2_8ArrayRefIPNS2_5ValueEEEENK3$_0clEvEUlSC_E_EclIPKSC_EEbT_.exit44.i.i.i.i.i.i", %74, %._crit_edge.i.i.i.i.i.i, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit"
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 255
  %85 = add nsw i32 %84, -17
  %spec.select.i = icmp ult i32 %85, 2
  br i1 %spec.select.i, label %86, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

86:                                               ; preds = %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18"
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = add nsw i32 %90, -17
  %spec.select.i7 = icmp ult i32 %91, 2
  br i1 %spec.select.i7, label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread", label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i32 %84, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %95, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %94 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %96 = tail call noundef ptr @_ZN4llvm14ConstantVector8getSplatENS_12ElementCountEPNS_8ConstantE(i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %1) #11
  br label %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread"

"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread": ; preds = %38, %92, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit", %86, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18", %5, %32, %36
  %.0 = phi ptr [ %33, %32 ], [ %37, %36 ], [ %1, %5 ], [ %96, %92 ], [ null, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit" ], [ %1, %86 ], [ %1, %"_ZZN4llvm25ConstantFoldGetElementPtrEPNS_4TypeEPNS_8ConstantESt8optionalINS_13ConstantRangeEENS_8ArrayRefIPNS_5ValueEEEENK3$_0clEv.exit.thread18" ], [ null, %38 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8CastInst20isEliminableCastPairENS_11Instruction7CastOpsES2_PNS_4TypeES4_S4_S4_S4_S4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12ConstantExpr17isDesirableCastOpEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr7getCastEjPNS_8ConstantEPNS_4TypeEb(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #13
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  br label %7

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %7

7:                                                ; preds = %6, %5
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
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !39, !range !80, !noundef !81
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !39, !range !80, !noundef !81
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !39, !range !80, !noalias !94, !noundef !81
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #11, !noalias !94
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #11, !noalias !94
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !39, !range !80, !noalias !94, !noundef !81
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !36, !noalias !94
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !36, !alias.scope !94
  store i64 %33, ptr %7, align 8, !alias.scope !94
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !39, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !36
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !39, !range !80, !noalias !97, !noundef !81
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #11, !noalias !97
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #11, !noalias !97
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !39, !range !80, !noalias !97, !noundef !81
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !36, !noalias !97
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !36, !alias.scope !97
  store i64 %51, ptr %8, align 8, !alias.scope !97
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !39, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !36
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #13
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !39, !range !80, !noundef !81
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !38
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !39, !range !80, !noundef !81
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !38
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloat10changeSignEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

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
  %3 = load i8, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12", label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8, !tbaa !3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12", label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br i1 %9, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 192
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12", label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i8 %16, 3
  br i1 %.not.i, label %17, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !100
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
  %spec.select.i.i12.i = icmp eq i32 %25, 4
  %26 = and i32 %21, 251
  %27 = icmp eq i32 %26, 10
  %or.cond6.i.i = or i1 %spec.select.i.i12.i, %27
  br i1 %or.cond6.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %28

28:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.off.i.i = add nsw i32 %22, -15
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, label %29

29:                                               ; preds = %28
  switch i8 %trunc.i.i.i.i, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12" [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %29, %29, %29, %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null) #11
  br i1 %30, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12"

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %24, %24, %24, %24, %24, %17
  %31 = tail call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br i1 %31, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12", label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit": ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %15
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  br i1 %32, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread", label %33

33:                                               ; preds = %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit"
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 192
  %37 = icmp eq i32 %36, 128
  br i1 %37, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread", label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %1, align 8, !tbaa !3
  %.not.i1 = icmp eq i8 %39, 3
  br i1 %.not.i1, label %40, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12"

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %47

47:                                               ; preds = %40
  %trunc.i.i.i.i3 = trunc i32 %44 to i8
  switch i8 %trunc.i.i.i.i3, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i6 [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i6:    ; preds = %47
  %48 = and i32 %44, 253
  %spec.select.i.i12.i7 = icmp eq i32 %48, 4
  %49 = and i32 %44, 251
  %50 = icmp eq i32 %49, 10
  %or.cond6.i.i8 = or i1 %spec.select.i.i12.i7, %50
  br i1 %or.cond6.i.i8, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %51

51:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i6
  %.off.i.i9 = add nsw i32 %45, -15
  %switch.i.i10 = icmp ult i32 %.off.i.i9, 2
  br i1 %switch.i.i10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11, label %52

52:                                               ; preds = %51
  switch i8 %trunc.i.i.i.i3, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread" [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11: ; preds = %52, %52, %52, %51
  %53 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef null) #11
  br i1 %53, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread"

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i6, %47, %47, %47, %47, %47, %40
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br i1 %54, label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread", label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread": ; preds = %33, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit", %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i11, %52
  br label %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12"

"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12": ; preds = %29, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %8, %10, %2, %5, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread", %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4, %38
  %.0 = phi i32 [ 33, %38 ], [ 33, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i4 ], [ 42, %"_ZZL26areGlobalsPotentiallyEqualPKN4llvm11GlobalValueES2_ENK3$_0clES2_.exit12.thread" ], [ 42, %5 ], [ 42, %2 ], [ 42, %10 ], [ 42, %8 ], [ 42, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ], [ 42, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i ], [ 42, %29 ]
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
  %.01119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not20 = icmp eq ptr %.01119, %0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.01121 = phi ptr [ %.011, %20 ], [ %.01119, %1 ]
  %8 = load ptr, ptr %.01121, align 8, !tbaa !12
  %9 = load i8, ptr %8, align 8, !tbaa !3
  %.not18 = icmp eq i8 %9, 17
  br i1 %.not18, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %._crit_edge

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %10
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit, %15
  %.011 = getelementptr inbounds nuw i8, ptr %.01121, i64 32
  %.not = icmp eq ptr %.011, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %20, %.lr.ph, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %15, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %15 ], [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ false, %.lr.ph ], [ true, %20 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type9isEmptyTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = alloca %"class.llvm::SmallVector.131", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %7, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %126, label %8

8:                                                ; preds = %1
  %9 = add i8 %6, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %9, -3
  br i1 %spec.select.i.i.i.i.i.i.i, label %126, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %15, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %.pre.i.i.i.i = and i32 %20, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

25:                                               ; preds = %10
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %28
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %22 ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %30, i64 %.pre-phi2.i.i.i.i
  %.not2125.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not2125.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i, %.thread.i
  %.sroa.013.026.i = phi ptr [ %64, %.thread.i ], [ %30, %_ZNK4llvm4User14operand_valuesEv.exit.i ]
  %32 = load ptr, ptr %.sroa.013.026.i, align 8, !tbaa !12
  %33 = load i8, ptr %32, align 8, !tbaa !3
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread.i, label %35

35:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %36 = add i8 %33, -9
  %spec.select.i.i.i.i.i.i.i.i4 = icmp ult i8 %36, 3
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i4, ptr %32, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8, !tbaa !109
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %15, align 4, !tbaa !107, !range !80, !noalias !111, !noundef !81
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !102, !noalias !111
  %42 = load i32, ptr %13, align 4, !tbaa !105, !noalias !111
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %.not36.i.i.i = icmp eq i32 %42, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %46, %.critedge.i.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !114, !noalias !111
  %.not17.i.i.i = icmp eq ptr %45, %spec.select.i.i.i
  br i1 %.not17.i.i.i, label %.thread19.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %40
  %47 = load i32, ptr %12, align 8, !tbaa !104, !noalias !111
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %13, align 4, !tbaa !105, !noalias !111
  store ptr %spec.select.i.i.i, ptr %44, align 8, !tbaa !114, !noalias !111
  br label %53

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i: ; preds = %37, %._crit_edge.i.i.i
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %spec.select.i.i.i) #11, !noalias !111
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread19.i

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  %54 = load i32, ptr %17, align 8, !tbaa !29
  %55 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56, !prof !31

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread19.i

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %62, ptr %61, align 8, !tbaa !109
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %17, align 8, !tbaa !29
  br label %.thread19.i

.thread19.i:                                      ; preds = %.lr.ph.i.i.i, %58, %56, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.thread.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.thread.i:                                        ; preds = %.thread19.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i, i64 32
  %.not21.i = icmp eq ptr %64, %31
  br i1 %.not21.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, label %.lr.ph.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit: ; preds = %.thread.i
  %.pre = load i32, ptr %17, align 8, !tbaa !29
  %.not.i546 = icmp eq i32 %.pre, 0
  br i1 %.not.i546, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33
  %65 = phi i32 [ %118, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33 ], [ %.pre, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ]
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = add i32 %65, -1
  store i32 %71, ptr %17, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i.i.i.i6 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i6, label %78, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, ptr %70, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %.pre.i.i.i.i7 = and i32 %73, 134217727
  %.pre1.i.i.i.i8 = zext nneg i32 %.pre.i.i.i.i7 to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

78:                                               ; preds = %.lr.ph
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %70, i64 %81
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

_ZNK4llvm4User14operand_valuesEv.exit.i9:         ; preds = %78, %75
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %.pre-phi2.i.i.i.i10 = phi i64 [ %.pre1.i.i.i.i8, %75 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw %"class.llvm::Use", ptr %83, i64 %.pre-phi2.i.i.i.i10
  %.not2125.i11 = icmp eq i64 %.pre-phi2.i.i.i.i10, 0
  br i1 %.not2125.i11, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i9, %.thread.i22
  %.sroa.013.026.i13 = phi ptr [ %117, %.thread.i22 ], [ %83, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %85 = load ptr, ptr %.sroa.013.026.i13, align 8, !tbaa !12
  %86 = load i8, ptr %85, align 8, !tbaa !3
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i.i14 = icmp eq i8 %87, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i14, label %.thread.i22, label %88

88:                                               ; preds = %.lr.ph.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %89 = add i8 %86, -9
  %spec.select.i.i.i.i.i.i.i.i15 = icmp ult i8 %89, 3
  %spec.select.i.i.i16 = select i1 %spec.select.i.i.i.i.i.i.i.i15, ptr %85, ptr null
  store ptr %spec.select.i.i.i16, ptr %2, align 8, !tbaa !109
  %.not.i17 = icmp eq ptr %spec.select.i.i.i16, null
  br i1 %.not.i17, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.thread, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %15, align 4, !tbaa !107, !range !80, !noalias !116, !noundef !81
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !102, !noalias !116
  %95 = load i32, ptr %13, align 4, !tbaa !105, !noalias !116
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %.not36.i.i.i26 = icmp eq i32 %95, 0
  br i1 %.not36.i.i.i26, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %93, %.critedge.i.i.i30
  %.02937.i.i.i28 = phi ptr [ %99, %.critedge.i.i.i30 ], [ %94, %93 ]
  %98 = load ptr, ptr %.02937.i.i.i28, align 8, !tbaa !114, !noalias !116
  %.not17.i.i.i29 = icmp eq ptr %98, %spec.select.i.i.i16
  br i1 %.not17.i.i.i29, label %.thread19.i21, label %.critedge.i.i.i30

.critedge.i.i.i30:                                ; preds = %.lr.ph.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i28, i64 8
  %.not.i.i.i31 = icmp eq ptr %99, %97
  br i1 %.not.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i27, !llvm.loop !115

._crit_edge.i.i.i32:                              ; preds = %.critedge.i.i.i30, %93
  %100 = load i32, ptr %12, align 8, !tbaa !104, !noalias !116
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19.thread: ; preds = %._crit_edge.i.i.i32
  %102 = add nuw i32 %95, 1
  store i32 %102, ptr %13, align 4, !tbaa !105, !noalias !116
  store ptr %spec.select.i.i.i16, ptr %97, align 8, !tbaa !114, !noalias !116
  br label %106

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19: ; preds = %90, %._crit_edge.i.i.i32
  %103 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %spec.select.i.i.i16) #11, !noalias !116
  %104 = extractvalue { ptr, i8 } %103, 1
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.thread19.i21

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19
  %107 = load i32, ptr %17, align 8, !tbaa !29
  %108 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.i25 = icmp ult i32 %107, %108
  br i1 %.not.i.i25, label %111, label %109, !prof !31

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.thread19.i21

111:                                              ; preds = %106
  %112 = zext i32 %107 to i64
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %2, align 8, !tbaa !109
  store ptr %115, ptr %114, align 8, !tbaa !109
  %116 = add nuw i32 %107, 1
  store i32 %116, ptr %17, align 8, !tbaa !29
  br label %.thread19.i21

.thread19.i21:                                    ; preds = %.lr.ph.i.i.i27, %111, %109, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %.thread.i22

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.thread: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %.loopexit

.thread.i22:                                      ; preds = %.thread19.i21, %.lr.ph.i12
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i13, i64 32
  %.not21.i23 = icmp eq ptr %117, %84
  br i1 %.not21.i23, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.loopexit, label %.lr.ph.i12

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.loopexit: ; preds = %.thread.i22
  %.pre47 = load i32, ptr %17, align 8, !tbaa !29
  br label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33: ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.loopexit, %_ZNK4llvm4User14operand_valuesEv.exit.i9
  %118 = phi i32 [ %.pre47, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.loopexit ], [ %71, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %.not.i5 = icmp eq i32 %118, 0
  br i1 %.not.i5, label %.loopexit, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33, %_ZNK4llvm4User14operand_valuesEv.exit.i, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.thread, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread
  %.2 = phi i1 [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread ], [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33.thread ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ], [ true, %_ZNK4llvm4User14operand_valuesEv.exit.i ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit33 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  call void @free(ptr noundef %119) #11
  br label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %.loopexit, %121
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  %122 = load i8, ptr %15, align 4, !tbaa !107, !range !80, !noundef !81
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit
  %125 = load ptr, ptr %4, align 8, !tbaa !102
  call void @free(ptr noundef %125) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #11
  br label %126

126:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %8, %1
  %.0 = phi i1 [ true, %1 ], [ %.2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit, label %8, !prof !31

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #11
  %.pre.i = load i32, ptr %4, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !29
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5084 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5084, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #11
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !38
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %.not5487 = icmp eq i32 %41, 0
  br i1 %.not5487, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03089 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03188 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03089) #11
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !3
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !38
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #12
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %50
  %.233 = phi i1 [ %.03188, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ]
  %56 = add nuw i32 %.03089, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !120

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %15, %13 ], [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63 ], [ %36, %34 ], [ %33, %31 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 18
  br i1 %4, label %.thread78.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %11, -2
  %.not5087 = icmp eq ptr %7, null
  %.not50 = or i1 %.not5087, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %.thread78, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8, !tbaa !3
  %16 = icmp eq i8 %15, 18
  br i1 %16, label %.thread78.sink.split, label %17

17:                                               ; preds = %14, %12
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 255
  %.not = icmp eq i32 %19, 17
  br i1 %.not, label %20, label %.thread78

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %.not5490 = icmp eq i32 %22, 0
  br i1 %.not5490, label %.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %20, %36
  %.03092 = phi i32 [ %37, %36 ], [ 0, %20 ]
  %.03191 = phi i1 [ %.233, %36 ], [ false, %20 ]
  %23 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03092) #11
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %.thread78, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i8, ptr %23, align 8, !tbaa !3
  switch i8 %25, label %.thread78 [
    i8 13, label %36
    i8 18, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i.i.i.i.i65 = icmp eq ptr %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  %.0.i.i.i.i.i66 = select i1 %.not.i.i.i.i.i65, ptr %31, ptr %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i66, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 11
  br i1 %35, label %36, label %.thread78

36:                                               ; preds = %24, %26
  %.233 = phi i1 [ %.03191, %24 ], [ true, %26 ]
  %37 = add nuw i32 %.03092, 1
  %.not54 = icmp eq i32 %37, %22
  br i1 %.not54, label %.thread78, label %.lr.ph, !llvm.loop !121

.thread78.sink.split:                             ; preds = %14, %2
  %.sink110 = phi ptr [ %1, %2 ], [ %13, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink110, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %.not.i.i.i.i.i61 = icmp eq ptr %39, %40
  %41 = getelementptr inbounds nuw i8, ptr %.sink110, i64 32
  %42 = load ptr, ptr %41, align 8
  %.0.i.i.i.i.i62 = select i1 %.not.i.i.i.i.i61, ptr %42, ptr %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 15
  %46 = icmp eq i8 %45, 11
  br label %.thread78

.thread78:                                        ; preds = %24, %26, %.lr.ph, %36, %.thread78.sink.split, %20, %17, %5
  %.1 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %20 ], [ %46, %.thread78.sink.split ], [ false, %24 ], [ false, %26 ], [ false, %.lr.ph ], [ %.233, %36 ]
  ret i1 %.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !7, i64 2}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm4TypeE", !21, i64 0, !22, i64 8, !8, i64 9, !8, i64 12, !23, i64 16}
!21 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!22 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!23 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!24 = !{!25, !8, i64 32}
!25 = !{!"_ZTSN4llvm10VectorTypeE", !20, i64 0, !9, i64 24, !8, i64 32}
!26 = !{!25, !9, i64 24}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!29 = !{!28, !8, i64 8}
!30 = !{!28, !8, i64 12}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !23, i64 16}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !41, i64 12}
!40 = !{!"_ZTSN4llvm6APSIntE", !37, i64 0, !41, i64 12}
!41 = !{!"bool", !5, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5APInt7getZeroEj"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm8ConstantE", !10, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!20, !8, i64 12}
!55 = !{!56, !57, i64 32}
!56 = !{!"_ZTSN4llvm9ArrayTypeE", !20, i64 0, !9, i64 24, !57, i64 32}
!57 = !{!"long", !5, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm3negENS_7APFloatE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm3negENS_7APFloatE"}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm5APIntE", !10, i64 0}
!65 = !{!66, !69, i64 40}
!66 = !{!"_ZTSN4llvm11GlobalValueE", !67, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !69, i64 40}
!67 = !{!"_ZTSN4llvm8ConstantE", !68, i64 0}
!68 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!69 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplENS_5APIntERKS0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmmiENS_5APIntERKS0_"}
!76 = distinct !{!76, !33}
!77 = !{!78, !41, i64 8}
!78 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !79, i64 0, !41, i64 8}
!79 = !{!"p2 _ZTSN4llvm5APIntE", !10, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!78, !79, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !85, i64 0}
!85 = !{!"p2 _ZTSN4llvm8ConstantE", !10, i64 0}
!86 = !{!57, !57, i64 0}
!87 = distinct !{!87, !33}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !41, i64 32}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !41, i64 32}
!91 = distinct !{!91, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm7APFloatE", !10, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm6APSInt6extendEj"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm6APSInt6extendEj"}
!100 = !{!66, !9, i64 24}
!101 = distinct !{!101, !33}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !41, i64 20}
!104 = !{!103, !8, i64 8}
!105 = !{!103, !8, i64 12}
!106 = !{!103, !8, i64 16}
!107 = !{!103, !41, i64 20}
!108 = !{!11, !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm17ConstantAggregateE", !10, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!114 = !{!10, !10, i64 0}
!115 = distinct !{!115, !33}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
