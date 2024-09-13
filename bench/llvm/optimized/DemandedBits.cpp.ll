; ModuleID = 'bench/llvm/original/DemandedBits.cpp.ll'
source_filename = "bench/llvm/original/DemandedBits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.5" }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.28" }
%"struct.std::pair.28" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.56 = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DemandedBits" = type { ptr, ptr, ptr, i8, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap", %"class.llvm::SmallPtrSet.2" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.2" = type { %"class.llvm::SmallPtrSetImpl.base.4", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.4" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.84", %"class.llvm::SmallPtrSet.87" }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base.86", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.86" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm5APInt14getHighBitsSetEjj = comdat any

$_ZN4llvm5APInt13getLowBitsSetEjj = comdat any

$_ZN4llvm5APIntaSEm = comdat any

$_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_ = comdat any

$_ZNK4llvm5APInt4lshrEj = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZNK4llvm5APInt15getLimitedValueEm = comdat any

$_ZN4llvmanERKNS_5APIntEOS0_ = comdat any

$_ZN4llvmcoENS_5APIntE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [58 x i8] c"Printing analysis 'Demanded Bits Analysis' for function '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@_ZN4llvm20DemandedBitsAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"DemandedBits: 0x\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = alloca %"class.llvm::APInt", align 8
  %51 = alloca %"class.llvm::APInt", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  store ptr %1, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8
  store ptr %8, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %7, ptr %61, align 8
  %62 = load i8, ptr %1, align 8
  switch i8 %62, label %_ZN4llvm5APIntaSERKS0_.exit [
    i8 92, label %934
    i8 91, label %934
    i8 42, label %238
    i8 44, label %280
    i8 46, label %322
    i8 54, label %363
    i8 55, label %433
    i8 56, label %485
    i8 57, label %570
    i8 58, label %695
    i8 59, label %826
    i8 84, label %826
    i8 67, label %836
    i8 68, label %846
    i8 69, label %856
    i8 86, label %919
    i8 90, label %930
    i8 85, label %63
  ]

63:                                               ; preds = %9
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5APIntaSERKS0_.exit, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8192
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN4llvm5APIntaSERKS0_.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %_ZN4llvm5APIntaSERKS0_.exit [
    i32 14, label %79
    i32 13, label %89
    i32 63, label %99
    i32 65, label %123
    i32 174, label %146
    i32 175, label %146
    i32 356, label %202
    i32 357, label %202
    i32 320, label %202
    i32 321, label %202
  ]

79:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %80 = load i32, ptr %56, align 8
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %85, %82, %79
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

89:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %90 = load i32, ptr %56, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit131, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit131, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #12
  br label %_ZN4llvm5APIntD2Ev.exit131

_ZN4llvm5APIntD2Ev.exit131:                       ; preds = %95, %92, %89
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

99:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %100 = icmp eq i32 %3, 0
  br i1 %100, label %101, label %_ZN4llvm5APIntaSERKS0_.exit

101:                                              ; preds = %99
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %.neg.i.i = add nsw i32 %104, -64
  %107 = load i64, ptr %102, align 8
  %108 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %107, i1 false)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add nsw i32 %.neg.i.i, %109
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

111:                                              ; preds = %101
  %112 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #13
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %106, %111
  %.0.i.i132 = phi i32 [ %110, %106 ], [ %112, %111 ]
  %113 = add i32 %.0.i.i132, 1
  %.sroa.speculated268 = call i32 @llvm.umin.i32(i32 %113, i32 %57)
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %57, i32 noundef %.sroa.speculated268)
  %114 = load i32, ptr %56, align 8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit134, label %116

116:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit134, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %119, %116, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %120 = load i64, ptr %14, align 8
  store i64 %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

123:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %124 = icmp eq i32 %3, 0
  br i1 %124, label %125, label %_ZN4llvm5APIntaSERKS0_.exit

125:                                              ; preds = %123
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr %126, align 8
  %132 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %131, i1 false)
  %133 = trunc nuw nsw i64 %132 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %128, i32 %133)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

134:                                              ; preds = %125
  %135 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %126) #13
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %130, %134
  %.0.i.i135 = phi i32 [ %..i.i, %130 ], [ %135, %134 ]
  %136 = add i32 %.0.i.i135, 1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %136, i32 %57)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %57, i32 noundef %.sroa.speculated)
  %137 = load i32, ptr %56, align 8
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit138, label %139

139:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit138, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #12
  br label %_ZN4llvm5APIntD2Ev.exit138

_ZN4llvm5APIntD2Ev.exit138:                       ; preds = %142, %139, %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %143 = load i64, ptr %15, align 8
  store i64 %143, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

146:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %147 = icmp eq i32 %3, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %57)
  %or.cond313 = icmp eq i32 %149, 1
  br i1 %or.cond313, label %150, label %_ZN4llvm5APIntaSERKS0_.exit

150:                                              ; preds = %148
  %151 = add i32 %57, -1
  %152 = zext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %152)
  br label %_ZN4llvm5APIntaSERKS0_.exit

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i8 0, ptr %.sroa.224.0..sroa_idx, align 8
  %163 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br i1 %163, label %164, label %_ZN4llvm5APIntaSERKS0_.exit

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8
  %166 = zext i32 %57 to i64
  %167 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %165, i64 noundef %166) #11
  %168 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %169 = load i8, ptr %168, align 8
  %170 = icmp eq i8 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %71, align 8
  %174 = icmp eq ptr %172, %173
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 175
  %178 = sub i64 %166, %167
  %.0 = select i1 %177, i64 %178, i64 %167
  switch i32 %3, label %_ZN4llvm5APIntaSERKS0_.exit [
    i32 0, label %179
    i32 1, label %190
  ]

179:                                              ; preds = %164
  %180 = trunc i64 %.0 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %180)
  %181 = load i32, ptr %56, align 8
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit141, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit141, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #12
  br label %_ZN4llvm5APIntD2Ev.exit141

_ZN4llvm5APIntD2Ev.exit141:                       ; preds = %186, %183, %179
  %187 = load i64, ptr %18, align 8
  store i64 %187, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

190:                                              ; preds = %164
  %191 = trunc i64 %.0 to i32
  %192 = sub i32 %57, %191
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %192)
  %193 = load i32, ptr %56, align 8
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit143, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit143, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #12
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %198, %195, %190
  %199 = load i64, ptr %19, align 8
  store i64 %199, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

202:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %204, 65
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i64, ptr %4, align 8
  %208 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %207, i1 false)
  %209 = trunc nuw nsw i64 %208 to i32
  %..i144 = call i32 @llvm.umin.i32(i32 %204, i32 %209)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

210:                                              ; preds = %202
  %211 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %206, %210
  %.0.i = phi i32 [ %..i144, %206 ], [ %211, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %57, ptr %212, align 8, !alias.scope !5
  %213 = icmp ult i32 %57, 65
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  store i64 0, ptr %20, align 8, !alias.scope !5
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

215:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i = load i32, ptr %212, align 8, !alias.scope !5
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %215, %214
  %216 = phi i32 [ %57, %214 ], [ %.pre.i, %215 ]
  %217 = icmp eq i32 %.0.i, %216
  br i1 %217, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %218

218:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %219 = icmp ult i32 %.0.i, 64
  %220 = icmp ult i32 %216, 65
  %or.cond.i.i.i = and i1 %219, %220
  br i1 %or.cond.i.i.i, label %221, label %229

221:                                              ; preds = %218
  %.neg.i.i.i = or disjoint i32 %.0.i, 64
  %222 = sub nuw nsw i32 %.neg.i.i.i, %216
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = zext nneg i32 %.0.i to i64
  %226 = shl i64 %224, %225
  %227 = load i64, ptr %20, align 8, !alias.scope !5
  %228 = or i64 %227, %226
  store i64 %228, ptr %20, align 8, !alias.scope !5
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

229:                                              ; preds = %218
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %.0.i, i32 noundef %216) #11
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %221, %229
  %230 = load i32, ptr %56, align 8
  %231 = icmp ult i32 %230, 65
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit146, label %232

232:                                              ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %233 = load ptr, ptr %5, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit146, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #12
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %235, %232, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %236 = load i64, ptr %20, align 8
  store i64 %236, ptr %5, align 8
  %237 = load i32, ptr %212, align 8
  store i32 %237, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

238:                                              ; preds = %9
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load i64, ptr %4, align 8
  %.not.i.i148 = icmp ne i64 %243, 0
  %244 = add i64 %243, 1
  %245 = and i64 %244, %243
  %246 = icmp eq i64 %245, 0
  %247 = and i1 %.not.i.i148, %246
  br i1 %247, label %253, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

248:                                              ; preds = %238
  %249 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt6isMaskEv.exit.thread, label %_ZNK4llvm5APInt6isMaskEv.exit

_ZNK4llvm5APInt6isMaskEv.exit:                    ; preds = %248
  %250 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %251 = add i32 %250, %249
  %252 = icmp eq i32 %251, %240
  br i1 %252, label %.thread305, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

253:                                              ; preds = %242
  %254 = icmp ult i32 %57, 65
  br i1 %254, label %255, label %.thread305

255:                                              ; preds = %253
  store i64 %243, ptr %5, align 8
  %256 = load i32, ptr %239, align 8
  store i32 %256, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread305:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit, %253
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit.thread:             ; preds = %248, %242, %_ZNK4llvm5APInt6isMaskEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1073741824
  %.not.i.i149 = icmp eq i32 %259, 0
  br i1 %.not.i.i149, label %263, label %260

260:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %261 = getelementptr inbounds i8, ptr %1, i64 -8
  %262 = load ptr, ptr %261, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit151

263:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %264 = and i32 %258, 134217727
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %266
  br label %_ZNK4llvm4User10getOperandEj.exit151

_ZNK4llvm4User10getOperandEj.exit151:             ; preds = %260, %263
  %.in320 = phi ptr [ %262, %260 ], [ %267, %263 ]
  %268 = load ptr, ptr %.in320, align 8
  %269 = getelementptr inbounds i8, ptr %.in320, i64 32
  %270 = load ptr, ptr %269, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %268, ptr noundef %270)
  call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %271 = load i32, ptr %56, align 8
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit153, label %273

273:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit151
  %274 = load ptr, ptr %5, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit153, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #12
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %276, %273, %_ZNK4llvm4User10getOperandEj.exit151
  %277 = load i64, ptr %21, align 8
  store i64 %277, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

280:                                              ; preds = %9
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load i64, ptr %4, align 8
  %.not.i.i156 = icmp ne i64 %285, 0
  %286 = add i64 %285, 1
  %287 = and i64 %286, %285
  %288 = icmp eq i64 %287, 0
  %289 = and i1 %.not.i.i156, %288
  br i1 %289, label %295, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread

290:                                              ; preds = %280
  %291 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.not.i154 = icmp eq i32 %291, 0
  br i1 %.not.i154, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread, label %_ZNK4llvm5APInt6isMaskEv.exit157

_ZNK4llvm5APInt6isMaskEv.exit157:                 ; preds = %290
  %292 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %293 = add i32 %292, %291
  %294 = icmp eq i32 %293, %282
  br i1 %294, label %.thread308, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread

295:                                              ; preds = %284
  %296 = icmp ult i32 %57, 65
  br i1 %296, label %297, label %.thread308

297:                                              ; preds = %295
  store i64 %285, ptr %5, align 8
  %298 = load i32, ptr %281, align 8
  store i32 %298, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread308:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157, %295
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit157.thread:          ; preds = %290, %284, %_ZNK4llvm5APInt6isMaskEv.exit157
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 1073741824
  %.not.i.i159 = icmp eq i32 %301, 0
  br i1 %.not.i.i159, label %305, label %302

302:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157.thread
  %303 = getelementptr inbounds i8, ptr %1, i64 -8
  %304 = load ptr, ptr %303, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit162

305:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157.thread
  %306 = and i32 %300, 134217727
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %308
  br label %_ZNK4llvm4User10getOperandEj.exit162

_ZNK4llvm4User10getOperandEj.exit162:             ; preds = %302, %305
  %.in319 = phi ptr [ %304, %302 ], [ %309, %305 ]
  %310 = load ptr, ptr %.in319, align 8
  %311 = getelementptr inbounds i8, ptr %.in319, i64 32
  %312 = load ptr, ptr %311, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %310, ptr noundef %312)
  call void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %313 = load i32, ptr %56, align 8
  %314 = icmp ult i32 %313, 65
  br i1 %314, label %_ZN4llvm5APIntD2Ev.exit164, label %315

315:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit162
  %316 = load ptr, ptr %5, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit164, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #12
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %318, %315, %_ZNK4llvm4User10getOperandEj.exit162
  %319 = load i64, ptr %22, align 8
  store i64 %319, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

322:                                              ; preds = %9
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = icmp ult i32 %324, 65
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %.neg.i.i166 = add nsw i32 %324, -64
  %327 = load i64, ptr %4, align 8
  %328 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %327, i1 false)
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = add nsw i32 %.neg.i.i166, %329
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

331:                                              ; preds = %322
  %332 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %326, %331
  %.0.i.i165 = phi i32 [ %330, %326 ], [ %332, %331 ]
  %333 = sub i32 %324, %.0.i.i165
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %57, ptr %334, align 8, !alias.scope !8
  %335 = icmp ult i32 %57, 65
  br i1 %335, label %336, label %337

336:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  store i64 0, ptr %23, align 8, !alias.scope !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i167

337:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i167

_ZN4llvm5APIntC2Ejmbb.exit.i167:                  ; preds = %337, %336
  %338 = icmp eq i32 %324, %.0.i.i165
  br i1 %338, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %339

339:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i167
  %340 = icmp ult i32 %333, 65
  br i1 %340, label %341, label %354

341:                                              ; preds = %339
  %342 = sub nuw nsw i32 64, %333
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 -1, %343
  %345 = load i32, ptr %334, align 8, !alias.scope !8
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load i64, ptr %23, align 8, !alias.scope !8
  %349 = or i64 %348, %344
  store i64 %349, ptr %23, align 8, !alias.scope !8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

350:                                              ; preds = %341
  %351 = load ptr, ptr %23, align 8, !alias.scope !8
  %352 = load i64, ptr %351, align 8
  %353 = or i64 %352, %344
  store i64 %353, ptr %351, align 8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

354:                                              ; preds = %339
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0, i32 noundef %333) #11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i167, %347, %350, %354
  %355 = load i32, ptr %56, align 8
  %356 = icmp ult i32 %355, 65
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit169, label %357

357:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %358 = load ptr, ptr %5, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit169, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #12
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %360, %357, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %361 = load i64, ptr %23, align 8
  store i64 %361, ptr %5, align 8
  %362 = load i32, ptr %334, align 8
  store i32 %362, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

363:                                              ; preds = %9
  %364 = icmp eq i32 %3, 0
  br i1 %364, label %365, label %_ZN4llvm5APIntaSERKS0_.exit

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1073741824
  %.not.i.i170 = icmp eq i32 %368, 0
  br i1 %.not.i.i170, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %1, i64 -8
  %371 = load ptr, ptr %370, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit171

372:                                              ; preds = %365
  %373 = and i32 %367, 134217727
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %375
  br label %_ZNK4llvm4User10getOperandEj.exit171

_ZNK4llvm4User10getOperandEj.exit171:             ; preds = %369, %372
  %377 = phi ptr [ %371, %369 ], [ %376, %372 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %.sroa.217.0..sroa_idx, align 8
  %380 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(9) %25)
  br i1 %380, label %381, label %_ZN4llvm5APIntaSERKS0_.exit

381:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit171
  %382 = load ptr, ptr %24, align 8
  %383 = add i32 %57, -1
  %384 = zext i32 %383 to i64
  %385 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %382, i64 noundef %384)
  %386 = trunc i64 %385 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %386)
  %387 = load i32, ptr %56, align 8
  %388 = icmp ult i32 %387, 65
  br i1 %388, label %_ZN4llvm5APIntD2Ev.exit175, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %5, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4llvm5APIntD2Ev.exit175, label %392

392:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %390) #12
  br label %_ZN4llvm5APIntD2Ev.exit175

_ZN4llvm5APIntD2Ev.exit175:                       ; preds = %392, %389, %381
  %393 = load i64, ptr %26, align 8
  store i64 %393, ptr %5, align 8
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %56, align 8
  store i32 0, ptr %394, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 4
  %.not317 = icmp eq i8 %399, 0
  br i1 %.not317, label %416, label %400

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit175
  %401 = add i32 %386, 1
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, i32 noundef %57, i32 noundef %401)
  %402 = load i32, ptr %56, align 8
  %403 = icmp ult i32 %402, 65
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = load i64, ptr %27, align 8
  %406 = load i64, ptr %5, align 8
  %407 = or i64 %406, %405
  store i64 %407, ptr %5, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

408:                                              ; preds = %400
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %404, %408
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp ugt i32 %410, 64
  br i1 %411, label %412, label %_ZN4llvm5APIntaSERKS0_.exit

412:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %413 = load ptr, ptr %27, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5APIntaSERKS0_.exit, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

416:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit175
  %417 = and i8 %398, 2
  %.not318 = icmp eq i8 %417, 0
  br i1 %.not318, label %_ZN4llvm5APIntaSERKS0_.exit, label %418

418:                                              ; preds = %416
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, i32 noundef %57, i32 noundef %386)
  %419 = load i32, ptr %56, align 8
  %420 = icmp ult i32 %419, 65
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i64, ptr %28, align 8
  %423 = load i64, ptr %5, align 8
  %424 = or i64 %423, %422
  store i64 %424, ptr %5, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit177

425:                                              ; preds = %418
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit177

_ZN4llvm5APIntoRERKS0_.exit177:                   ; preds = %421, %425
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp ugt i32 %427, 64
  br i1 %428, label %429, label %_ZN4llvm5APIntaSERKS0_.exit

429:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit177
  %430 = load ptr, ptr %28, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm5APIntaSERKS0_.exit, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

433:                                              ; preds = %9
  %434 = icmp eq i32 %3, 0
  br i1 %434, label %435, label %_ZN4llvm5APIntaSERKS0_.exit

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 1073741824
  %.not.i.i179 = icmp eq i32 %438, 0
  br i1 %.not.i.i179, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %1, i64 -8
  %441 = load ptr, ptr %440, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit180

442:                                              ; preds = %435
  %443 = and i32 %437, 134217727
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %445
  br label %_ZNK4llvm4User10getOperandEj.exit180

_ZNK4llvm4User10getOperandEj.exit180:             ; preds = %439, %442
  %447 = phi ptr [ %441, %439 ], [ %446, %442 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %.sroa.29.0..sroa_idx, align 8
  %450 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(9) %30)
  br i1 %450, label %451, label %_ZN4llvm5APIntaSERKS0_.exit

451:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit180
  %452 = load ptr, ptr %29, align 8
  %453 = add i32 %57, -1
  %454 = zext i32 %453 to i64
  %455 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %452, i64 noundef %454)
  %456 = trunc i64 %455 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %456)
  %457 = load i32, ptr %56, align 8
  %458 = icmp ult i32 %457, 65
  br i1 %458, label %_ZN4llvm5APIntD2Ev.exit184, label %459

459:                                              ; preds = %451
  %460 = load ptr, ptr %5, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4llvm5APIntD2Ev.exit184, label %462

462:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %460) #12
  br label %_ZN4llvm5APIntD2Ev.exit184

_ZN4llvm5APIntD2Ev.exit184:                       ; preds = %462, %459, %451
  %463 = load i64, ptr %31, align 8
  store i64 %463, ptr %5, align 8
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %56, align 8
  store i32 0, ptr %464, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1
  %469 = and i8 %468, 2
  %.not316 = icmp eq i8 %469, 0
  br i1 %.not316, label %_ZN4llvm5APIntaSERKS0_.exit, label %470

470:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit184
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, i32 noundef %57, i32 noundef %456)
  %471 = load i32, ptr %56, align 8
  %472 = icmp ult i32 %471, 65
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load i64, ptr %32, align 8
  %475 = load i64, ptr %5, align 8
  %476 = or i64 %475, %474
  store i64 %476, ptr %5, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit185

477:                                              ; preds = %470
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit185

_ZN4llvm5APIntoRERKS0_.exit185:                   ; preds = %473, %477
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = icmp ugt i32 %479, 64
  br i1 %480, label %481, label %_ZN4llvm5APIntaSERKS0_.exit

481:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit185
  %482 = load ptr, ptr %32, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN4llvm5APIntaSERKS0_.exit, label %484

484:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %482) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

485:                                              ; preds = %9
  %486 = icmp eq i32 %3, 0
  br i1 %486, label %487, label %_ZN4llvm5APIntaSERKS0_.exit

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 1073741824
  %.not.i.i187 = icmp eq i32 %490, 0
  br i1 %.not.i.i187, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %1, i64 -8
  %493 = load ptr, ptr %492, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit188

494:                                              ; preds = %487
  %495 = and i32 %489, 134217727
  %496 = zext nneg i32 %495 to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %497
  br label %_ZNK4llvm4User10getOperandEj.exit188

_ZNK4llvm4User10getOperandEj.exit188:             ; preds = %491, %494
  %499 = phi ptr [ %493, %491 ], [ %498, %494 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %502 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %501, ptr noundef nonnull align 8 dereferenceable(9) %34)
  br i1 %502, label %503, label %_ZN4llvm5APIntaSERKS0_.exit

503:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit188
  %504 = load ptr, ptr %33, align 8
  %505 = add i32 %57, -1
  %506 = zext i32 %505 to i64
  %507 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %504, i64 noundef %506)
  %508 = trunc i64 %507 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %508)
  %509 = load i32, ptr %56, align 8
  %510 = icmp ult i32 %509, 65
  br i1 %510, label %_ZN4llvm5APIntD2Ev.exit192, label %511

511:                                              ; preds = %503
  %512 = load ptr, ptr %5, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN4llvm5APIntD2Ev.exit192, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #12
  br label %_ZN4llvm5APIntD2Ev.exit192

_ZN4llvm5APIntD2Ev.exit192:                       ; preds = %514, %511, %503
  %515 = load i64, ptr %35, align 8
  store i64 %515, ptr %5, align 8
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %56, align 8
  store i32 0, ptr %516, align 8
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, i32 noundef %57, i32 noundef %508)
  call void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = icmp ult i32 %519, 65
  br i1 %520, label %_ZNK4llvm5APInt12getBoolValueEv.exit, label %523

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %_ZN4llvm5APIntD2Ev.exit192
  %521 = load i64, ptr %36, align 8
  %522 = icmp ne i64 %521, 0
  br label %_ZN4llvm5APIntD2Ev.exit194

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit192
  %524 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  %525 = icmp ne i32 %524, %519
  %526 = load ptr, ptr %36, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4llvm5APIntD2Ev.exit194, label %528

528:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %526) #12
  br label %_ZN4llvm5APIntD2Ev.exit194

_ZN4llvm5APIntD2Ev.exit194:                       ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit, %523, %528
  %529 = phi i1 [ %522, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ %525, %523 ], [ %525, %528 ]
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = icmp ugt i32 %531, 64
  br i1 %532, label %533, label %_ZN4llvm5APIntD2Ev.exit195

533:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit194
  %534 = load ptr, ptr %37, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZN4llvm5APIntD2Ev.exit195, label %536

536:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %534) #12
  br label %_ZN4llvm5APIntD2Ev.exit195

_ZN4llvm5APIntD2Ev.exit195:                       ; preds = %_ZN4llvm5APIntD2Ev.exit194, %533, %536
  br i1 %529, label %537, label %550

537:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit195
  %538 = load i32, ptr %56, align 8
  %539 = add i32 %538, -1
  %540 = and i32 %539, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = icmp ult i32 %538, 65
  %544 = load ptr, ptr %5, align 8
  %545 = lshr i32 %539, 6
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds i64, ptr %544, i64 %546
  %.sink.i.i = select i1 %543, ptr %5, ptr %547
  %548 = load i64, ptr %.sink.i.i, align 8
  %549 = or i64 %542, %548
  store i64 %549, ptr %.sink.i.i, align 8
  br label %550

550:                                              ; preds = %537, %_ZN4llvm5APIntD2Ev.exit195
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = and i8 %553, 2
  %.not315 = icmp eq i8 %554, 0
  br i1 %.not315, label %_ZN4llvm5APIntaSERKS0_.exit, label %555

555:                                              ; preds = %550
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, i32 noundef %57, i32 noundef %508)
  %556 = load i32, ptr %56, align 8
  %557 = icmp ult i32 %556, 65
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i64, ptr %38, align 8
  %560 = load i64, ptr %5, align 8
  %561 = or i64 %560, %559
  store i64 %561, ptr %5, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit196

562:                                              ; preds = %555
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit196

_ZN4llvm5APIntoRERKS0_.exit196:                   ; preds = %558, %562
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp ugt i32 %564, 64
  br i1 %565, label %566, label %_ZN4llvm5APIntaSERKS0_.exit

566:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit196
  %567 = load ptr, ptr %38, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN4llvm5APIntaSERKS0_.exit, label %569

569:                                              ; preds = %566
  call void @_ZdaPv(ptr noundef nonnull %567) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

570:                                              ; preds = %9
  %571 = icmp ult i32 %57, 65
  br i1 %571, label %572, label %579

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = icmp ult i32 %574, 65
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i64, ptr %4, align 8
  store i64 %577, ptr %5, align 8
  %578 = load i32, ptr %573, align 8
  store i32 %578, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit198

579:                                              ; preds = %572, %570
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre324 = load ptr, ptr %10, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit198

_ZN4llvm5APIntaSERKS0_.exit198:                   ; preds = %576, %579
  %580 = phi ptr [ %1, %576 ], [ %.pre324, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 1073741824
  %.not.i.i199 = icmp eq i32 %583, 0
  br i1 %.not.i.i199, label %587, label %584

584:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %585 = getelementptr inbounds i8, ptr %580, i64 -8
  %586 = load ptr, ptr %585, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit202

587:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %588 = and i32 %582, 134217727
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds %"class.llvm::Use", ptr %580, i64 %590
  br label %_ZNK4llvm4User10getOperandEj.exit202

_ZNK4llvm4User10getOperandEj.exit202:             ; preds = %584, %587
  %.in314 = phi ptr [ %586, %584 ], [ %591, %587 ]
  %592 = load ptr, ptr %.in314, align 8
  %593 = getelementptr inbounds i8, ptr %.in314, i64 32
  %594 = load ptr, ptr %593, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %592, ptr noundef %594)
  %595 = icmp eq i32 %3, 0
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = icmp ult i32 %597, 65
  br i1 %595, label %599, label %624

599:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %597, ptr %600, align 8
  br i1 %598, label %601, label %603

601:                                              ; preds = %599
  %602 = load i64, ptr %7, align 8
  store i64 %602, ptr %40, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

603:                                              ; preds = %599
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %601, %603
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %604 = load i32, ptr %56, align 8
  %605 = icmp ult i32 %604, 65
  br i1 %605, label %606, label %610

606:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %607 = load i64, ptr %39, align 8
  %608 = load i64, ptr %5, align 8
  %609 = and i64 %608, %607
  store i64 %609, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

610:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %606, %610
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = icmp ugt i32 %612, 64
  br i1 %613, label %614, label %_ZN4llvm5APIntD2Ev.exit203

614:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %615 = load ptr, ptr %39, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm5APIntD2Ev.exit203, label %617

617:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %615) #12
  br label %_ZN4llvm5APIntD2Ev.exit203

_ZN4llvm5APIntD2Ev.exit203:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %614, %617
  %618 = load i32, ptr %600, align 8
  %619 = icmp ugt i32 %618, 64
  br i1 %619, label %620, label %_ZN4llvm5APIntaSERKS0_.exit

620:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit203
  %621 = load ptr, ptr %40, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN4llvm5APIntaSERKS0_.exit, label %623

623:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %621) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

624:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %597, ptr %625, align 8
  br i1 %598, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit205

_ZN4llvm5APIntC2ERKS0_.exit205:                   ; preds = %624
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %.pr = load i32, ptr %625, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %626 = icmp ult i32 %.pr, 65
  br i1 %626, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205, %624
  %.sink = phi ptr [ %7, %624 ], [ %44, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %627 = phi i32 [ %597, %624 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %.pre325 = load i64, ptr %.sink, align 8
  %628 = xor i64 %.pre325, -1
  %629 = add nuw nsw i32 %627, 63
  %630 = and i32 %629, 63
  %631 = xor i32 %630, 63
  %632 = zext nneg i32 %631 to i64
  %633 = lshr i64 -1, %632
  %634 = icmp eq i32 %627, 0
  %spec.store.select.i.i.i = select i1 %634, i64 0, i64 %633
  %635 = and i64 %spec.store.select.i.i.i, %628
  store i64 %635, ptr %44, align 8, !noalias !11
  %636 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %625, align 8, !noalias !11
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #11, !noalias !11
  %.pre.i206 = load i32, ptr %625, align 8, !noalias !11
  %.pre1.i = load i64, ptr %44, align 8, !noalias !11
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.pre.i206, ptr %637, align 8, !alias.scope !11
  store i64 %.pre1.i, ptr %43, align 8, !alias.scope !11
  store i32 0, ptr %625, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %638 = icmp ult i32 %.pre.i206, 65
  br i1 %638, label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit

_ZN4llvmanERKNS_5APIntEOS0_.exit.thread:          ; preds = %_ZN4llvmcoENS_5APIntE.exit, %_ZN4llvmcoENS_5APIntE.exit.thread
  %639 = phi ptr [ %636, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %637, %_ZN4llvmcoENS_5APIntE.exit ]
  %640 = phi i32 [ %627, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i206, %_ZN4llvmcoENS_5APIntE.exit ]
  %641 = phi i64 [ %635, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i, %_ZN4llvmcoENS_5APIntE.exit ]
  %642 = load i64, ptr %6, align 8, !noalias !14
  %643 = and i64 %642, %641
  store i64 %643, ptr %43, align 8, !noalias !14
  %644 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %640, ptr %644, align 8, !alias.scope !14
  store i32 0, ptr %639, align 8, !noalias !14
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210

_ZN4llvmanERKNS_5APIntEOS0_.exit:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !14
  %.pre.i207 = load i32, ptr %637, align 8, !noalias !14
  %.pre3.i = load i64, ptr %43, align 8, !noalias !14
  %645 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.pre.i207, ptr %645, align 8, !alias.scope !14
  store i64 %.pre3.i, ptr %42, align 8, !alias.scope !14
  store i32 0, ptr %637, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %646 = icmp ult i32 %.pre.i207, 65
  br i1 %646, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210, label %659

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit
  %647 = phi ptr [ %644, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %645, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %648 = phi i32 [ %640, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre.i207, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %649 = phi i64 [ %643, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre3.i, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %650 = phi ptr [ %639, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %637, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %651 = xor i64 %649, -1
  %652 = add nuw nsw i32 %648, 63
  %653 = and i32 %652, 63
  %654 = xor i32 %653, 63
  %655 = zext nneg i32 %654 to i64
  %656 = lshr i64 -1, %655
  %657 = icmp eq i32 %648, 0
  %spec.store.select.i.i.i211 = select i1 %657, i64 0, i64 %656
  %658 = and i64 %spec.store.select.i.i.i211, %651
  store i64 %658, ptr %42, align 8, !noalias !17
  br label %_ZN4llvmcoENS_5APIntE.exit212

659:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #11, !noalias !17
  %.pre.i208 = load i32, ptr %645, align 8, !noalias !17
  %.pre1.i209 = load i64, ptr %42, align 8, !noalias !17
  br label %_ZN4llvmcoENS_5APIntE.exit212

_ZN4llvmcoENS_5APIntE.exit212:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210, %659
  %660 = phi ptr [ %647, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %645, %659 ]
  %661 = phi ptr [ %650, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %637, %659 ]
  %662 = phi i64 [ %658, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %.pre1.i209, %659 ]
  %663 = phi i32 [ %648, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %.pre.i208, %659 ]
  %664 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %663, ptr %664, align 8, !alias.scope !17
  store i64 %662, ptr %41, align 8, !alias.scope !17
  store i32 0, ptr %660, align 8, !noalias !17
  %665 = load i32, ptr %56, align 8
  %666 = icmp ult i32 %665, 65
  br i1 %666, label %667, label %670

667:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit212
  %668 = load i64, ptr %5, align 8
  %669 = and i64 %668, %662
  store i64 %669, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit213

670:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit212
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit213

_ZN4llvm5APIntaNERKS0_.exit213:                   ; preds = %667, %670
  %671 = load i32, ptr %664, align 8
  %672 = icmp ugt i32 %671, 64
  br i1 %672, label %673, label %_ZN4llvm5APIntD2Ev.exit214

673:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit213
  %674 = load ptr, ptr %41, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN4llvm5APIntD2Ev.exit214, label %676

676:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %674) #12
  br label %_ZN4llvm5APIntD2Ev.exit214

_ZN4llvm5APIntD2Ev.exit214:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit213, %673, %676
  %677 = load i32, ptr %660, align 8
  %678 = icmp ugt i32 %677, 64
  br i1 %678, label %679, label %_ZN4llvm5APIntD2Ev.exit215

679:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit214
  %680 = load ptr, ptr %42, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN4llvm5APIntD2Ev.exit215, label %682

682:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %680) #12
  br label %_ZN4llvm5APIntD2Ev.exit215

_ZN4llvm5APIntD2Ev.exit215:                       ; preds = %_ZN4llvm5APIntD2Ev.exit214, %679, %682
  %683 = load i32, ptr %661, align 8
  %684 = icmp ugt i32 %683, 64
  br i1 %684, label %685, label %_ZN4llvm5APIntD2Ev.exit216

685:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit215
  %686 = load ptr, ptr %43, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %_ZN4llvm5APIntD2Ev.exit216, label %688

688:                                              ; preds = %685
  call void @_ZdaPv(ptr noundef nonnull %686) #12
  br label %_ZN4llvm5APIntD2Ev.exit216

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %_ZN4llvm5APIntD2Ev.exit215, %685, %688
  %689 = load i32, ptr %625, align 8
  %690 = icmp ugt i32 %689, 64
  br i1 %690, label %691, label %_ZN4llvm5APIntaSERKS0_.exit

691:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216
  %692 = load ptr, ptr %44, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZN4llvm5APIntaSERKS0_.exit, label %694

694:                                              ; preds = %691
  call void @_ZdaPv(ptr noundef nonnull %692) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

695:                                              ; preds = %9
  %696 = icmp ult i32 %57, 65
  br i1 %696, label %697, label %704

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = icmp ult i32 %699, 65
  br i1 %700, label %701, label %704

701:                                              ; preds = %697
  %702 = load i64, ptr %4, align 8
  store i64 %702, ptr %5, align 8
  %703 = load i32, ptr %698, align 8
  store i32 %703, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit218

704:                                              ; preds = %697, %695
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre322 = load ptr, ptr %10, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit218

_ZN4llvm5APIntaSERKS0_.exit218:                   ; preds = %701, %704
  %705 = phi ptr [ %1, %701 ], [ %.pre322, %704 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 1073741824
  %.not.i.i219 = icmp eq i32 %708, 0
  br i1 %.not.i.i219, label %712, label %709

709:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit218
  %710 = getelementptr inbounds i8, ptr %705, i64 -8
  %711 = load ptr, ptr %710, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit222

712:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit218
  %713 = and i32 %707, 134217727
  %714 = zext nneg i32 %713 to i64
  %715 = sub nsw i64 0, %714
  %716 = getelementptr inbounds %"class.llvm::Use", ptr %705, i64 %715
  br label %_ZNK4llvm4User10getOperandEj.exit222

_ZNK4llvm4User10getOperandEj.exit222:             ; preds = %709, %712
  %.in = phi ptr [ %711, %709 ], [ %716, %712 ]
  %717 = load ptr, ptr %.in, align 8
  %718 = getelementptr inbounds i8, ptr %.in, i64 32
  %719 = load ptr, ptr %718, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %717, ptr noundef %719)
  %720 = icmp eq i32 %3, 0
  br i1 %720, label %721, label %750

721:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit222
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %725 = load i32, ptr %724, align 8
  store i32 %725, ptr %723, align 8
  %726 = icmp ult i32 %725, 65
  br i1 %726, label %727, label %729

727:                                              ; preds = %721
  %728 = load i64, ptr %722, align 8
  store i64 %728, ptr %46, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit223

729:                                              ; preds = %721
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %722) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit223

_ZN4llvm5APIntC2ERKS0_.exit223:                   ; preds = %727, %729
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull %46)
  %730 = load i32, ptr %56, align 8
  %731 = icmp ult i32 %730, 65
  br i1 %731, label %732, label %736

732:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit223
  %733 = load i64, ptr %45, align 8
  %734 = load i64, ptr %5, align 8
  %735 = and i64 %734, %733
  store i64 %735, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit224

736:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit223
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %45) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit224

_ZN4llvm5APIntaNERKS0_.exit224:                   ; preds = %732, %736
  %737 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = icmp ugt i32 %738, 64
  br i1 %739, label %740, label %_ZN4llvm5APIntD2Ev.exit225

740:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit224
  %741 = load ptr, ptr %45, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN4llvm5APIntD2Ev.exit225, label %743

743:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %741) #12
  br label %_ZN4llvm5APIntD2Ev.exit225

_ZN4llvm5APIntD2Ev.exit225:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit224, %740, %743
  %744 = load i32, ptr %723, align 8
  %745 = icmp ugt i32 %744, 64
  br i1 %745, label %746, label %_ZN4llvm5APIntaSERKS0_.exit

746:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit225
  %747 = load ptr, ptr %46, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %_ZN4llvm5APIntaSERKS0_.exit, label %749

749:                                              ; preds = %746
  call void @_ZdaPv(ptr noundef nonnull %747) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

750:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit222
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %755 = load i32, ptr %754, align 8
  store i32 %755, ptr %753, align 8
  %756 = icmp ult i32 %755, 65
  br i1 %756, label %_ZN4llvmcoENS_5APIntE.exit232.thread, label %_ZN4llvm5APIntC2ERKS0_.exit227

_ZN4llvm5APIntC2ERKS0_.exit227:                   ; preds = %750
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %752) #11
  %.pr310 = load i32, ptr %753, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %757 = icmp ult i32 %.pr310, 65
  br i1 %757, label %_ZN4llvmcoENS_5APIntE.exit232.thread, label %_ZN4llvmcoENS_5APIntE.exit232

_ZN4llvmcoENS_5APIntE.exit232.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227, %750
  %.sink326 = phi ptr [ %752, %750 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit227 ]
  %758 = phi i32 [ %755, %750 ], [ %.pr310, %_ZN4llvm5APIntC2ERKS0_.exit227 ]
  %.pre323 = load i64, ptr %.sink326, align 8
  %759 = xor i64 %.pre323, -1
  %760 = add nuw nsw i32 %758, 63
  %761 = and i32 %760, 63
  %762 = xor i32 %761, 63
  %763 = zext nneg i32 %762 to i64
  %764 = lshr i64 -1, %763
  %765 = icmp eq i32 %758, 0
  %spec.store.select.i.i.i231 = select i1 %765, i64 0, i64 %764
  %766 = and i64 %spec.store.select.i.i.i231, %759
  store i64 %766, ptr %50, align 8, !noalias !20
  %767 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %753, align 8, !noalias !20
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread

_ZN4llvmcoENS_5APIntE.exit232:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #11, !noalias !20
  %.pre.i228 = load i32, ptr %753, align 8, !noalias !20
  %.pre1.i229 = load i64, ptr %50, align 8, !noalias !20
  %768 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.pre.i228, ptr %768, align 8, !alias.scope !20
  store i64 %.pre1.i229, ptr %49, align 8, !alias.scope !20
  store i32 0, ptr %753, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %769 = icmp ult i32 %.pre.i228, 65
  br i1 %769, label %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit235

_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread:       ; preds = %_ZN4llvmcoENS_5APIntE.exit232, %_ZN4llvmcoENS_5APIntE.exit232.thread
  %770 = phi ptr [ %767, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %768, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %771 = phi i32 [ %758, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %.pre.i228, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %772 = phi i64 [ %766, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %.pre1.i229, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %773 = load i64, ptr %751, align 8, !noalias !23
  %774 = and i64 %773, %772
  store i64 %774, ptr %49, align 8, !noalias !23
  %775 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %771, ptr %775, align 8, !alias.scope !23
  store i32 0, ptr %770, align 8, !noalias !23
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238

_ZN4llvmanERKNS_5APIntEOS0_.exit235:              ; preds = %_ZN4llvmcoENS_5APIntE.exit232
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %751) #11, !noalias !23
  %.pre.i233 = load i32, ptr %768, align 8, !noalias !23
  %.pre3.i234 = load i64, ptr %49, align 8, !noalias !23
  %776 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i233, ptr %776, align 8, !alias.scope !23
  store i64 %.pre3.i234, ptr %48, align 8, !alias.scope !23
  store i32 0, ptr %768, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %777 = icmp ult i32 %.pre.i233, 65
  br i1 %777, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238, label %790

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit235
  %778 = phi ptr [ %775, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %776, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %779 = phi i32 [ %771, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %.pre.i233, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %780 = phi i64 [ %774, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %.pre3.i234, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %781 = phi ptr [ %770, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %768, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %782 = xor i64 %780, -1
  %783 = add nuw nsw i32 %779, 63
  %784 = and i32 %783, 63
  %785 = xor i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = lshr i64 -1, %786
  %788 = icmp eq i32 %779, 0
  %spec.store.select.i.i.i239 = select i1 %788, i64 0, i64 %787
  %789 = and i64 %spec.store.select.i.i.i239, %782
  store i64 %789, ptr %48, align 8, !noalias !26
  br label %_ZN4llvmcoENS_5APIntE.exit240

790:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit235
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #11, !noalias !26
  %.pre.i236 = load i32, ptr %776, align 8, !noalias !26
  %.pre1.i237 = load i64, ptr %48, align 8, !noalias !26
  br label %_ZN4llvmcoENS_5APIntE.exit240

_ZN4llvmcoENS_5APIntE.exit240:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238, %790
  %791 = phi ptr [ %778, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %776, %790 ]
  %792 = phi ptr [ %781, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %768, %790 ]
  %793 = phi i64 [ %789, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %.pre1.i237, %790 ]
  %794 = phi i32 [ %779, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %.pre.i236, %790 ]
  %795 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %794, ptr %795, align 8, !alias.scope !26
  store i64 %793, ptr %47, align 8, !alias.scope !26
  store i32 0, ptr %791, align 8, !noalias !26
  %796 = load i32, ptr %56, align 8
  %797 = icmp ult i32 %796, 65
  br i1 %797, label %798, label %801

798:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit240
  %799 = load i64, ptr %5, align 8
  %800 = and i64 %799, %793
  store i64 %800, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit241

801:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit240
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit241

_ZN4llvm5APIntaNERKS0_.exit241:                   ; preds = %798, %801
  %802 = load i32, ptr %795, align 8
  %803 = icmp ugt i32 %802, 64
  br i1 %803, label %804, label %_ZN4llvm5APIntD2Ev.exit242

804:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit241
  %805 = load ptr, ptr %47, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %_ZN4llvm5APIntD2Ev.exit242, label %807

807:                                              ; preds = %804
  call void @_ZdaPv(ptr noundef nonnull %805) #12
  br label %_ZN4llvm5APIntD2Ev.exit242

_ZN4llvm5APIntD2Ev.exit242:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit241, %804, %807
  %808 = load i32, ptr %791, align 8
  %809 = icmp ugt i32 %808, 64
  br i1 %809, label %810, label %_ZN4llvm5APIntD2Ev.exit243

810:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit242
  %811 = load ptr, ptr %48, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4llvm5APIntD2Ev.exit243, label %813

813:                                              ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %811) #12
  br label %_ZN4llvm5APIntD2Ev.exit243

_ZN4llvm5APIntD2Ev.exit243:                       ; preds = %_ZN4llvm5APIntD2Ev.exit242, %810, %813
  %814 = load i32, ptr %792, align 8
  %815 = icmp ugt i32 %814, 64
  br i1 %815, label %816, label %_ZN4llvm5APIntD2Ev.exit244

816:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit243
  %817 = load ptr, ptr %49, align 8
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZN4llvm5APIntD2Ev.exit244, label %819

819:                                              ; preds = %816
  call void @_ZdaPv(ptr noundef nonnull %817) #12
  br label %_ZN4llvm5APIntD2Ev.exit244

_ZN4llvm5APIntD2Ev.exit244:                       ; preds = %_ZN4llvm5APIntD2Ev.exit243, %816, %819
  %820 = load i32, ptr %753, align 8
  %821 = icmp ugt i32 %820, 64
  br i1 %821, label %822, label %_ZN4llvm5APIntaSERKS0_.exit

822:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit244
  %823 = load ptr, ptr %50, align 8
  %824 = icmp eq ptr %823, null
  br i1 %824, label %_ZN4llvm5APIntaSERKS0_.exit, label %825

825:                                              ; preds = %822
  call void @_ZdaPv(ptr noundef nonnull %823) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

826:                                              ; preds = %9, %9
  %827 = icmp ult i32 %57, 65
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = icmp ult i32 %830, 65
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load i64, ptr %4, align 8
  store i64 %833, ptr %5, align 8
  %834 = load i32, ptr %829, align 8
  store i32 %834, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

835:                                              ; preds = %828, %826
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

836:                                              ; preds = %9
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %837 = load i32, ptr %56, align 8
  %838 = icmp ult i32 %837, 65
  br i1 %838, label %_ZN4llvm5APIntD2Ev.exit248, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %5, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit248, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #12
  br label %_ZN4llvm5APIntD2Ev.exit248

_ZN4llvm5APIntD2Ev.exit248:                       ; preds = %842, %839, %836
  %843 = load i64, ptr %51, align 8
  store i64 %843, ptr %5, align 8
  %844 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %845 = load i32, ptr %844, align 8
  store i32 %845, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

846:                                              ; preds = %9
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %847 = load i32, ptr %56, align 8
  %848 = icmp ult i32 %847, 65
  br i1 %848, label %_ZN4llvm5APIntD2Ev.exit250, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %5, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZN4llvm5APIntD2Ev.exit250, label %852

852:                                              ; preds = %849
  call void @_ZdaPv(ptr noundef nonnull %850) #12
  br label %_ZN4llvm5APIntD2Ev.exit250

_ZN4llvm5APIntD2Ev.exit250:                       ; preds = %852, %849, %846
  %853 = load i64, ptr %52, align 8
  store i64 %853, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %855 = load i32, ptr %854, align 8
  store i32 %855, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

856:                                              ; preds = %9
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %857 = load i32, ptr %56, align 8
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %_ZN4llvm5APIntD2Ev.exit252, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %5, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit252, label %862

862:                                              ; preds = %859
  call void @_ZdaPv(ptr noundef nonnull %860) #12
  br label %_ZN4llvm5APIntD2Ev.exit252

_ZN4llvm5APIntD2Ev.exit252:                       ; preds = %862, %859, %856
  %863 = load i64, ptr %53, align 8
  store i64 %863, ptr %5, align 8
  %864 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %865 = load i32, ptr %864, align 8
  store i32 %865, ptr %56, align 8
  store i32 0, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = sub i32 %867, %57
  %869 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %867, ptr %869, align 8, !alias.scope !29
  %870 = icmp ult i32 %867, 65
  br i1 %870, label %871, label %872

871:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit252
  store i64 0, ptr %55, align 8, !alias.scope !29
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i254

872:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit252
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i253 = load i32, ptr %869, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i254

_ZN4llvm5APIntC2Ejmbb.exit.i254:                  ; preds = %872, %871
  %873 = phi i32 [ %867, %871 ], [ %.pre.i253, %872 ]
  %874 = sub i32 %873, %868
  %875 = icmp eq i32 %867, %57
  br i1 %875, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %876

876:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i254
  %877 = icmp ult i32 %874, 64
  %878 = icmp ult i32 %873, 65
  %or.cond.i.i.i255 = and i1 %878, %877
  br i1 %or.cond.i.i.i255, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, label %886

_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread:    ; preds = %876
  %879 = sub i32 64, %868
  %880 = zext nneg i32 %879 to i64
  %881 = lshr i64 -1, %880
  %882 = zext nneg i32 %874 to i64
  %883 = shl i64 %881, %882
  %884 = load i64, ptr %55, align 8, !alias.scope !29
  %885 = or i64 %884, %883
  store i64 %885, ptr %55, align 8, !alias.scope !29
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread

886:                                              ; preds = %876
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %874, i32 noundef %873) #11
  %.pre = load i32, ptr %869, align 8, !noalias !32
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i254, %886
  %887 = phi i32 [ %873, %_ZN4llvm5APIntC2Ejmbb.exit.i254 ], [ %.pre, %886 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %888 = icmp ult i32 %887, 65
  br i1 %888, label %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit258

_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread:       ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %889 = phi i32 [ %873, %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread ], [ %887, %_ZN4llvm5APInt14getHighBitsSetEjj.exit ]
  %890 = load i64, ptr %4, align 8, !noalias !32
  %891 = load i64, ptr %55, align 8, !noalias !32
  %892 = and i64 %891, %890
  store i64 %892, ptr %55, align 8, !noalias !32
  %893 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %889, ptr %893, align 8, !alias.scope !32
  store i64 %892, ptr %54, align 8, !alias.scope !32
  store i32 0, ptr %869, align 8, !noalias !32
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit260

_ZN4llvmanERKNS_5APIntEOS0_.exit258:              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !32
  %.pre.i256 = load i32, ptr %869, align 8, !noalias !32
  %.pre3.i257 = load i64, ptr %55, align 8, !noalias !32
  %894 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.pre.i256, ptr %894, align 8, !alias.scope !32
  store i64 %.pre3.i257, ptr %54, align 8, !alias.scope !32
  store i32 0, ptr %869, align 8, !noalias !32
  %895 = icmp ult i32 %.pre.i256, 65
  %896 = inttoptr i64 %.pre3.i257 to ptr
  br i1 %895, label %_ZNK4llvm5APInt12getBoolValueEv.exit260, label %898

_ZNK4llvm5APInt12getBoolValueEv.exit260:          ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit258, %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread
  %897 = phi i64 [ %892, %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread ], [ %.pre3.i257, %_ZN4llvmanERKNS_5APIntEOS0_.exit258 ]
  %.not328 = icmp eq i64 %897, 0
  br i1 %.not328, label %_ZN4llvm5APIntaSERKS0_.exit, label %906

898:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit258
  %899 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  %.not327 = icmp eq i32 %899, %.pre.i256
  %900 = icmp eq i64 %.pre3.i257, 0
  br i1 %900, label %_ZN4llvm5APIntD2Ev.exit261.thread, label %_ZN4llvm5APIntD2Ev.exit261

_ZN4llvm5APIntD2Ev.exit261.thread:                ; preds = %898
  br i1 %.not327, label %_ZN4llvm5APIntaSERKS0_.exit, label %906

_ZN4llvm5APIntD2Ev.exit261:                       ; preds = %898
  call void @_ZdaPv(ptr noundef nonnull %896) #12
  %.pre321 = load i32, ptr %869, align 8
  %901 = icmp ugt i32 %.pre321, 64
  br i1 %901, label %902, label %_ZN4llvm5APIntD2Ev.exit262

902:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit261
  %903 = load ptr, ptr %55, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN4llvm5APIntD2Ev.exit262, label %905

905:                                              ; preds = %902
  call void @_ZdaPv(ptr noundef nonnull %903) #12
  br i1 %.not327, label %_ZN4llvm5APIntaSERKS0_.exit, label %906

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %_ZN4llvm5APIntD2Ev.exit261, %902
  br i1 %.not327, label %_ZN4llvm5APIntaSERKS0_.exit, label %906

906:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit260, %905, %_ZN4llvm5APIntD2Ev.exit261.thread, %_ZN4llvm5APIntD2Ev.exit262
  %907 = load i32, ptr %56, align 8
  %908 = add i32 %907, -1
  %909 = and i32 %908, 63
  %910 = zext nneg i32 %909 to i64
  %911 = shl nuw i64 1, %910
  %912 = icmp ult i32 %907, 65
  %913 = load ptr, ptr %5, align 8
  %914 = lshr i32 %908, 6
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds i64, ptr %913, i64 %915
  %.sink.i.i263 = select i1 %912, ptr %5, ptr %916
  %917 = load i64, ptr %.sink.i.i263, align 8
  %918 = or i64 %911, %917
  store i64 %918, ptr %.sink.i.i263, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

919:                                              ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm5APIntaSERKS0_.exit, label %920

920:                                              ; preds = %919
  %921 = icmp ult i32 %57, 65
  br i1 %921, label %922, label %929

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = icmp ult i32 %924, 65
  br i1 %925, label %926, label %929

926:                                              ; preds = %922
  %927 = load i64, ptr %4, align 8
  store i64 %927, ptr %5, align 8
  %928 = load i32, ptr %923, align 8
  store i32 %928, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

929:                                              ; preds = %922, %920
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

930:                                              ; preds = %9
  %931 = icmp eq i32 %3, 0
  br i1 %931, label %932, label %_ZN4llvm5APIntaSERKS0_.exit

932:                                              ; preds = %930
  %933 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm5APIntaSERKS0_.exit

934:                                              ; preds = %9, %9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %935, label %_ZN4llvm5APIntaSERKS0_.exit

935:                                              ; preds = %934
  %936 = icmp ult i32 %57, 65
  br i1 %936, label %937, label %944

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = icmp ult i32 %939, 65
  br i1 %940, label %941, label %944

941:                                              ; preds = %937
  %942 = load i64, ptr %4, align 8
  store i64 %942, ptr %5, align 8
  %943 = load i32, ptr %938, align 8
  store i32 %943, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

944:                                              ; preds = %937, %935
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit260, %905, %_ZN4llvm5APIntD2Ev.exit261.thread, %9, %148, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %66, %63, %944, %941, %929, %926, %835, %832, %825, %822, %_ZN4llvm5APIntD2Ev.exit244, %749, %746, %_ZN4llvm5APIntD2Ev.exit225, %694, %691, %_ZN4llvm5APIntD2Ev.exit216, %623, %620, %_ZN4llvm5APIntD2Ev.exit203, %569, %566, %_ZN4llvm5APIntoRERKS0_.exit196, %484, %481, %_ZN4llvm5APIntoRERKS0_.exit185, %432, %429, %_ZN4llvm5APIntoRERKS0_.exit177, %415, %412, %_ZN4llvm5APIntoRERKS0_.exit, %.thread308, %297, %.thread305, %255, %164, %934, %930, %932, %919, %_ZN4llvm5APIntD2Ev.exit262, %906, %485, %550, %_ZNK4llvm4User10getOperandEj.exit188, %433, %_ZN4llvm5APIntD2Ev.exit184, %_ZNK4llvm4User10getOperandEj.exit180, %363, %416, %_ZNK4llvm4User10getOperandEj.exit171, %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit153, %150, %_ZN4llvm5APIntD2Ev.exit141, %_ZN4llvm5APIntD2Ev.exit143, %154, %123, %_ZN4llvm5APIntD2Ev.exit138, %99, %_ZN4llvm5APIntD2Ev.exit134, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit146, %_ZN4llvm5APIntD2Ev.exit131, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit250, %_ZN4llvm5APIntD2Ev.exit248, %_ZN4llvm5APIntD2Ev.exit169
  ret void
}

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %99, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %17, align 8
  %18 = icmp ult i32 %1, 65
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %18, label %21, label %22

21:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  store i32 %1, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

22:                                               ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %1, ptr %20, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %31, %28, %_ZN4llvm9KnownBitsC2Ej.exit
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %24, align 8
  %33 = load i32, ptr %17, align 8
  store i32 %33, ptr %25, align 8
  store i32 0, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %40

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %38 = load i64, ptr %19, align 8
  store i64 %38, ptr %34, align 8
  %39 = load i32, ptr %20, align 8
  store i32 %39, ptr %35, align 8
  store i32 0, ptr %20, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

40:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %41 = load ptr, ptr %34, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i.thread15, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread15:               ; preds = %40
  %43 = load i64, ptr %19, align 8
  store i64 %43, ptr %34, align 8
  %44 = load i32, ptr %20, align 8
  store i32 %44, ptr %35, align 8
  store i32 0, ptr %20, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  %.pr.pre = load i32, ptr %17, align 8
  %45 = icmp ugt i32 %.pr.pre, 64
  %46 = load i64, ptr %19, align 8
  store i64 %46, ptr %34, align 8
  %47 = load i32, ptr %20, align 8
  store i32 %47, ptr %35, align 8
  store i32 0, ptr %20, align 8
  br i1 %45, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread15, %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %48, %51
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(512) %16, i32 noundef 0, ptr noundef %54, ptr noundef %56, ptr noundef %58, i1 noundef zeroext true) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %99, label %59

59:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %18, label %63, label %64

63:                                               ; preds = %59
  store i64 0, ptr %6, align 8
  store i32 %1, ptr %62, align 8
  store i64 0, ptr %61, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit7

64:                                               ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %1, ptr %62, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %61, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit7

_ZN4llvm9KnownBitsC2Ej.exit7:                     ; preds = %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %_ZN4llvm5APIntaSEOS0_.exit.i8, label %70

70:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit7
  %71 = load ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntaSEOS0_.exit.i8, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i8

_ZN4llvm5APIntaSEOS0_.exit.i8:                    ; preds = %73, %70, %_ZN4llvm9KnownBitsC2Ej.exit7
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %66, align 8
  %75 = load i32, ptr %60, align 8
  store i32 %75, ptr %67, align 8
  store i32 0, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit.i10.thread, label %82

_ZN4llvm5APIntD2Ev.exit.i10.thread:               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i8
  %80 = load i64, ptr %61, align 8
  store i64 %80, ptr %76, align 8
  %81 = load i32, ptr %62, align 8
  store i32 %81, ptr %77, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

82:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i8
  %83 = load ptr, ptr %76, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i10.thread17, label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10.thread17:             ; preds = %82
  %85 = load i64, ptr %61, align 8
  store i64 %85, ptr %76, align 8
  %86 = load i32, ptr %62, align 8
  store i32 %86, ptr %77, align 8
  store i32 0, ptr %62, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  %.pr12.pre = load i32, ptr %60, align 8
  %87 = icmp ugt i32 %.pr12.pre, 64
  %88 = load i64, ptr %61, align 8
  store i64 %88, ptr %76, align 8
  %89 = load i32, ptr %62, align 8
  store i32 %89, ptr %77, align 8
  store i32 0, ptr %62, align 8
  br i1 %87, label %90, label %_ZN4llvm9KnownBitsD2Ev.exit11

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm9KnownBitsD2Ev.exit11, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10.thread17, %_ZN4llvm5APIntD2Ev.exit.i10.thread, %_ZN4llvm5APIntD2Ev.exit.i10, %90, %93
  %94 = load ptr, ptr %65, align 8
  %95 = load ptr, ptr %53, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %57, align 8
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(512) %16, i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef %98, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %4, %_ZN4llvm9KnownBitsD2Ev.exit11, %_ZN4llvm9KnownBitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %6, %7
  %8 = phi i32 [ %1, %6 ], [ %.pre, %7 ]
  %9 = sub i32 %8, %2
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %11

11:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %12 = icmp ult i32 %9, 64
  %13 = icmp ult i32 %8, 65
  %or.cond.i.i = and i1 %13, %12
  br i1 %or.cond.i.i, label %14, label %22

14:                                               ; preds = %11
  %15 = sub i32 64, %2
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = zext nneg i32 %9 to i64
  %19 = shl i64 %17, %18
  %20 = load i64, ptr %0, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

22:                                               ; preds = %11
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9, i32 noundef %8) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %14, %22
  ret void
}

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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %2) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %17, %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %13

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %2
  %6 = add nuw nsw i32 %4, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %4, 0
  %spec.store.select.i = select i1 %11, i64 0, i64 %10
  %12 = and i64 %1, %spec.store.select.i
  store i64 %12, ptr %0, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  store i64 %1, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 63
  %sh.diff = lshr i64 %19, 3
  %20 = add nuw nsw i64 %sh.diff, 4294967288
  %21 = and i64 %20, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %13, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8
  %.not.i = icmp eq i8 %3, 17
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i = icmp ult i32 %10, -2
  %11 = icmp ugt i8 %3, 21
  %or.cond.i = or i1 %11, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %15) #11
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 17
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i: ; preds = %17, %2
  %.sink22.i = phi ptr [ %0, %2 ], [ %16, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 24
  %21 = load ptr, ptr %1, align 8
  store ptr %20, ptr %21, align 8
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %4, %12, %17, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i
  %.0.i = phi i1 [ false, %4 ], [ false, %17 ], [ false, %12 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %3
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %0, align 8
  br label %10

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %4, align 8
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %10, label %18

10:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %_ZN4llvm5APIntC2ERKS0_.exit
  %11 = phi i32 [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = lshr i64 %15, %16
  store i64 %17, ptr %0, align 8
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

_ZN4llvm5APInt11lshrInPlaceEj.exit:               ; preds = %13, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %4, align 8
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %10 = icmp eq i32 %2, %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl i64 %.pre, %11
  %storemerge.i = select i1 %10, i64 0, i64 %12
  %13 = add nuw nsw i32 %9, 63
  %14 = and i32 %13, 63
  %15 = xor i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = icmp eq i32 %9, 0
  %spec.store.select.i.i = select i1 %18, i64 0, i64 %17
  %19 = and i64 %spec.store.select.i.i, %storemerge.i
  store i64 %19, ptr %0, align 8
  br label %_ZN4llvm5APIntlSEj.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #11
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = load i32, ptr %7, align 8
  store i32 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsAddEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %5
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %6, align 8
  store i32 %12, ptr %7, align 8
  br label %16

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %5
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %.pre = load i32, ptr %9, align 8
  %15 = icmp ult i32 %.pre, 65
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.thread, %_ZN4llvm5APIntaSERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %8, align 8
  store i32 %18, ptr %9, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit4

22:                                               ; preds = %16, %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit4

_ZN4llvm5APIntaSERKS0_.exit4:                     ; preds = %20, %22
  call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, i1 noundef zeroext true)
  %23 = load i32, ptr %9, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i

25:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %28, %25, %_ZN4llvm5APIntaSERKS0_.exit4
  %29 = load i32, ptr %7, align 8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm9KnownBitsD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm9KnownBitsD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %2, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre = load i32, ptr %4, align 8
  %.pre3 = load i64, ptr %2, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre3, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.store.select.i.i = select i1 %13, i64 0, i64 %12
  %14 = and i64 %spec.store.select.i.i, %7
  store i64 %14, ptr %1, align 8
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre = load i32, ptr %3, align 8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

_ZN4llvm5APInt11flipAllBitsEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %15
  %16 = phi i64 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre1, %15 ]
  %17 = phi i32 [ %4, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  store i64 %16, ptr %0, align 8
  store i32 0, ptr %3, align 8
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallSetVector", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %629, label %21

21:                                               ; preds = %1
  store i8 1, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %29, %31
  %33 = shl i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %33, %35
  %37 = icmp ugt i32 %35, 32
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

39:                                               ; preds = %27
  %40 = zext i32 %35 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 -1, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %38, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %or.cond = select i1 %48, i1 %51, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %52

52:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %53 = shl i32 %47, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %53, %55
  %57 = icmp ugt i32 %55, 64
  %or.cond.i45 = and i1 %56, %57
  br i1 %or.cond.i45, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

59:                                               ; preds = %52
  %60 = load ptr, ptr %45, align 8
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %61
  %.not12.i = icmp eq i32 %55, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %73
  %.01113.i = phi ptr [ %74, %73 ], [ %60, %59 ]
  %63 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i, label %64 [
    i64 -4096, label %73
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i
  ]

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit.i, label %72

72:                                               ; preds = %68
  tail call void @_ZdaPv(ptr noundef nonnull %70) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %72, %68, %64, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.i
  %74 = getelementptr inbounds i8, ptr %.01113.i, i64 24
  %.not.i = icmp eq ptr %74, %62
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %73, %59
  store i32 0, ptr %46, align 8
  store i32 0, ptr %49, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %58, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %95, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %82, %84
  %86 = shl i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %86, %88
  %90 = icmp ugt i32 %88, 32
  %or.cond.i46 = and i1 %90, %89
  br i1 %or.cond.i46, label %91, label %92

91:                                               ; preds = %80
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %75) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47

92:                                               ; preds = %80
  %93 = zext i32 %88 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 -1, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %97, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47:     ; preds = %91, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %99, i64 noundef 16) #11
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %103 = load ptr, ptr %102, align 8, !noalias !37
  %.not.i.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %104

104:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47
  %105 = icmp eq ptr %103, null
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = select i1 %105, ptr null, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8, !noalias !37
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !37
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !37
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %118 = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %113, %.lr.ph.i.i.preheader.i.i ]
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %118, i64 -24
  %121 = select i1 %119, ptr null, ptr %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !noalias !37
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !42

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47, %104, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %103, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47 ], [ %103, %104 ], [ %113, %.lr.ph.i.i.preheader.i.i ], [ %118, %.lr.ph.i.i ], [ %116, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit47 ], [ %109, %104 ], [ %109, %.lr.ph.i.i.preheader.i.i ], [ %123, %.lr.ph.i.i ], [ %123, %.lr.ph.i.i.i.i ]
  %126 = icmp eq ptr %.sroa.23.0.i, %101
  br i1 %126, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %148

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %132 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br i1 %132, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %317

148:                                              ; preds = %.lr.ph231, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0230 = phi ptr [ %.sroa.44.0.i, %.lr.ph231 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.3185.0229 = phi ptr [ %.sroa.23.0.i, %.lr.ph231 ], [ %.sroa.3185.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %149 = icmp eq ptr %.sroa.6.0230, null
  %150 = getelementptr inbounds i8, ptr %.sroa.6.0230, i64 -24
  %151 = select i1 %149, ptr null, ptr %150
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, -30
  %155 = icmp ult i32 %154, 11
  br i1 %155, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %156

156:                                              ; preds = %148
  switch i8 %152, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %157
    i8 39, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %151, i64 -32
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %159, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %172 = load i32, ptr %171, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %172, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %156, %157, %160, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %173 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %151) #13
  br i1 %173, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.loopexit205

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %156, %156, %156, %156, %148, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -17
  %spec.select.i.i.i = icmp ult i32 %179, 2
  br i1 %spec.select.i.i.i, label %180, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

180:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, %180
  %.pre-phi.i = phi i32 [ %178, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread ], [ %.pre1.i, %180 ]
  %184 = icmp eq i32 %.pre-phi.i, 12
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  store ptr %151, ptr %4, align 8
  %186 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #13
  store i32 %186, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %187 = load i8, ptr %131, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %.loopexit205

189:                                              ; preds = %185
  store ptr %151, ptr %7, align 8
  %190 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.loopexit205

191:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1073741824
  %.not.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %151, i64 -8
  %197 = load ptr, ptr %196, align 8
  %.pre.i.i = and i32 %193, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

198:                                              ; preds = %191
  %199 = and i32 %193, 134217727
  %200 = zext nneg i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %"class.llvm::Use", ptr %151, i64 %201
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %195, %198
  %203 = phi ptr [ %197, %195 ], [ %202, %198 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %195 ], [ %200, %198 ]
  %204 = getelementptr inbounds %"class.llvm::Use", ptr %203, i64 %.pre-phi2.i.i
  %.not43223 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not43223, label %.loopexit205, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %293
  %.0224 = phi ptr [ %294, %293 ], [ %203, %_ZN4llvm4User8operandsEv.exit ]
  %205 = load ptr, ptr %.0224, align 8
  %206 = load i8, ptr %205, align 8
  %207 = icmp ugt i8 %206, 28
  %spec.select.i.i.i48 = select i1 %207, ptr %205, ptr null
  store ptr %spec.select.i.i.i48, ptr %8, align 8
  %.not44 = icmp eq ptr %spec.select.i.i.i48, null
  br i1 %.not44, label %293, label %208

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i48, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 255
  %214 = add nsw i32 %213, -17
  %spec.select.i.i.i49 = icmp ult i32 %214, 2
  br i1 %spec.select.i.i.i49, label %215, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i51, align 8
  %.pre1.i53 = and i32 %.pre.i52, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54:      ; preds = %208, %215
  %.pre-phi.i50 = phi i32 [ %213, %208 ], [ %.pre1.i53, %215 ]
  %219 = icmp eq i32 %.pre-phi.i50, 12
  br i1 %219, label %220, label %274

220:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54
  %221 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #13
  store i32 %221, ptr %129, align 8, !alias.scope !43
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = add nuw nsw i32 %221, 63
  %225 = and i32 %224, 63
  %226 = xor i32 %225, 63
  %227 = zext nneg i32 %226 to i64
  %228 = lshr i64 -1, %227
  %229 = icmp eq i32 %221, 0
  %spec.store.select.i.i.i = select i1 %229, i64 0, i64 %228
  store i64 %spec.store.select.i.i.i, ptr %9, align 8, !alias.scope !43
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

230:                                              ; preds = %220
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %223, %230
  %231 = load ptr, ptr %45, align 8
  %232 = load i32, ptr %130, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %234

234:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %235 = load ptr, ptr %8, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %232, -1
  %.02733.i.i.i.i = and i32 %240, %241
  %242 = zext nneg i32 %.02733.i.i.i.i to i64
  %243 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %235, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %234, %251
  %246 = phi ptr [ %258, %251 ], [ %244, %234 ]
  %247 = phi ptr [ %257, %251 ], [ %243, %234 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %251 ], [ %.02733.i.i.i.i, %234 ]
  %.02635.i.i.i.i = phi i32 [ %254, %251 ], [ 1, %234 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %251 ], [ null, %234 ]
  %248 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %249, label %251

249:                                              ; preds = %.lr.ph.i.i.i.i55
  %.not.i.i.i.i56 = icmp eq ptr %.02834.i.i.i.i, null
  %250 = select i1 %.not.i.i.i.i56, ptr %247, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

251:                                              ; preds = %.lr.ph.i.i.i.i55
  %252 = icmp eq ptr %246, inttoptr (i64 -8192 to ptr)
  %253 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %252, i1 %253, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %247, ptr %.02834.i.i.i.i
  %254 = add i32 %.02635.i.i.i.i, 1
  %255 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %255, %241
  %256 = zext i32 %.027.i.i.i.i to i64
  %257 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %235, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i55, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %249, %_ZN4llvm5APInt10getAllOnesEj.exit
  %.sink.i.i.i.i = phi ptr [ %250, %249 ], [ null, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %260 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %261 = load ptr, ptr %8, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 1, ptr %263, align 8
  store i64 0, ptr %262, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %251, %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %243, %234 ], [ %257, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = icmp ult i32 %266, 65
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit, label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %269 = load ptr, ptr %264, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4llvm5APIntD2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %271, %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %272 = load i64, ptr %9, align 8
  store i64 %272, ptr %264, align 8
  %273 = load i32, ptr %129, align 8
  store i32 %273, ptr %265, align 8
  store i32 0, ptr %129, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

274:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54
  %275 = load ptr, ptr %23, align 8, !noalias !47
  %276 = load ptr, ptr %22, align 8, !noalias !47
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = load i32, ptr %127, align 4, !noalias !47
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  %.not24.i.i = icmp eq i32 %279, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %278, %284
  %.025.i.i = phi ptr [ %285, %284 ], [ %276, %278 ]
  %282 = load ptr, ptr %.025.i.i, align 8, !noalias !47
  %283 = icmp eq ptr %282, %spec.select.i.i.i48
  br i1 %283, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %284

284:                                              ; preds = %.lr.ph.i.i59
  %285 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %285, %281
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i59, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %284, %278
  %286 = load i32, ptr %128, align 8, !noalias !47
  %287 = icmp ult i32 %279, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %._crit_edge.i.i
  %289 = add nuw i32 %279, 1
  store i32 %289, ptr %127, align 4, !noalias !47
  store ptr %spec.select.i.i.i48, ptr %281, align 8, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

290:                                              ; preds = %._crit_edge.i.i, %274
  %291 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %spec.select.i.i.i48) #11, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i59, %288, %290, %_ZN4llvm5APIntD2Ev.exit
  %292 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %293

293:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %294 = getelementptr inbounds i8, ptr %.0224, i64 32
  %.not43 = icmp eq ptr %294, %204
  br i1 %.not43, label %.loopexit205, label %.lr.ph

.loopexit205:                                     ; preds = %293, %_ZN4llvm4User8operandsEv.exit, %185, %189, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.6.0230, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %.sroa.3185.0229, null
  %298 = getelementptr inbounds i8, ptr %.sroa.3185.0229, i64 -24
  %299 = select i1 %297, ptr null, ptr %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = icmp eq ptr %296, %300
  br i1 %301, label %.lr.ph.i.i60.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i60.preheader:                           ; preds = %.loopexit205
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.3185.0229, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %101
  br i1 %304, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph225

.lr.ph.i.i60:                                     ; preds = %.lr.ph225
  %305 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %101
  br i1 %307, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph225, !llvm.loop !42

.lr.ph225:                                        ; preds = %.lr.ph.i.i60.preheader, %.lr.ph.i.i60
  %308 = phi ptr [ %306, %.lr.ph.i.i60 ], [ %303, %.lr.ph.i.i60.preheader ]
  %309 = icmp eq ptr %308, null
  %310 = getelementptr inbounds i8, ptr %308, i64 -24
  %311 = select i1 %309, ptr null, ptr %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %.lr.ph.i.i60, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !42

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph225, %.lr.ph.i.i60, %.lr.ph.i.i60.preheader, %.loopexit205
  %.sroa.3185.1 = phi ptr [ %.sroa.3185.0229, %.loopexit205 ], [ %303, %.lr.ph.i.i60.preheader ], [ %308, %.lr.ph225 ], [ %306, %.lr.ph.i.i60 ]
  %.sroa.6.2 = phi ptr [ %296, %.loopexit205 ], [ %296, %.lr.ph.i.i60.preheader ], [ %313, %.lr.ph.i.i60 ], [ %313, %.lr.ph225 ]
  %316 = icmp eq ptr %.sroa.3185.1, %101
  br i1 %316, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %148

317:                                              ; preds = %.lr.ph237, %_ZN4llvm5APIntD2Ev.exit166
  %318 = call noundef ptr @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store ptr %318, ptr %10, align 8
  store i32 1, ptr %133, align 8
  store i64 0, ptr %11, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 255
  %324 = add nsw i32 %323, -17
  %spec.select.i.i.i61 = icmp ult i32 %324, 2
  br i1 %spec.select.i.i.i61, label %325, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i63, align 8
  %.pre1.i65 = and i32 %.pre.i64, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66:      ; preds = %317, %325
  %.pre-phi.i62 = phi i32 [ %323, %317 ], [ %.pre1.i65, %325 ]
  %329 = icmp eq i32 %.pre-phi.i62, 12
  br i1 %329, label %330, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

330:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66
  %331 = load ptr, ptr %45, align 8
  %332 = load i32, ptr %134, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79, label %334

334:                                              ; preds = %330
  %335 = ptrtoint ptr %318 to i64
  %336 = trunc i64 %335 to i32
  %337 = lshr i32 %336, 4
  %338 = lshr i32 %336, 9
  %339 = xor i32 %337, %338
  %340 = add i32 %332, -1
  %.02733.i.i.i.i67 = and i32 %340, %339
  %341 = zext nneg i32 %.02733.i.i.i.i67 to i64
  %342 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %331, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %318, %343
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %334, %350
  %345 = phi ptr [ %357, %350 ], [ %343, %334 ]
  %346 = phi ptr [ %356, %350 ], [ %342, %334 ]
  %.02736.i.i.i.i69 = phi i32 [ %.027.i.i.i.i74, %350 ], [ %.02733.i.i.i.i67, %334 ]
  %.02635.i.i.i.i70 = phi i32 [ %353, %350 ], [ 1, %334 ]
  %.02834.i.i.i.i71 = phi ptr [ %spec.select.i.i.i.i73, %350 ], [ null, %334 ]
  %347 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %348, label %350

348:                                              ; preds = %.lr.ph.i.i.i.i68
  %.not.i.i.i.i76 = icmp eq ptr %.02834.i.i.i.i71, null
  %349 = select i1 %.not.i.i.i.i76, ptr %346, ptr %.02834.i.i.i.i71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79

350:                                              ; preds = %.lr.ph.i.i.i.i68
  %351 = icmp eq ptr %345, inttoptr (i64 -8192 to ptr)
  %352 = icmp eq ptr %.02834.i.i.i.i71, null
  %or.cond.not.i.i.i.i72 = select i1 %351, i1 %352, i1 false
  %spec.select.i.i.i.i73 = select i1 %or.cond.not.i.i.i.i72, ptr %346, ptr %.02834.i.i.i.i71
  %353 = add i32 %.02635.i.i.i.i70, 1
  %354 = add i32 %.02635.i.i.i.i70, %.02736.i.i.i.i69
  %.027.i.i.i.i74 = and i32 %354, %340
  %355 = zext i32 %.027.i.i.i.i74 to i64
  %356 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %331, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %318, %357
  br i1 %358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, label %.lr.ph.i.i.i.i68, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread: ; preds = %350, %334
  %.0.i.i75.ph = phi ptr [ %342, %334 ], [ %356, %350 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i75.ph, i64 8
  br label %366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79: ; preds = %330, %348
  %.sink.i.i.i.i78 = phi ptr [ %349, %348 ], [ null, %330 ]
  %360 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i78)
  %361 = load ptr, ptr %10, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 1, ptr %363, align 8
  store i64 0, ptr %362, align 8
  %.pre = load i32, ptr %133, align 8
  %364 = icmp ult i32 %.pre, 65
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  br i1 %364, label %366, label %_ZN4llvm5APIntaSERKS0_.exit

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79
  %367 = phi ptr [ %359, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread ], [ %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ]
  %.0.i.i75262 = phi ptr [ %.0.i.i75.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread ], [ %360, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i75262, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = icmp ult i32 %369, 65
  br i1 %370, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %366
  %371 = load i64, ptr %367, align 8
  store i64 %371, ptr %11, align 8
  store i32 %369, ptr %133, align 8
  br label %374

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79, %366
  %372 = phi ptr [ %365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ], [ %367, %366 ]
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %372) #11
  %.pr = load i32, ptr %133, align 8
  %373 = icmp ult i32 %.pr, 65
  br i1 %373, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %.pr198 = load i64, ptr %11, align 8
  br label %374

374:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %375 = phi i64 [ %.pr198, %thread-pre-split ], [ %371, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %379, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %377 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %378 = icmp eq i32 %377, %.pr
  br i1 %378, label %379, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

379:                                              ; preds = %374, %_ZNK4llvm5APIntntEv.exit
  %380 = load ptr, ptr %10, align 8
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %382, -30
  %384 = icmp ult i32 %383, 11
  br i1 %384, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89, label %385

385:                                              ; preds = %379
  switch i8 %381, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82 [
    i8 85, label %386
    i8 39, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  ]

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %380, i64 -32
  %388 = load ptr, ptr %387, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, label %389

389:                                              ; preds = %386
  %390 = load i8, ptr %388, align 8
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83: ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 8192
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 36
  %401 = load i32, ptr %400, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i87 = add i32 %401, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i88 = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i87, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i88, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZNK4llvm11Instruction7isEHPadEv.exit.i82:        ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, %389, %386, %385
  %402 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %380) #13
  %403 = xor i1 %402, true
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

_ZL12isAlwaysLivePN4llvm11InstructionE.exit89:    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86, %385, %385, %385, %385, %379, %374, %_ZNK4llvm5APIntntEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66
  %.036 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66 ], [ false, %_ZNK4llvm5APIntntEv.exit ], [ false, %374 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86 ], [ false, %379 ], [ %403, %_ZNK4llvm11Instruction7isEHPadEv.exit.i82 ], [ false, %385 ], [ false, %385 ], [ false, %385 ], [ false, %385 ]
  store i32 1, ptr %135, align 8
  store i64 0, ptr %12, align 8
  store i32 1, ptr %137, align 8
  store i64 0, ptr %136, align 8
  store i32 1, ptr %138, align 8
  store i64 0, ptr %13, align 8
  store i32 1, ptr %140, align 8
  store i64 0, ptr %139, align 8
  store i8 0, ptr %14, align 1
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 1073741824
  %.not.i.i.i.i90 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i90, label %411, label %408

408:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  %409 = getelementptr inbounds i8, ptr %404, i64 -8
  %410 = load ptr, ptr %409, align 8
  %.pre.i.i91 = and i32 %406, 134217727
  %.pre1.i.i92 = zext nneg i32 %.pre.i.i91 to i64
  br label %_ZN4llvm4User8operandsEv.exit96

411:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  %412 = and i32 %406, 134217727
  %413 = zext nneg i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds %"class.llvm::Use", ptr %404, i64 %414
  br label %_ZN4llvm4User8operandsEv.exit96

_ZN4llvm4User8operandsEv.exit96:                  ; preds = %408, %411
  %416 = phi ptr [ %410, %408 ], [ %415, %411 ]
  %.pre-phi2.i.i93 = phi i64 [ %.pre1.i.i92, %408 ], [ %413, %411 ]
  %417 = getelementptr inbounds %"class.llvm::Use", ptr %416, i64 %.pre-phi2.i.i93
  %.not232 = icmp eq i64 %.pre-phi2.i.i93, 0
  br i1 %.not232, label %_ZN4llvm5APIntD2Ev.exit.i163, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZN4llvm4User8operandsEv.exit96, %.critedge
  %.037233 = phi ptr [ %589, %.critedge ], [ %416, %_ZN4llvm4User8operandsEv.exit96 ]
  %418 = load ptr, ptr %.037233, align 8
  %419 = load i8, ptr %418, align 8
  %420 = icmp ugt i8 %419, 28
  %spec.select.i.i.i97 = select i1 %420, ptr %418, ptr null
  store ptr %spec.select.i.i.i97, ptr %15, align 8
  %.not40 = icmp eq ptr %spec.select.i.i.i97, null
  %.pre256 = load ptr, ptr %.037233, align 8
  br i1 %.not40, label %421, label %424

421:                                              ; preds = %.lr.ph236
  %422 = load i8, ptr %.pre256, align 8
  %423 = icmp eq i8 %422, 22
  br i1 %423, label %424, label %.critedge

424:                                              ; preds = %421, %.lr.ph236
  %425 = getelementptr inbounds nuw i8, ptr %.pre256, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 255
  %430 = add nsw i32 %429, -17
  %spec.select.i.i.i98 = icmp ult i32 %430, 2
  br i1 %spec.select.i.i.i98, label %431, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.pre.i101 = load i32, ptr %.phi.trans.insert.i100, align 8
  %.pre1.i102 = and i32 %.pre.i101, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103:     ; preds = %424, %431
  %.pre-phi.i99 = phi i32 [ %429, %424 ], [ %.pre1.i102, %431 ]
  %435 = icmp eq i32 %.pre-phi.i99, 12
  br i1 %435, label %436, label %569

436:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103
  %437 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #13
  store i32 %437, ptr %143, align 8, !alias.scope !51
  %438 = icmp ult i32 %437, 65
  br i1 %438, label %_ZN4llvm5APInt10getAllOnesEj.exit105, label %_ZN4llvm5APInt10getAllOnesEj.exit105.thread

_ZN4llvm5APInt10getAllOnesEj.exit105:             ; preds = %436
  %439 = add nuw nsw i32 %437, 63
  %440 = and i32 %439, 63
  %441 = xor i32 %440, 63
  %442 = zext nneg i32 %441 to i64
  %443 = lshr i64 -1, %442
  %444 = icmp eq i32 %437, 0
  %spec.store.select.i.i.i104 = select i1 %444, i64 0, i64 %443
  store i64 %spec.store.select.i.i.i104, ptr %16, align 8, !alias.scope !51
  br i1 %.036, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %452

_ZN4llvm5APInt10getAllOnesEj.exit105.thread:      ; preds = %436
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #11
  br i1 %.036, label %_ZN4llvm5APIntC2Ejmbb.exit, label %452

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105
  store i32 %437, ptr %144, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm5APIntD2Ev.exit107

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105.thread
  store i32 %437, ptr %144, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre257 = load i32, ptr %143, align 8
  %445 = icmp ult i32 %.pre257, 65
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit107, label %446

446:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %447 = load ptr, ptr %16, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN4llvm5APIntD2Ev.exit107, label %449

449:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %447) #12
  br label %_ZN4llvm5APIntD2Ev.exit107

_ZN4llvm5APIntD2Ev.exit107:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %449, %446, %_ZN4llvm5APIntC2Ejmbb.exit
  %450 = load i64, ptr %17, align 8
  store i64 %450, ptr %16, align 8
  %451 = load i32, ptr %144, align 8
  store i32 %451, ptr %143, align 8
  store i32 0, ptr %144, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

452:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105.thread, %_ZN4llvm5APInt10getAllOnesEj.exit105
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %.037233, align 8
  %455 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.037233) #11
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %456 = load i32, ptr %143, align 8
  %457 = icmp ult i32 %456, 65
  br i1 %457, label %458, label %_ZNK4llvm5APInt6isZeroEv.exit

458:                                              ; preds = %452
  %459 = load i64, ptr %16, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %463, label %481

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %452
  %461 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %462 = icmp eq i32 %461, %456
  br i1 %462, label %463, label %481

463:                                              ; preds = %458, %_ZNK4llvm5APInt6isZeroEv.exit
  %464 = load ptr, ptr %76, align 8, !noalias !54
  %465 = load ptr, ptr %75, align 8, !noalias !54
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %463
  %468 = load i32, ptr %146, align 4, !noalias !54
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %465, i64 %469
  %.not24.i.i126 = icmp eq i32 %468, 0
  br i1 %.not24.i.i126, label %._crit_edge.i.i130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %467, %473
  %.025.i.i128 = phi ptr [ %474, %473 ], [ %465, %467 ]
  %471 = load ptr, ptr %.025.i.i128, align 8, !noalias !54
  %472 = icmp eq ptr %471, %.037233
  br i1 %472, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %473

473:                                              ; preds = %.lr.ph.i.i127
  %474 = getelementptr inbounds i8, ptr %.025.i.i128, i64 8
  %.not.i.i129 = icmp eq ptr %474, %470
  br i1 %.not.i.i129, label %._crit_edge.i.i130, label %.lr.ph.i.i127, !llvm.loop !50

._crit_edge.i.i130:                               ; preds = %473, %467
  %475 = load i32, ptr %147, align 8, !noalias !54
  %476 = icmp ult i32 %468, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %._crit_edge.i.i130
  %478 = add nuw i32 %468, 1
  store i32 %478, ptr %146, align 4, !noalias !54
  store ptr %.037233, ptr %470, align 8, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

479:                                              ; preds = %._crit_edge.i.i130, %463
  %480 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %.037233) #11, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

481:                                              ; preds = %458, %_ZNK4llvm5APInt6isZeroEv.exit
  %482 = load ptr, ptr %76, align 8
  %483 = load ptr, ptr %75, align 8
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %485, label %498

485:                                              ; preds = %481
  %486 = load i32, ptr %146, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %483, i64 %487
  %.not1315.i.i = icmp eq i32 %486, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %485, %496
  %.01116.i.i = phi ptr [ %497, %496 ], [ %483, %485 ]
  %489 = load ptr, ptr %.01116.i.i, align 8
  %490 = icmp eq ptr %489, %.037233
  br i1 %490, label %491, label %496

491:                                              ; preds = %.lr.ph.i.i133
  %492 = add i32 %486, -1
  store i32 %492, ptr %146, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %483, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

496:                                              ; preds = %.lr.ph.i.i133
  %497 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %497, %488
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133, !llvm.loop !57

498:                                              ; preds = %481
  %499 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %.037233) #11
  %.not.i.i131 = icmp eq ptr %499, null
  br i1 %.not.i.i131, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %500

500:                                              ; preds = %498
  store ptr inttoptr (i64 -2 to ptr), ptr %499, align 8
  %501 = load i32, ptr %145, align 8
  %502 = add i32 %501, 1
  store i32 %502, ptr %145, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %496, %.lr.ph.i.i127, %477, %479, %500, %498, %491, %485, %_ZN4llvm5APIntD2Ev.exit107
  %503 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %503, null
  br i1 %.not42, label %564, label %504

504:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %505 = load ptr, ptr %45, align 8, !noalias !58
  %506 = load i32, ptr %134, align 8, !noalias !58
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %504
  %509 = ptrtoint ptr %503 to i64
  %510 = trunc i64 %509 to i32
  %511 = lshr i32 %510, 4
  %512 = lshr i32 %510, 9
  %513 = xor i32 %511, %512
  %514 = add i32 %506, -1
  %.02733.i.i.i = and i32 %514, %513
  %515 = zext nneg i32 %.02733.i.i.i to i64
  %516 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %505, i64 %515
  %517 = load ptr, ptr %516, align 8, !noalias !58
  %518 = icmp eq ptr %503, %517
  br i1 %518, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %508, %524
  %519 = phi ptr [ %531, %524 ], [ %517, %508 ]
  %520 = phi ptr [ %530, %524 ], [ %516, %508 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %524 ], [ %.02733.i.i.i, %508 ]
  %.02635.i.i.i = phi i32 [ %527, %524 ], [ 1, %508 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i134, %524 ], [ null, %508 ]
  %521 = icmp eq ptr %519, inttoptr (i64 -4096 to ptr)
  br i1 %521, label %522, label %524

522:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i135 = icmp eq ptr %.02834.i.i.i, null
  %523 = select i1 %.not.i.i.i135, ptr %520, ptr %.02834.i.i.i
  br label %.thread

524:                                              ; preds = %.lr.ph.i.i.i
  %525 = icmp eq ptr %519, inttoptr (i64 -8192 to ptr)
  %526 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %525, i1 %526, i1 false
  %spec.select.i.i.i134 = select i1 %or.cond.not.i.i.i, ptr %520, ptr %.02834.i.i.i
  %527 = add i32 %.02635.i.i.i, 1
  %528 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %528, %514
  %529 = zext i32 %.027.i.i.i to i64
  %530 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %505, i64 %529
  %531 = load ptr, ptr %530, align 8, !noalias !58
  %532 = icmp eq ptr %503, %531
  br i1 %532, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !46

.thread:                                          ; preds = %522, %504
  %.sink.i.i.i = phi ptr [ %523, %522 ], [ null, %504 ]
  %533 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i), !noalias !58
  %534 = load ptr, ptr %15, align 8, !noalias !58
  store ptr %534, ptr %533, align 8, !noalias !58
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i32 1, ptr %536, align 8, !noalias !58
  store i64 0, ptr %535, align 8, !noalias !58
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  br label %_ZN4llvm5APIntaSEOS0_.exit137

.loopexit:                                        ; preds = %524, %508
  %.sink24.i.ph = phi ptr [ %516, %508 ], [ %530, %524 ]
  %539 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %540 = load i32, ptr %143, align 8
  %541 = icmp ult i32 %540, 65
  br i1 %541, label %_ZN4llvm5APIntoRERKS0_.exit.thread, label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit.thread:               ; preds = %.loopexit
  %542 = load i64, ptr %539, align 8
  %543 = load i64, ptr %16, align 8
  %544 = or i64 %543, %542
  store i64 %544, ptr %16, align 8
  br label %546

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %.loopexit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %539) #11
  %.pre258 = load i32, ptr %143, align 8
  %545 = icmp ult i32 %.pre258, 65
  br i1 %545, label %546, label %_ZNK4llvm5APIntneERKS0_.exit

546:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit.thread, %_ZN4llvm5APIntoRERKS0_.exit
  %547 = load i64, ptr %16, align 8
  %548 = load i64, ptr %539, align 8
  %549 = icmp eq i64 %547, %548
  br i1 %549, label %564, label %551

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %550 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %539) #13
  br i1 %550, label %.thread266, label %551

551:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %546
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  %.pre259 = load i32, ptr %.phi.trans.insert, align 8
  %552 = icmp ult i32 %.pre259, 65
  %553 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  br i1 %552, label %_ZN4llvm5APIntaSEOS0_.exit137, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %553, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN4llvm5APIntaSEOS0_.exit137, label %558

558:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %556) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit137

_ZN4llvm5APIntaSEOS0_.exit137:                    ; preds = %.thread, %551, %555, %558
  %559 = phi ptr [ %538, %.thread ], [ %554, %551 ], [ %554, %555 ], [ %554, %558 ]
  %560 = phi ptr [ %537, %.thread ], [ %553, %551 ], [ %553, %555 ], [ %553, %558 ]
  %561 = load i64, ptr %16, align 8
  store i64 %561, ptr %560, align 8
  %562 = load i32, ptr %143, align 8
  store i32 %562, ptr %559, align 8
  store i32 0, ptr %143, align 8
  %563 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %564

564:                                              ; preds = %546, %_ZN4llvm5APIntaSEOS0_.exit137, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %.pr265 = load i32, ptr %143, align 8
  %565 = icmp ugt i32 %.pr265, 64
  br i1 %565, label %.thread266, label %.critedge

.thread266:                                       ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %564
  %566 = load ptr, ptr %16, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.critedge, label %568

568:                                              ; preds = %.thread266
  call void @_ZdaPv(ptr noundef nonnull %566) #12
  br label %.critedge

569:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103
  br i1 %.not40, label %.critedge, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %23, align 8, !noalias !61
  %572 = load ptr, ptr %22, align 8, !noalias !61
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit162

574:                                              ; preds = %570
  %575 = load i32, ptr %141, align 4, !noalias !61
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %572, i64 %576
  %.not24.i.i157 = icmp eq i32 %575, 0
  br i1 %.not24.i.i157, label %._crit_edge.i.i161, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %574, %580
  %.025.i.i159 = phi ptr [ %581, %580 ], [ %572, %574 ]
  %578 = load ptr, ptr %.025.i.i159, align 8, !noalias !61
  %579 = icmp eq ptr %578, %spec.select.i.i.i97
  br i1 %579, label %.critedge, label %580

580:                                              ; preds = %.lr.ph.i.i158
  %581 = getelementptr inbounds i8, ptr %.025.i.i159, i64 8
  %.not.i.i160 = icmp eq ptr %581, %577
  br i1 %.not.i.i160, label %._crit_edge.i.i161, label %.lr.ph.i.i158, !llvm.loop !50

._crit_edge.i.i161:                               ; preds = %580, %574
  %582 = load i32, ptr %142, align 8, !noalias !61
  %583 = icmp ult i32 %575, %582
  br i1 %583, label %.critedge281, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit162

.critedge281:                                     ; preds = %._crit_edge.i.i161
  %584 = add nuw i32 %575, 1
  store i32 %584, ptr %141, align 4, !noalias !61
  store ptr %spec.select.i.i.i97, ptr %577, align 8, !noalias !61
  br label %587

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit162: ; preds = %._crit_edge.i.i161, %570
  %585 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %spec.select.i.i.i97) #11, !noalias !61
  %.fca.1.extract.i.i140 = extractvalue { ptr, i8 } %585, 1
  %586 = trunc i8 %.fca.1.extract.i.i140 to i1
  br i1 %586, label %587, label %.critedge

587:                                              ; preds = %.critedge281, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit162
  %588 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i158, %568, %.thread266, %564, %569, %587, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit162, %421
  %589 = getelementptr inbounds i8, ptr %.037233, i64 32
  %.not = icmp eq ptr %589, %417
  br i1 %.not, label %._crit_edge, label %.lr.ph236

._crit_edge:                                      ; preds = %.critedge
  %.pre260 = load i32, ptr %140, align 8
  %590 = icmp ugt i32 %.pre260, 64
  br i1 %590, label %591, label %_ZN4llvm5APIntD2Ev.exit.i163

591:                                              ; preds = %._crit_edge
  %592 = load ptr, ptr %139, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %_ZN4llvm5APIntD2Ev.exit.i163, label %594

594:                                              ; preds = %591
  call void @_ZdaPv(ptr noundef nonnull %592) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i163

_ZN4llvm5APIntD2Ev.exit.i163:                     ; preds = %_ZN4llvm4User8operandsEv.exit96, %594, %591, %._crit_edge
  %595 = load i32, ptr %138, align 8
  %596 = icmp ugt i32 %595, 64
  br i1 %596, label %597, label %_ZN4llvm9KnownBitsD2Ev.exit

597:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i163
  %598 = load ptr, ptr %13, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %_ZN4llvm9KnownBitsD2Ev.exit, label %600

600:                                              ; preds = %597
  call void @_ZdaPv(ptr noundef nonnull %598) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i163, %597, %600
  %601 = load i32, ptr %137, align 8
  %602 = icmp ugt i32 %601, 64
  br i1 %602, label %603, label %_ZN4llvm5APIntD2Ev.exit.i164

603:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %604 = load ptr, ptr %136, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZN4llvm5APIntD2Ev.exit.i164, label %606

606:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %604) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i164

_ZN4llvm5APIntD2Ev.exit.i164:                     ; preds = %606, %603, %_ZN4llvm9KnownBitsD2Ev.exit
  %607 = load i32, ptr %135, align 8
  %608 = icmp ugt i32 %607, 64
  br i1 %608, label %609, label %_ZN4llvm9KnownBitsD2Ev.exit165

609:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i164
  %610 = load ptr, ptr %12, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN4llvm9KnownBitsD2Ev.exit165, label %612

612:                                              ; preds = %609
  call void @_ZdaPv(ptr noundef nonnull %610) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit165

_ZN4llvm9KnownBitsD2Ev.exit165:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i164, %609, %612
  %613 = load i32, ptr %133, align 8
  %614 = icmp ugt i32 %613, 64
  br i1 %614, label %615, label %_ZN4llvm5APIntD2Ev.exit166

615:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit165
  %616 = load ptr, ptr %11, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN4llvm5APIntD2Ev.exit166, label %618

618:                                              ; preds = %615
  call void @_ZdaPv(ptr noundef nonnull %616) #12
  br label %_ZN4llvm5APIntD2Ev.exit166

_ZN4llvm5APIntD2Ev.exit166:                       ; preds = %_ZN4llvm9KnownBitsD2Ev.exit165, %615, %618
  %619 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br i1 %619, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %317, !llvm.loop !64

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZN4llvm5APIntD2Ev.exit166, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  %621 = load ptr, ptr %98, align 8
  %622 = icmp eq ptr %621, %99
  br i1 %622, label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit, label %623

623:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  call void @free(ptr noundef %621) #11
  br label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %623
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %626 = load i32, ptr %625, align 8
  %627 = zext i32 %626 to i64
  %628 = shl nuw nsw i64 %627, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %624, i64 noundef %628, i64 noundef 8) #11
  br label %629

629:                                              ; preds = %1, %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02733.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.02733.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %27 ], [ %.02733.i.i, %10 ]
  %.02635.i.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %26 = select i1 %.not.i.i, ptr %23, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %23, ptr %.02834.i.i
  %30 = add i32 %.02635.i.i, 1
  %31 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %5
  %.sink.i.i = phi ptr [ %26, %25 ], [ null, %5 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %39, ptr %42, align 8
  %43 = icmp ult i32 %39, 65
  br i1 %43, label %44, label %52

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %45 = add nuw nsw i32 %39, 63
  %46 = and i32 %45, 63
  %47 = xor i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i = select i1 %50, i64 0, i64 %49
  %51 = and i64 %spec.store.select.i.i.i, %41
  store i64 %51, ptr %38, align 8
  br label %53

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %41, i1 noundef zeroext false) #11
  br label %53

53:                                               ; preds = %44, %52
  %54 = load ptr, ptr %1, align 8
  %55 = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %53
  %.sink29 = phi i32 [ %55, %53 ], [ %8, %10 ], [ %8, %27 ]
  %.sink27 = phi ptr [ %54, %53 ], [ %6, %10 ], [ %6, %27 ]
  %.sink26 = phi ptr [ %36, %53 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %53 ], [ 0, %10 ], [ 0, %27 ]
  %56 = zext i32 %.sink29 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sink27, i64 %56
  store ptr %.sink26, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %.sroa.2.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #11
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !65
  %31 = load i32, ptr %28, align 8, !noalias !65
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !65
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !65
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !65
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !65
  %61 = load ptr, ptr %.011.i, align 8, !noalias !65
  store ptr %61, ptr %60, align 8, !noalias !65
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !71
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !71
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !71
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !71
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !71
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !71
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !71
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #11
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8pop_backEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #11
  ret ptr %7
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %.not = icmp eq ptr %.0.i.pn.i, %33
  br i1 %.not, label %43, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %35, align 8
  store i64 %41, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

42:                                               ; preds = %34
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %35) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #11
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -17
  %spec.select.i.i = icmp ult i32 %50, 2
  br i1 %spec.select.i.i, label %51, label %_ZNK4llvm4Type13getScalarTypeEv.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %43, %51
  %.0.i = phi ptr [ %54, %51 ], [ %46, %43 ]
  %55 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %.0.i)
  %.fca.0.extract = extractvalue { i64, i8 } %55, 0
  %.fca.1.extract = extractvalue { i64, i8 } %55, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 8, !alias.scope !78
  %59 = icmp ult i32 %57, 65
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %61 = add nuw nsw i64 %56, 63
  %62 = and i64 %61, 63
  %63 = xor i64 %62, 63
  %64 = lshr i64 -1, %63
  %65 = icmp eq i32 %57, 0
  %spec.store.select.i.i.i = select i1 %65, i64 0, i64 %64
  store i64 %spec.store.select.i.i.i, ptr %0, align 8, !alias.scope !78
  br label %_ZN4llvm5APIntC2ERKS0_.exit

66:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %66, %60, %42, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #11
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #11
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i, label %19, label %_ZNK4llvm4Type13getScalarTypeEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %3, %19
  %.0.i = phi ptr [ %22, %19 ], [ %11, %3 ]
  %23 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr noundef %.0.i)
  %.fca.0.extract = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract = extractvalue { i64, i8 } %23, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %15, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -17
  %spec.select.i.i.i = icmp ult i32 %28, 2
  br i1 %spec.select.i.i.i, label %29, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

29:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %29
  %.pre-phi.i = phi i32 [ %27, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.pre1.i, %29 ]
  %33 = icmp eq i32 %.pre-phi.i, 12
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %35, align 8, !alias.scope !81
  %36 = icmp ult i32 %25, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %24, 63
  %39 = and i64 %38, 63
  %40 = xor i64 %39, 63
  %41 = lshr i64 -1, %40
  %42 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i = select i1 %42, i64 0, i64 %41
  store i64 %spec.store.select.i.i.i, ptr %0, align 8, !alias.scope !81
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

43:                                               ; preds = %34
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

44:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %45 = call noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %2)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %47, align 8
  %48 = icmp ult i32 %25, 65
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

50:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

51:                                               ; preds = %44
  call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %1)
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %52, align 8, !alias.scope !84
  %53 = icmp ult i32 %25, 65
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %24, 63
  %56 = and i64 %55, 63
  %57 = xor i64 %56, 63
  %58 = lshr i64 -1, %57
  %59 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i15 = select i1 %59, i64 0, i64 %58
  store i64 %spec.store.select.i.i.i15, ptr %0, align 8, !alias.scope !84
  br label %_ZN4llvm5APInt10getAllOnesEj.exit16

60:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APInt10getAllOnesEj.exit16

_ZN4llvm5APInt10getAllOnesEj.exit16:              ; preds = %54, %60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %61, align 8
  store i64 0, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %63, align 8
  store i64 0, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8
  store i64 0, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %66, align 8
  store i64 0, ptr %65, align 8
  store i8 0, ptr %8, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %13, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %69 = load i32, ptr %66, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit.i

71:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit16
  %72 = load ptr, ptr %65, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit.i, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %74, %71, %_ZN4llvm5APInt10getAllOnesEj.exit16
  %75 = load i32, ptr %64, align 8
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm9KnownBitsD2Ev.exit

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm9KnownBitsD2Ev.exit, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %77, %80
  %81 = load i32, ptr %63, align 8
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit.i17

83:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %84 = load ptr, ptr %62, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.i17, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i17

_ZN4llvm5APIntD2Ev.exit.i17:                      ; preds = %86, %83, %_ZN4llvm9KnownBitsD2Ev.exit
  %87 = load i32, ptr %61, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm9KnownBitsD2Ev.exit18

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i17
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm9KnownBitsD2Ev.exit18, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit18

_ZN4llvm9KnownBitsD2Ev.exit18:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i17, %89, %92
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APInt10getAllOnesEj.exit

96:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit18
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APInt10getAllOnesEj.exit, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %99, %96, %_ZN4llvm9KnownBitsD2Ev.exit18, %50, %49, %43, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %2, %10
  %.pre-phi.i = phi i32 [ %8, %2 ], [ %.pre1.i, %10 ]
  %14 = icmp eq i32 %.pre-phi.i, 12
  br i1 %14, label %15, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -30
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %22

22:                                               ; preds = %15
  switch i8 %18, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %23
    i8 39, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %17, i64 -32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %38 = load i32, ptr %37, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %38, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %22, %23, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %17) #13
  br i1 %39, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %40

40:                                               ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %.not1317.i.i = icmp eq i32 %48, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %53
  %.01118.i.i = phi ptr [ %54, %53 ], [ %44, %46 ]
  %51 = load ptr, ptr %.01118.i.i, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %54, %50
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %53, %46
  %55 = getelementptr inbounds ptr, ptr %43, i64 %49
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

56:                                               ; preds = %40
  %57 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %1) #11
  %.not.i.i = icmp eq ptr %57, null
  %.pre.i8 = load ptr, ptr %42, align 8
  %.pre4.i = load ptr, ptr %41, align 8
  br i1 %.not.i.i, label %58, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %56
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.pre5.i = load i32, ptr %.phi.trans.insert.i9, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

58:                                               ; preds = %56
  %59 = icmp eq ptr %.pre.i8, %.pre4.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %63 = load i32, ptr %62, align 8
  %.v.v.i14.i.i = select i1 %59, i32 %61, i32 %63
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %.pre.i8, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %58
  %65 = phi i32 [ %48, %._crit_edge.i.i ], [ %61, %58 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %48, %.lr.ph.i.i ]
  %66 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre4.i, %58 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %67 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i8, %58 ], [ %.pre.i8, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %55, %._crit_edge.i.i ], [ %64, %58 ], [ %57, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %68 = icmp eq ptr %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load i32, ptr %69, align 8
  %.v.v.i.i = select i1 %68, i32 %65, i32 %70
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %.v.i.i
  %.not20 = icmp eq ptr %.0.i.i, %71
  br i1 %.not20, label %72, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread

72:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -17
  %spec.select.i.i.i10 = icmp ult i32 %78, 2
  br i1 %spec.select.i.i.i10, label %79, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i13 = load i32, ptr %.phi.trans.insert.i12, align 8
  %.pre1.i14 = and i32 %.pre.i13, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15:      ; preds = %72, %79
  %.pre-phi.i11 = phi i32 [ %77, %72 ], [ %.pre1.i14, %79 ]
  %83 = icmp eq i32 %.pre-phi.i11, 12
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %84
  %91 = ptrtoint ptr %17 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %88, -1
  %.01618.i.i = and i32 %96, %95
  %97 = zext nneg i32 %.01618.i.i to i64
  %98 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %17, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %103 ], [ %.01618.i.i, %90 ]
  %.01519.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.i.i16
  %104 = add i32 %.01519.i.i, 1
  %105 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %105, %96
  %106 = zext i32 %.016.i.i to i64
  %107 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %17, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i16, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i16, %84
  %110 = zext i32 %88 to i64
  %111 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %103, %90, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %111, %.loopexit.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = zext i32 %88 to i64
  %113 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %112
  %.not = icmp eq ptr %.0.i.pn.i, %113
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %_ZNK4llvm5APInt6isZeroEv.exit

119:                                              ; preds = %114
  %120 = load i64, ptr %115, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %114
  %122 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %115) #13
  %123 = icmp eq i32 %122, %117
  br i1 %123, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.critedge

.critedge:                                        ; preds = %119, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %22, %22, %22, %22, %15, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %119, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ false, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit ], [ true, %_ZNK4llvm5APInt6isZeroEv.exit ], [ true, %119 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %15 ], [ false, %22 ], [ false, %22 ], [ false, %22 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1317.i.i = icmp eq i32 %10, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.01118.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01118.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %11
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %19, null
  %.pre.i = load ptr, ptr %4, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %20, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

20:                                               ; preds = %18
  %21 = icmp eq ptr %.pre.i, %.pre4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %.v.v.i14.i.i = select i1 %21, i32 %23, i32 %25
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %26 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %20
  %27 = phi i32 [ %10, %._crit_edge.i.i ], [ %23, %20 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %10, %.lr.ph.i.i ]
  %28 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre4.i, %20 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %29 = phi ptr [ %5, %._crit_edge.i.i ], [ %.pre.i, %20 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %5, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %17, %._crit_edge.i.i ], [ %26, %20 ], [ %19, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %30 = icmp eq ptr %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %.v.v.i.i = select i1 %30, i32 %27, i32 %32
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %.v.i.i
  %.not5 = icmp eq ptr %.0.i.i, %33
  br i1 %.not5, label %34, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread

34:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, label %40

40:                                               ; preds = %34
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01618.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01618.i.i.i to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %52
  %51 = phi ptr [ %57, %52 ], [ %49, %40 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %52 ], [ %.01618.i.i.i, %40 ]
  %.01519.i.i.i = phi i32 [ %53, %52 ], [ 1, %40 ]
  %.not.i = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i32 %.01519.i.i.i, 1
  %54 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %54, %46
  %55 = zext i32 %.016.i.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %34
  %59 = load i8, ptr %1, align 8
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -30
  %62 = icmp ult i32 %61, 11
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit
  switch i8 %59, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i [
    i8 85, label %64
    i8 39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
    i8 81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
    i8 80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
    i8 95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %1, i64 -32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %66, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %79 = load i32, ptr %78, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %79, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %67, %64, %63
  %80 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %1) #13
  %81 = xor i1 %80, true
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread: ; preds = %52, %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %63, %63, %63, %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, %40, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %82 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %40 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit ], [ %81, %_ZNK4llvm11Instruction7isEHPadEv.exit.i ], [ false, %63 ], [ false, %63 ], [ false, %63 ], [ false, %63 ], [ false, %52 ]
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.56, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 57
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 57) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 57
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  store ptr %48, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %43, %45
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %56
  br i1 %52, label %._crit_edge32, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.not5.i5.i10.i2.i = icmp eq i32 %55, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %60, %.critedge2.i8.i14.i6.i ], [ %53, %58 ]
  %59 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %60 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %60, %57
  br i1 %.not.i9.i15.i7.i, label %._crit_edge32, label %.lr.ph.i6.i12.i3.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %58
  %.pn14.i = phi ptr [ %53, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2629 = icmp eq ptr %.pn14.i, %57
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

62:                                               ; preds = %.lr.ph31, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit
  %.sroa.023.030 = phi ptr [ %.pn14.i, %.lr.ph31 ], [ %.sroa.023.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit ]
  %63 = load ptr, ptr %.sroa.023.030, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.023.030, i64 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef null)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1073741824
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = load ptr, ptr %69, align 8
  %.pre.i.i = and i32 %66, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

71:                                               ; preds = %62
  %72 = and i32 %66, 134217727
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %74
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %68, %71
  %76 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %68 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %76, i64 %.pre-phi2.i.i
  %.not27 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.028 = phi ptr [ %85, %_ZN4llvm5APIntD2Ev.exit ], [ %76, %_ZN4llvm4User8operandsEv.exit ]
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %.028)
  %78 = load ptr, ptr %.028, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %78)
  %79 = load i32, ptr %61, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %81, %84
  %85 = getelementptr inbounds i8, ptr %.028, i64 32
  %.not = icmp eq ptr %85, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm4User8operandsEv.exit
  %86 = getelementptr inbounds i8, ptr %.sroa.023.030, i64 24
  %.not5.i3.i = icmp eq ptr %86, %57
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.023.1 = phi ptr [ %88, %.critedge2.i6.i ], [ %86, %._crit_edge ]
  %87 = load ptr, ptr %.sroa.023.1, align 8
  %magicptr.i5.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %88 = getelementptr inbounds i8, ptr %.sroa.023.1, i64 24
  %.not.i7.i = icmp eq ptr %88, %57
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.023.2 = phi ptr [ %86, %._crit_edge ], [ %88, %.critedge2.i6.i ], [ %.sroa.023.1, %.lr.ph.i4.i ]
  %.not26 = icmp eq ptr %.sroa.023.2, %57
  br i1 %.not26, label %._crit_edge32, label %62

._crit_edge32:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  %25 = sub i32 %22, %24
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %2, align 8
  %.0.in.i.i.i = select i1 %23, ptr %2, ptr %27
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %28 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %28, ptr %6, align 8
  store ptr %6, ptr %5, align 8, !alias.scope !89
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !89
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 15, ptr %30, align 8, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1, !alias.scope !89
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #11
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

42:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %40, %42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %46 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %46, i1 noundef zeroext false, ptr noundef null) #11
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

58:                                               ; preds = %45
  store i32 544106784, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %58, %56, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %61, i1 noundef zeroext false) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp ult ptr %63, %65
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %69 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8
  store i8 10, ptr %63, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %66, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
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
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"class.llvm::APInt", align 8
  %46 = alloca %"class.llvm::APInt", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::APInt", align 8
  %49 = alloca %"class.llvm::APInt", align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  %.pr = load i32, ptr %50, align 8, !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %54 = icmp ult i32 %.pr, 65
  br i1 %54, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %58

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %7
  %.sink = phi ptr [ %3, %7 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %55 = phi i32 [ %52, %7 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %56 = load i64, ptr %4, align 8, !noalias !92
  %57 = and i64 %.pre, %56
  store i64 %57, ptr %10, align 8, !noalias !92
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

58:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !92
  %.pre.i = load i32, ptr %50, align 8, !noalias !92
  %.pre1.i = load i64, ptr %10, align 8, !noalias !92
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %58
  %59 = phi i64 [ %57, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %58 ]
  %60 = phi i32 [ %55, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %60, ptr %61, align 8, !alias.scope !92
  store i64 %59, ptr %9, align 8, !alias.scope !92
  store i32 0, ptr %50, align 8, !noalias !92
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN4llvm5APIntC2ERKS0_.exit21.thread, label %_ZN4llvm5APIntC2ERKS0_.exit21

_ZN4llvm5APIntC2ERKS0_.exit21.thread:             ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN4llvmanENS_5APIntERKS0_.exit24.thread

_ZN4llvm5APIntC2ERKS0_.exit21:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  %.pr168 = load i32, ptr %63, align 8, !noalias !95
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %69 = icmp ult i32 %.pr168, 65
  br i1 %69, label %_ZN4llvmanENS_5APIntERKS0_.exit24.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit24

_ZN4llvmanENS_5APIntERKS0_.exit24.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21, %_ZN4llvm5APIntC2ERKS0_.exit21.thread
  %.in = phi ptr [ %62, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %70 = phi ptr [ %67, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %68, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %71 = phi i32 [ %65, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %.pr168, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %72 = load i64, ptr %.in, align 8
  %73 = load i64, ptr %70, align 8, !noalias !95
  %74 = and i64 %72, %73
  store i64 %74, ptr %12, align 8, !noalias !95
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %71, ptr %75, align 8, !alias.scope !95
  store i32 0, ptr %63, align 8, !noalias !95
  br label %78

_ZN4llvmanENS_5APIntERKS0_.exit24:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %68) #11, !noalias !95
  %.pre.i22 = load i32, ptr %63, align 8, !noalias !95
  %.pre1.i23 = load i64, ptr %12, align 8, !noalias !95
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i22, ptr %76, align 8, !alias.scope !95
  store i64 %.pre1.i23, ptr %11, align 8, !alias.scope !95
  store i32 0, ptr %63, align 8, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %77 = icmp ult i32 %.pre.i22, 65
  br i1 %77, label %78, label %85

78:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit24.thread, %_ZN4llvmanENS_5APIntERKS0_.exit24
  %79 = phi ptr [ %75, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %76, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %80 = phi i32 [ %71, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %.pre.i22, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %81 = phi i64 [ %74, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %.pre1.i23, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %82 = phi ptr [ %70, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %68, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %83 = load i64, ptr %9, align 8, !noalias !98
  %84 = or i64 %83, %81
  store i64 %84, ptr %11, align 8, !noalias !98
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit24
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !98
  %.pre.i25 = load i32, ptr %76, align 8, !noalias !98
  %.pre3.i = load i64, ptr %11, align 8, !noalias !98
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %85, %78
  %86 = phi ptr [ %79, %78 ], [ %76, %85 ]
  %87 = phi ptr [ %82, %78 ], [ %68, %85 ]
  %88 = phi i64 [ %84, %78 ], [ %.pre3.i, %85 ]
  %89 = phi i32 [ %80, %78 ], [ %.pre.i25, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %89, ptr %90, align 8, !alias.scope !98
  store i64 %88, ptr %8, align 8, !alias.scope !98
  store i32 0, ptr %86, align 8, !noalias !98
  %91 = load i32, ptr %63, align 8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit26

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit26, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %93, %96
  %97 = load i32, ptr %61, align 8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit27

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit27, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #12
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %99, %102
  %103 = load i32, ptr %50, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit28

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit28, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %105, %108
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %109, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit29

_ZN4llvm5APIntC2ERKS0_.exit29:                    ; preds = %_ZN4llvm5APIntD2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %.pr169 = load i32, ptr %109, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %113 = icmp ult i32 %.pr169, 65
  br i1 %113, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29, %_ZN4llvm5APIntD2Ev.exit28
  %.sink192 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit28 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %114 = phi i32 [ %111, %_ZN4llvm5APIntD2Ev.exit28 ], [ %.pr169, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %.pre181 = load i64, ptr %.sink192, align 8
  %115 = xor i64 %.pre181, -1
  %116 = add nuw nsw i32 %114, 63
  %117 = and i32 %116, 63
  %118 = xor i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = icmp eq i32 %114, 0
  %spec.store.select.i.i.i = select i1 %121, i64 0, i64 %120
  %122 = and i64 %spec.store.select.i.i.i, %115
  store i64 %122, ptr %18, align 8, !noalias !101
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %114, ptr %123, align 8, !alias.scope !101
  store i32 0, ptr %109, align 8, !noalias !101
  br label %126

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #11, !noalias !101
  %.pre.i30 = load i32, ptr %109, align 8, !noalias !101
  %.pre1.i31 = load i64, ptr %18, align 8, !noalias !101
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i30, ptr %124, align 8, !alias.scope !101
  store i64 %.pre1.i31, ptr %17, align 8, !alias.scope !101
  store i32 0, ptr %109, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %125 = icmp ult i32 %.pre.i30, 65
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit.thread, %_ZN4llvmcoENS_5APIntE.exit
  %127 = phi ptr [ %123, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %124, %_ZN4llvmcoENS_5APIntE.exit ]
  %128 = phi i32 [ %114, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i30, %_ZN4llvmcoENS_5APIntE.exit ]
  %129 = phi i64 [ %122, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i31, %_ZN4llvmcoENS_5APIntE.exit ]
  %130 = load i64, ptr %14, align 8, !noalias !104
  %131 = or i64 %130, %129
  store i64 %131, ptr %17, align 8, !noalias !104
  br label %_ZN4llvm5APIntD2Ev.exit35

132:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #11, !noalias !104
  %.pre.i32 = load i32, ptr %124, align 8, !noalias !104
  %.pre3.i33 = load i64, ptr %17, align 8, !noalias !104
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %132, %126
  %133 = phi ptr [ %127, %126 ], [ %124, %132 ]
  %134 = phi i64 [ %131, %126 ], [ %.pre3.i33, %132 ]
  %135 = phi i32 [ %128, %126 ], [ %.pre.i32, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %135, ptr %136, align 8, !alias.scope !104
  store i64 %134, ptr %16, align 8, !alias.scope !104
  store i32 0, ptr %133, align 8, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %137 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %14) #11, !noalias !107
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i32, ptr %136, align 8, !noalias !107
  store i32 %139, ptr %138, align 8, !alias.scope !107
  %140 = load i64, ptr %16, align 8, !noalias !107
  store i64 %140, ptr %15, align 8, !alias.scope !107
  store i32 0, ptr %136, align 8, !noalias !107
  %141 = load i32, ptr %133, align 8
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit36

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %144 = load ptr, ptr %17, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit36, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #12
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %143, %146
  %147 = load i32, ptr %109, align 8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit37

149:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %150 = load ptr, ptr %18, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit37, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #12
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit36, %149, %152
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = load i32, ptr %110, align 8
  store i32 %154, ptr %153, align 8
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit38

_ZN4llvm5APIntC2ERKS0_.exit38:                    ; preds = %_ZN4llvm5APIntD2Ev.exit37
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %.pr170 = load i32, ptr %153, align 8, !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %156 = icmp ult i32 %.pr170, 65
  br i1 %156, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvmcoENS_5APIntE.exit43

_ZN4llvmcoENS_5APIntE.exit43.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38, %_ZN4llvm5APIntD2Ev.exit37
  %.sink193 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit37 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %157 = phi i32 [ %154, %_ZN4llvm5APIntD2Ev.exit37 ], [ %.pr170, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %.pre182 = load i64, ptr %.sink193, align 8
  %158 = xor i64 %.pre182, -1
  %159 = add nuw nsw i32 %157, 63
  %160 = and i32 %159, 63
  %161 = xor i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 -1, %162
  %164 = icmp eq i32 %157, 0
  %spec.store.select.i.i.i42 = select i1 %164, i64 0, i64 %163
  %165 = and i64 %spec.store.select.i.i.i42, %158
  store i64 %165, ptr %21, align 8, !noalias !110
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %157, ptr %166, align 8, !alias.scope !110
  store i32 0, ptr %153, align 8, !noalias !110
  br label %169

_ZN4llvmcoENS_5APIntE.exit43:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #11, !noalias !110
  %.pre.i39 = load i32, ptr %153, align 8, !noalias !110
  %.pre1.i40 = load i64, ptr %21, align 8, !noalias !110
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i39, ptr %167, align 8, !alias.scope !110
  store i64 %.pre1.i40, ptr %20, align 8, !alias.scope !110
  store i32 0, ptr %153, align 8, !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %168 = icmp ult i32 %.pre.i39, 65
  br i1 %168, label %169, label %175

169:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43.thread, %_ZN4llvmcoENS_5APIntE.exit43
  %170 = phi ptr [ %166, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %167, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %171 = phi i32 [ %157, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre.i39, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %172 = phi i64 [ %165, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre1.i40, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %173 = load i64, ptr %15, align 8, !noalias !113
  %174 = xor i64 %173, %172
  store i64 %174, ptr %20, align 8, !noalias !113
  br label %_ZN4llvm5APIntD2Ev.exit46

175:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #11, !noalias !113
  %.pre.i44 = load i32, ptr %167, align 8, !noalias !113
  %.pre3.i45 = load i64, ptr %20, align 8, !noalias !113
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %175, %169
  %176 = phi ptr [ %170, %169 ], [ %167, %175 ]
  %177 = phi i64 [ %174, %169 ], [ %.pre3.i45, %175 ]
  %178 = phi i32 [ %171, %169 ], [ %.pre.i44, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %178, ptr %179, align 8, !alias.scope !113
  store i64 %177, ptr %19, align 8, !alias.scope !113
  store i32 0, ptr %176, align 8, !noalias !113
  %180 = load i32, ptr %153, align 8
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit47

182:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %183 = load ptr, ptr %21, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit47, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #12
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm5APIntD2Ev.exit46, %182, %185
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %186, align 8
  store i64 0, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %187, align 8
  store i64 0, ptr %24, align 8
  %188 = icmp eq i32 %1, 0
  br i1 %188, label %189, label %278

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %190, align 8
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit48

_ZN4llvm5APIntC2ERKS0_.exit48:                    ; preds = %189
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr171 = load i32, ptr %190, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %194 = icmp ult i32 %.pr171, 65
  br i1 %194, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvmcoENS_5APIntE.exit53

_ZN4llvmcoENS_5APIntE.exit53.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48, %189
  %.sink194 = phi ptr [ %4, %189 ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %195 = phi i32 [ %192, %189 ], [ %.pr171, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %.pre185 = load i64, ptr %.sink194, align 8
  %196 = xor i64 %.pre185, -1
  %197 = add nuw nsw i32 %195, 63
  %198 = and i32 %197, 63
  %199 = xor i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 -1, %200
  %202 = icmp eq i32 %195, 0
  %spec.store.select.i.i.i52 = select i1 %202, i64 0, i64 %201
  %203 = and i64 %spec.store.select.i.i.i52, %196
  store i64 %203, ptr %26, align 8, !noalias !116
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %195, ptr %204, align 8, !alias.scope !116
  store i32 0, ptr %190, align 8, !noalias !116
  br label %207

_ZN4llvmcoENS_5APIntE.exit53:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #11, !noalias !116
  %.pre.i49 = load i32, ptr %190, align 8, !noalias !116
  %.pre1.i50 = load i64, ptr %26, align 8, !noalias !116
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.pre.i49, ptr %205, align 8, !alias.scope !116
  store i64 %.pre1.i50, ptr %25, align 8, !alias.scope !116
  store i32 0, ptr %190, align 8, !noalias !116
  %206 = icmp ult i32 %.pre.i49, 65
  br i1 %206, label %207, label %213

207:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53.thread, %_ZN4llvmcoENS_5APIntE.exit53
  %208 = phi ptr [ %204, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %205, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %209 = phi i32 [ %195, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre.i49, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %210 = phi i64 [ %203, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre1.i50, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %211 = load i64, ptr %3, align 8, !noalias !119
  %212 = or i64 %211, %210
  store i64 %212, ptr %25, align 8, !noalias !119
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

213:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !119
  %.pre.i54 = load i32, ptr %205, align 8, !noalias !119
  %.pre3.i55 = load i64, ptr %25, align 8, !noalias !119
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

_ZN4llvmorERKNS_5APIntEOS0_.exit56:               ; preds = %207, %213
  %214 = phi ptr [ %208, %207 ], [ %205, %213 ]
  %215 = phi i64 [ %212, %207 ], [ %.pre3.i55, %213 ]
  %216 = phi i32 [ %209, %207 ], [ %.pre.i54, %213 ]
  store i32 0, ptr %214, align 8, !noalias !119
  %217 = load i32, ptr %186, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit57, label %219

219:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  %220 = load ptr, ptr %23, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit57, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #12
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %222, %219, %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  store i64 %215, ptr %23, align 8
  store i32 %216, ptr %186, align 8
  %223 = load i32, ptr %214, align 8
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit58

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %226 = load ptr, ptr %25, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit58, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #12
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %225, %228
  %229 = load i32, ptr %190, align 8
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit59

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %232 = load ptr, ptr %26, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit59, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #12
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %231, %234
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %235, align 8
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvm5APIntC2ERKS0_.exit60

_ZN4llvm5APIntC2ERKS0_.exit60:                    ; preds = %_ZN4llvm5APIntD2Ev.exit59
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %87) #11
  %.pr172 = load i32, ptr %235, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %239 = icmp ult i32 %.pr172, 65
  br i1 %239, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvmcoENS_5APIntE.exit65

_ZN4llvmcoENS_5APIntE.exit65.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60, %_ZN4llvm5APIntD2Ev.exit59
  %.sink195 = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit59 ], [ %28, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %240 = phi i32 [ %237, %_ZN4llvm5APIntD2Ev.exit59 ], [ %.pr172, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %.pre186 = load i64, ptr %.sink195, align 8
  %241 = xor i64 %.pre186, -1
  %242 = add nuw nsw i32 %240, 63
  %243 = and i32 %242, 63
  %244 = xor i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 -1, %245
  %247 = icmp eq i32 %240, 0
  %spec.store.select.i.i.i64 = select i1 %247, i64 0, i64 %246
  %248 = and i64 %spec.store.select.i.i.i64, %241
  store i64 %248, ptr %28, align 8, !noalias !122
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %240, ptr %249, align 8, !alias.scope !122
  store i32 0, ptr %235, align 8, !noalias !122
  br label %252

_ZN4llvmcoENS_5APIntE.exit65:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #11, !noalias !122
  %.pre.i61 = load i32, ptr %235, align 8, !noalias !122
  %.pre1.i62 = load i64, ptr %28, align 8, !noalias !122
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.pre.i61, ptr %250, align 8, !alias.scope !122
  store i64 %.pre1.i62, ptr %27, align 8, !alias.scope !122
  store i32 0, ptr %235, align 8, !noalias !122
  %251 = icmp ult i32 %.pre.i61, 65
  br i1 %251, label %252, label %258

252:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65.thread, %_ZN4llvmcoENS_5APIntE.exit65
  %253 = phi ptr [ %249, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %250, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %254 = phi i32 [ %240, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre.i61, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %255 = phi i64 [ %248, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre1.i62, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %256 = load i64, ptr %62, align 8, !noalias !125
  %257 = or i64 %256, %255
  store i64 %257, ptr %27, align 8, !noalias !125
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

258:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %62) #11, !noalias !125
  %.pre.i66 = load i32, ptr %250, align 8, !noalias !125
  %.pre3.i67 = load i64, ptr %27, align 8, !noalias !125
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

_ZN4llvmorERKNS_5APIntEOS0_.exit68:               ; preds = %252, %258
  %259 = phi ptr [ %253, %252 ], [ %250, %258 ]
  %260 = phi i64 [ %257, %252 ], [ %.pre3.i67, %258 ]
  %261 = phi i32 [ %254, %252 ], [ %.pre.i66, %258 ]
  store i32 0, ptr %259, align 8, !noalias !125
  %262 = load i32, ptr %187, align 8
  %263 = icmp ult i32 %262, 65
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit70, label %264

264:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  %265 = load ptr, ptr %24, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit70, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #12
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %267, %264, %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  store i64 %260, ptr %24, align 8
  store i32 %261, ptr %187, align 8
  %268 = load i32, ptr %259, align 8
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm5APIntD2Ev.exit71

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %271 = load ptr, ptr %27, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit71, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #12
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %270, %273
  %274 = load i32, ptr %235, align 8
  %275 = icmp ult i32 %274, 65
  %276 = load ptr, ptr %28, align 8
  %277 = icmp eq ptr %276, null
  %or.cond = select i1 %275, i1 true, i1 %277
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit72, label %_ZN4llvm5APIntD2Ev.exit72.sink.split

278:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %280 = load i32, ptr %51, align 8
  store i32 %280, ptr %279, align 8
  %281 = icmp ult i32 %280, 65
  br i1 %281, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvm5APIntC2ERKS0_.exit73

_ZN4llvm5APIntC2ERKS0_.exit73:                    ; preds = %278
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  %.pr173 = load i32, ptr %279, align 8, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %282 = icmp ult i32 %.pr173, 65
  br i1 %282, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvmcoENS_5APIntE.exit78

_ZN4llvmcoENS_5APIntE.exit78.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73, %278
  %.sink196 = phi ptr [ %3, %278 ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %283 = phi i32 [ %280, %278 ], [ %.pr173, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %.pre183 = load i64, ptr %.sink196, align 8
  %284 = xor i64 %.pre183, -1
  %285 = add nuw nsw i32 %283, 63
  %286 = and i32 %285, 63
  %287 = xor i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 -1, %288
  %290 = icmp eq i32 %283, 0
  %spec.store.select.i.i.i77 = select i1 %290, i64 0, i64 %289
  %291 = and i64 %spec.store.select.i.i.i77, %284
  store i64 %291, ptr %30, align 8, !noalias !128
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %283, ptr %292, align 8, !alias.scope !128
  store i32 0, ptr %279, align 8, !noalias !128
  br label %295

_ZN4llvmcoENS_5APIntE.exit78:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #11, !noalias !128
  %.pre.i74 = load i32, ptr %279, align 8, !noalias !128
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !128
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.pre.i74, ptr %293, align 8, !alias.scope !128
  store i64 %.pre1.i75, ptr %29, align 8, !alias.scope !128
  store i32 0, ptr %279, align 8, !noalias !128
  %294 = icmp ult i32 %.pre.i74, 65
  br i1 %294, label %295, label %301

295:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78.thread, %_ZN4llvmcoENS_5APIntE.exit78
  %296 = phi ptr [ %292, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %293, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %297 = phi i32 [ %283, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre.i74, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %298 = phi i64 [ %291, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre1.i75, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %299 = load i64, ptr %4, align 8, !noalias !131
  %300 = or i64 %299, %298
  store i64 %300, ptr %29, align 8, !noalias !131
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

301:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !131
  %.pre.i79 = load i32, ptr %293, align 8, !noalias !131
  %.pre3.i80 = load i64, ptr %29, align 8, !noalias !131
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

_ZN4llvmorERKNS_5APIntEOS0_.exit81:               ; preds = %295, %301
  %302 = phi ptr [ %296, %295 ], [ %293, %301 ]
  %303 = phi i64 [ %300, %295 ], [ %.pre3.i80, %301 ]
  %304 = phi i32 [ %297, %295 ], [ %.pre.i79, %301 ]
  store i32 0, ptr %302, align 8, !noalias !131
  %305 = load i32, ptr %186, align 8
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %_ZN4llvm5APIntD2Ev.exit83, label %307

307:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  %308 = load ptr, ptr %23, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntD2Ev.exit83, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %308) #12
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %310, %307, %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  store i64 %303, ptr %23, align 8
  store i32 %304, ptr %186, align 8
  %311 = load i32, ptr %302, align 8
  %312 = icmp ugt i32 %311, 64
  br i1 %312, label %313, label %_ZN4llvm5APIntD2Ev.exit84

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %314 = load ptr, ptr %29, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit84, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #12
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %313, %316
  %317 = load i32, ptr %279, align 8
  %318 = icmp ugt i32 %317, 64
  br i1 %318, label %319, label %_ZN4llvm5APIntD2Ev.exit85

319:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %320 = load ptr, ptr %30, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm5APIntD2Ev.exit85, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #12
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %319, %322
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %324 = load i32, ptr %64, align 8
  store i32 %324, ptr %323, align 8
  %325 = icmp ult i32 %324, 65
  br i1 %325, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvm5APIntC2ERKS0_.exit86

_ZN4llvm5APIntC2ERKS0_.exit86:                    ; preds = %_ZN4llvm5APIntD2Ev.exit85
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  %.pr174 = load i32, ptr %323, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %326 = icmp ult i32 %.pr174, 65
  br i1 %326, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvmcoENS_5APIntE.exit91

_ZN4llvmcoENS_5APIntE.exit91.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86, %_ZN4llvm5APIntD2Ev.exit85
  %.sink197 = phi ptr [ %62, %_ZN4llvm5APIntD2Ev.exit85 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %327 = phi i32 [ %324, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.pr174, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %.pre184 = load i64, ptr %.sink197, align 8
  %328 = xor i64 %.pre184, -1
  %329 = add nuw nsw i32 %327, 63
  %330 = and i32 %329, 63
  %331 = xor i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = lshr i64 -1, %332
  %334 = icmp eq i32 %327, 0
  %spec.store.select.i.i.i90 = select i1 %334, i64 0, i64 %333
  %335 = and i64 %spec.store.select.i.i.i90, %328
  store i64 %335, ptr %32, align 8, !noalias !134
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %327, ptr %336, align 8, !alias.scope !134
  store i64 %335, ptr %31, align 8, !alias.scope !134
  store i32 0, ptr %323, align 8, !noalias !134
  br label %339

_ZN4llvmcoENS_5APIntE.exit91:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #11, !noalias !134
  %.pre.i87 = load i32, ptr %323, align 8, !noalias !134
  %.pre1.i88 = load i64, ptr %32, align 8, !noalias !134
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.pre.i87, ptr %337, align 8, !alias.scope !134
  store i64 %.pre1.i88, ptr %31, align 8, !alias.scope !134
  store i32 0, ptr %323, align 8, !noalias !134
  %338 = icmp ult i32 %.pre.i87, 65
  br i1 %338, label %339, label %345

339:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91.thread, %_ZN4llvmcoENS_5APIntE.exit91
  %340 = phi ptr [ %336, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %337, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %341 = phi i32 [ %327, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre.i87, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %342 = phi i64 [ %335, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre1.i88, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %343 = load i64, ptr %87, align 8, !noalias !137
  %344 = or i64 %343, %342
  store i64 %344, ptr %31, align 8, !noalias !137
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

345:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %87) #11, !noalias !137
  %.pre.i92 = load i32, ptr %337, align 8, !noalias !137
  %.pre3.i93 = load i64, ptr %31, align 8, !noalias !137
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

_ZN4llvmorERKNS_5APIntEOS0_.exit94:               ; preds = %339, %345
  %346 = phi ptr [ %340, %339 ], [ %337, %345 ]
  %347 = phi i64 [ %344, %339 ], [ %.pre3.i93, %345 ]
  %348 = phi i32 [ %341, %339 ], [ %.pre.i92, %345 ]
  store i32 0, ptr %346, align 8, !noalias !137
  %349 = load i32, ptr %187, align 8
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit96, label %351

351:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  %352 = load ptr, ptr %24, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit96, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #12
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %354, %351, %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  store i64 %347, ptr %24, align 8
  store i32 %348, ptr %187, align 8
  %355 = load i32, ptr %346, align 8
  %356 = icmp ugt i32 %355, 64
  br i1 %356, label %357, label %_ZN4llvm5APIntD2Ev.exit97

357:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %358 = load ptr, ptr %31, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit97, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #12
  br label %_ZN4llvm5APIntD2Ev.exit97

_ZN4llvm5APIntD2Ev.exit97:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96, %357, %360
  %361 = load i32, ptr %323, align 8
  %362 = icmp ult i32 %361, 65
  %363 = load ptr, ptr %32, align 8
  %364 = icmp eq ptr %363, null
  %or.cond206 = select i1 %362, i1 true, i1 %364
  br i1 %or.cond206, label %_ZN4llvm5APIntD2Ev.exit72, label %_ZN4llvm5APIntD2Ev.exit72.sink.split

_ZN4llvm5APIntD2Ev.exit72.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit97, %_ZN4llvm5APIntD2Ev.exit71
  %.sink198 = phi ptr [ %276, %_ZN4llvm5APIntD2Ev.exit71 ], [ %363, %_ZN4llvm5APIntD2Ev.exit97 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink198) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit72.sink.split, %_ZN4llvm5APIntD2Ev.exit97, %_ZN4llvm5APIntD2Ev.exit71
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %366 = load i32, ptr %51, align 8
  store i32 %366, ptr %365, align 8
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %_ZN4llvm5APIntC2ERKS0_.exit99

_ZN4llvm5APIntC2ERKS0_.exit99:                    ; preds = %_ZN4llvm5APIntD2Ev.exit72
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  %.pr175 = load i32, ptr %365, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %368 = icmp ult i32 %.pr175, 65
  br i1 %368, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %378

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99, %_ZN4llvm5APIntD2Ev.exit72
  %.sink199 = phi ptr [ %3, %_ZN4llvm5APIntD2Ev.exit72 ], [ %36, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %369 = phi i32 [ %366, %_ZN4llvm5APIntD2Ev.exit72 ], [ %.pr175, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %.pre187 = load i64, ptr %.sink199, align 8
  %370 = xor i64 %.pre187, -1
  %371 = add nuw nsw i32 %369, 63
  %372 = and i32 %371, 63
  %373 = xor i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 -1, %374
  %376 = icmp eq i32 %369, 0
  %spec.store.select.i.i.i103 = select i1 %376, i64 0, i64 %375
  %377 = and i64 %spec.store.select.i.i.i103, %370
  store i64 %377, ptr %36, align 8, !noalias !140
  br label %_ZN4llvmcoENS_5APIntE.exit104

378:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #11, !noalias !140
  %.pre.i100 = load i32, ptr %365, align 8, !noalias !140
  %.pre1.i101 = load i64, ptr %36, align 8, !noalias !140
  br label %_ZN4llvmcoENS_5APIntE.exit104

_ZN4llvmcoENS_5APIntE.exit104:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, %378
  %379 = phi i64 [ %377, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre1.i101, %378 ]
  %380 = phi i32 [ %369, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre.i100, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %380, ptr %381, align 8, !alias.scope !140
  store i64 %379, ptr %35, align 8, !alias.scope !140
  store i32 0, ptr %365, align 8, !noalias !140
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %382, align 8
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %_ZN4llvm5APIntC2ERKS0_.exit105

_ZN4llvm5APIntC2ERKS0_.exit105:                   ; preds = %_ZN4llvmcoENS_5APIntE.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr176 = load i32, ptr %382, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %386 = icmp ult i32 %.pr176, 65
  br i1 %386, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %396

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105, %_ZN4llvmcoENS_5APIntE.exit104
  %.sink200 = phi ptr [ %4, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %38, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %387 = phi i32 [ %384, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %.pr176, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %.pre188 = load i64, ptr %.sink200, align 8
  %388 = xor i64 %.pre188, -1
  %389 = add nuw nsw i32 %387, 63
  %390 = and i32 %389, 63
  %391 = xor i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 -1, %392
  %394 = icmp eq i32 %387, 0
  %spec.store.select.i.i.i109 = select i1 %394, i64 0, i64 %393
  %395 = and i64 %spec.store.select.i.i.i109, %388
  store i64 %395, ptr %38, align 8, !noalias !143
  br label %_ZN4llvm5APIntD2Ev.exit111

396:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #11, !noalias !143
  %.pre.i106 = load i32, ptr %382, align 8, !noalias !143
  %.pre1.i107 = load i64, ptr %38, align 8, !noalias !143
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %396, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108
  %397 = phi i64 [ %395, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre1.i107, %396 ]
  %398 = phi i32 [ %387, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre.i106, %396 ]
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %398, ptr %399, align 8, !alias.scope !143
  store i64 %397, ptr %37, align 8, !alias.scope !143
  store i32 0, ptr %382, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %400 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35) #11, !noalias !146
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %402 = load i32, ptr %399, align 8, !noalias !146
  store i32 %402, ptr %401, align 8, !alias.scope !146
  %403 = load i64, ptr %37, align 8, !noalias !146
  store i64 %403, ptr %34, align 8, !alias.scope !146
  store i32 0, ptr %399, align 8, !noalias !146
  %404 = xor i1 %5, true
  %405 = zext i1 %404 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %406 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef %405) #11, !noalias !149
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %408 = load i32, ptr %401, align 8, !noalias !149
  store i32 %408, ptr %407, align 8, !alias.scope !149
  %409 = load i64, ptr %34, align 8, !noalias !149
  store i64 %409, ptr %33, align 8, !alias.scope !149
  store i32 0, ptr %401, align 8, !noalias !149
  %410 = load i32, ptr %399, align 8
  %411 = icmp ugt i32 %410, 64
  br i1 %411, label %412, label %_ZN4llvm5APIntD2Ev.exit112

412:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %413 = load ptr, ptr %37, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5APIntD2Ev.exit112, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #12
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %412, %415
  %416 = load i32, ptr %382, align 8
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit113

418:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %419 = load ptr, ptr %38, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit113, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #12
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %_ZN4llvm5APIntD2Ev.exit112, %418, %421
  %422 = load i32, ptr %381, align 8
  %423 = icmp ugt i32 %422, 64
  br i1 %423, label %424, label %_ZN4llvm5APIntD2Ev.exit114

424:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113
  %425 = load ptr, ptr %35, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN4llvm5APIntD2Ev.exit114, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #12
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntD2Ev.exit113, %424, %427
  %428 = load i32, ptr %365, align 8
  %429 = icmp ugt i32 %428, 64
  br i1 %429, label %430, label %_ZN4llvm5APIntD2Ev.exit115

430:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %431 = load ptr, ptr %36, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit115, label %433

433:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %431) #12
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit114, %430, %433
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %435 = load i32, ptr %64, align 8
  store i32 %435, ptr %434, align 8
  %436 = icmp ult i32 %435, 65
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %438 = load i64, ptr %62, align 8
  store i64 %438, ptr %41, align 8
  br label %_ZN4llvm5APIntD2Ev.exit117

439:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %439, %437
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %440 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %87) #11, !noalias !152
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %442 = load i32, ptr %434, align 8, !noalias !152
  store i32 %442, ptr %441, align 8, !alias.scope !152
  %443 = load i64, ptr %41, align 8, !noalias !152
  store i64 %443, ptr %40, align 8, !alias.scope !152
  store i32 0, ptr %434, align 8, !noalias !152
  %444 = zext i1 %6 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %445 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef %444) #11, !noalias !155
  %446 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %447 = load i32, ptr %441, align 8, !noalias !155
  store i32 %447, ptr %446, align 8, !alias.scope !155
  %448 = load i64, ptr %40, align 8, !noalias !155
  store i64 %448, ptr %39, align 8, !alias.scope !155
  store i32 0, ptr %441, align 8, !noalias !155
  %449 = load i32, ptr %434, align 8
  %450 = icmp ugt i32 %449, 64
  br i1 %450, label %451, label %_ZN4llvm5APIntD2Ev.exit118

451:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %452 = load ptr, ptr %41, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN4llvm5APIntD2Ev.exit118, label %454

454:                                              ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %452) #12
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntD2Ev.exit117, %451, %454
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %456 = load i32, ptr %407, align 8
  store i32 %456, ptr %455, align 8
  %457 = icmp ult i32 %456, 65
  br i1 %457, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvm5APIntC2ERKS0_.exit119

_ZN4llvm5APIntC2ERKS0_.exit119:                   ; preds = %_ZN4llvm5APIntD2Ev.exit118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pr177 = load i32, ptr %455, align 8, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %458 = icmp ult i32 %.pr177, 65
  br i1 %458, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvmcoENS_5APIntE.exit124

_ZN4llvmcoENS_5APIntE.exit124.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119, %_ZN4llvm5APIntD2Ev.exit118
  %.sink201 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit118 ], [ %45, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %459 = phi i32 [ %456, %_ZN4llvm5APIntD2Ev.exit118 ], [ %.pr177, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %.pre189 = load i64, ptr %.sink201, align 8
  %460 = xor i64 %.pre189, -1
  %461 = add nuw nsw i32 %459, 63
  %462 = and i32 %461, 63
  %463 = xor i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 -1, %464
  %466 = icmp eq i32 %459, 0
  %spec.store.select.i.i.i123 = select i1 %466, i64 0, i64 %465
  %467 = and i64 %spec.store.select.i.i.i123, %460
  store i64 %467, ptr %45, align 8, !noalias !158
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %459, ptr %468, align 8, !alias.scope !158
  store i32 0, ptr %455, align 8, !noalias !158
  br label %471

_ZN4llvmcoENS_5APIntE.exit124:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %45) #11, !noalias !158
  %.pre.i120 = load i32, ptr %455, align 8, !noalias !158
  %.pre1.i121 = load i64, ptr %45, align 8, !noalias !158
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.pre.i120, ptr %469, align 8, !alias.scope !158
  store i64 %.pre1.i121, ptr %44, align 8, !alias.scope !158
  store i32 0, ptr %455, align 8, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %470 = icmp ult i32 %.pre.i120, 65
  br i1 %470, label %471, label %477

471:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124.thread, %_ZN4llvmcoENS_5APIntE.exit124
  %472 = phi ptr [ %468, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %469, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %473 = phi i32 [ %459, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre.i120, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %474 = phi i64 [ %467, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre1.i121, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %475 = load i64, ptr %23, align 8, !noalias !161
  %476 = or i64 %475, %474
  store i64 %476, ptr %44, align 8, !noalias !161
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

477:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !161
  %.pre.i125 = load i32, ptr %469, align 8, !noalias !161
  %.pre1.i126 = load i64, ptr %44, align 8, !noalias !161
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %471, %477
  %478 = phi ptr [ %472, %471 ], [ %469, %477 ]
  %479 = phi i64 [ %476, %471 ], [ %.pre1.i126, %477 ]
  %480 = phi i32 [ %473, %471 ], [ %.pre.i125, %477 ]
  %481 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %480, ptr %481, align 8, !alias.scope !161
  store i64 %479, ptr %43, align 8, !alias.scope !161
  store i32 0, ptr %478, align 8, !noalias !161
  %482 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %483 = load i32, ptr %446, align 8
  store i32 %483, ptr %482, align 8
  %484 = icmp ult i32 %483, 65
  br i1 %484, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvm5APIntC2ERKS0_.exit127

_ZN4llvm5APIntC2ERKS0_.exit127:                   ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  %.pr178 = load i32, ptr %482, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %485 = icmp ult i32 %.pr178, 65
  br i1 %485, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit130

_ZN4llvmorENS_5APIntERKS0_.exit130.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127, %_ZN4llvmorENS_5APIntERKS0_.exit
  %.sink202 = phi ptr [ %39, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %47, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %486 = phi i32 [ %483, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %.pr178, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %.pre190 = load i64, ptr %.sink202, align 8
  %487 = load i64, ptr %24, align 8, !noalias !164
  %488 = or i64 %.pre190, %487
  store i64 %488, ptr %47, align 8, !noalias !164
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %486, ptr %489, align 8, !alias.scope !164
  store i32 0, ptr %482, align 8, !noalias !164
  br label %492

_ZN4llvmorENS_5APIntERKS0_.exit130:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %24) #11, !noalias !164
  %.pre.i128 = load i32, ptr %482, align 8, !noalias !164
  %.pre1.i129 = load i64, ptr %47, align 8, !noalias !164
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.pre.i128, ptr %490, align 8, !alias.scope !164
  store i64 %.pre1.i129, ptr %46, align 8, !alias.scope !164
  store i32 0, ptr %482, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %491 = icmp ult i32 %.pre.i128, 65
  br i1 %491, label %492, label %498

492:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, %_ZN4llvmorENS_5APIntERKS0_.exit130
  %493 = phi ptr [ %489, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %490, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %494 = phi i32 [ %486, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre.i128, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %495 = phi i64 [ %488, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre1.i129, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %496 = load i64, ptr %43, align 8, !noalias !167
  %497 = and i64 %496, %495
  store i64 %497, ptr %46, align 8, !noalias !167
  br label %_ZN4llvm5APIntD2Ev.exit133

498:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #11, !noalias !167
  %.pre.i131 = load i32, ptr %490, align 8, !noalias !167
  %.pre3.i132 = load i64, ptr %46, align 8, !noalias !167
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %498, %492
  %499 = phi ptr [ %493, %492 ], [ %490, %498 ]
  %500 = phi i64 [ %497, %492 ], [ %.pre3.i132, %498 ]
  %501 = phi i32 [ %494, %492 ], [ %.pre.i131, %498 ]
  %502 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %501, ptr %502, align 8, !alias.scope !167
  store i64 %500, ptr %42, align 8, !alias.scope !167
  store i32 0, ptr %499, align 8, !noalias !167
  %503 = load i32, ptr %482, align 8
  %504 = icmp ugt i32 %503, 64
  br i1 %504, label %505, label %_ZN4llvm5APIntD2Ev.exit134

505:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133
  %506 = load ptr, ptr %47, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN4llvm5APIntD2Ev.exit134, label %508

508:                                              ; preds = %505
  call void @_ZdaPv(ptr noundef nonnull %506) #12
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %_ZN4llvm5APIntD2Ev.exit133, %505, %508
  %509 = load i32, ptr %481, align 8
  %510 = icmp ugt i32 %509, 64
  br i1 %510, label %511, label %_ZN4llvm5APIntD2Ev.exit135

511:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit134
  %512 = load ptr, ptr %43, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN4llvm5APIntD2Ev.exit135, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #12
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit134, %511, %514
  %515 = load i32, ptr %478, align 8
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit136

517:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %518 = load ptr, ptr %44, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit136, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #12
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %517, %520
  %521 = load i32, ptr %455, align 8
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN4llvm5APIntD2Ev.exit137

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  %524 = load ptr, ptr %45, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit137, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #12
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %_ZN4llvm5APIntD2Ev.exit136, %523, %526
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %527, align 8
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvm5APIntC2ERKS0_.exit138

_ZN4llvm5APIntC2ERKS0_.exit138:                   ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  %.pr179 = load i32, ptr %527, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %531 = icmp ult i32 %.pr179, 65
  br i1 %531, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit141

_ZN4llvmanENS_5APIntERKS0_.exit141.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138, %_ZN4llvm5APIntD2Ev.exit137
  %.sink203 = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit137 ], [ %49, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %532 = phi i32 [ %529, %_ZN4llvm5APIntD2Ev.exit137 ], [ %.pr179, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %.pre191 = load i64, ptr %.sink203, align 8
  %533 = load i64, ptr %42, align 8, !noalias !170
  %534 = and i64 %.pre191, %533
  store i64 %534, ptr %49, align 8, !noalias !170
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %532, ptr %535, align 8, !alias.scope !170
  store i32 0, ptr %527, align 8, !noalias !170
  br label %538

_ZN4llvmanENS_5APIntERKS0_.exit141:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %42) #11, !noalias !170
  %.pre.i139 = load i32, ptr %527, align 8, !noalias !170
  %.pre1.i140 = load i64, ptr %49, align 8, !noalias !170
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i139, ptr %536, align 8, !alias.scope !170
  store i64 %.pre1.i140, ptr %48, align 8, !alias.scope !170
  store i32 0, ptr %527, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %537 = icmp ult i32 %.pre.i139, 65
  br i1 %537, label %538, label %544

538:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, %_ZN4llvmanENS_5APIntERKS0_.exit141
  %539 = phi ptr [ %535, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %536, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %540 = phi i32 [ %532, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre.i139, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %541 = phi i64 [ %534, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre1.i140, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %542 = load i64, ptr %2, align 8, !noalias !173
  %543 = or i64 %542, %541
  store i64 %543, ptr %48, align 8, !noalias !173
  br label %_ZN4llvm5APIntD2Ev.exit145

544:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !173
  %.pre.i142 = load i32, ptr %536, align 8, !noalias !173
  %.pre3.i143 = load i64, ptr %48, align 8, !noalias !173
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %544, %538
  %545 = phi ptr [ %539, %538 ], [ %536, %544 ]
  %546 = phi i64 [ %543, %538 ], [ %.pre3.i143, %544 ]
  %547 = phi i32 [ %540, %538 ], [ %.pre.i142, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %547, ptr %548, align 8, !alias.scope !173
  store i64 %546, ptr %0, align 8, !alias.scope !173
  store i32 0, ptr %545, align 8, !noalias !173
  %549 = load i32, ptr %527, align 8
  %550 = icmp ugt i32 %549, 64
  br i1 %550, label %551, label %_ZN4llvm5APIntD2Ev.exit146

551:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit145
  %552 = load ptr, ptr %49, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN4llvm5APIntD2Ev.exit146, label %554

554:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %552) #12
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %_ZN4llvm5APIntD2Ev.exit145, %551, %554
  %555 = load i32, ptr %502, align 8
  %556 = icmp ugt i32 %555, 64
  br i1 %556, label %557, label %_ZN4llvm5APIntD2Ev.exit147

557:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit146
  %558 = load ptr, ptr %42, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN4llvm5APIntD2Ev.exit147, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #12
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %_ZN4llvm5APIntD2Ev.exit146, %557, %560
  %561 = load i32, ptr %446, align 8
  %562 = icmp ugt i32 %561, 64
  br i1 %562, label %563, label %_ZN4llvm5APIntD2Ev.exit148

563:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit147
  %564 = load ptr, ptr %39, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN4llvm5APIntD2Ev.exit148, label %566

566:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %564) #12
  br label %_ZN4llvm5APIntD2Ev.exit148

_ZN4llvm5APIntD2Ev.exit148:                       ; preds = %_ZN4llvm5APIntD2Ev.exit147, %563, %566
  %567 = load i32, ptr %407, align 8
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntD2Ev.exit149

569:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit148
  %570 = load ptr, ptr %33, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntD2Ev.exit149, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #12
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %_ZN4llvm5APIntD2Ev.exit148, %569, %572
  %573 = load i32, ptr %187, align 8
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %575, label %_ZN4llvm5APIntD2Ev.exit150

575:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %576 = load ptr, ptr %24, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN4llvm5APIntD2Ev.exit150, label %578

578:                                              ; preds = %575
  call void @_ZdaPv(ptr noundef nonnull %576) #12
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %575, %578
  %579 = load i32, ptr %186, align 8
  %580 = icmp ugt i32 %579, 64
  br i1 %580, label %581, label %_ZN4llvm5APIntD2Ev.exit151

581:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %582 = load ptr, ptr %23, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZN4llvm5APIntD2Ev.exit151, label %584

584:                                              ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %582) #12
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %581, %584
  %585 = load i32, ptr %528, align 8
  %586 = icmp ugt i32 %585, 64
  br i1 %586, label %587, label %_ZN4llvm5APIntD2Ev.exit152

587:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %588 = load ptr, ptr %22, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4llvm5APIntD2Ev.exit152, label %590

590:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %588) #12
  br label %_ZN4llvm5APIntD2Ev.exit152

_ZN4llvm5APIntD2Ev.exit152:                       ; preds = %_ZN4llvm5APIntD2Ev.exit151, %587, %590
  %591 = load i32, ptr %179, align 8
  %592 = icmp ugt i32 %591, 64
  br i1 %592, label %593, label %_ZN4llvm5APIntD2Ev.exit153

593:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit152
  %594 = load ptr, ptr %19, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZN4llvm5APIntD2Ev.exit153, label %596

596:                                              ; preds = %593
  call void @_ZdaPv(ptr noundef nonnull %594) #12
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %_ZN4llvm5APIntD2Ev.exit152, %593, %596
  %597 = load i32, ptr %138, align 8
  %598 = icmp ugt i32 %597, 64
  br i1 %598, label %599, label %_ZN4llvm5APIntD2Ev.exit154

599:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153
  %600 = load ptr, ptr %15, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN4llvm5APIntD2Ev.exit154, label %602

602:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %600) #12
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit153, %599, %602
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = icmp ugt i32 %604, 64
  br i1 %605, label %606, label %_ZN4llvm5APIntD2Ev.exit155

606:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit154
  %607 = load ptr, ptr %14, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN4llvm5APIntD2Ev.exit155, label %609

609:                                              ; preds = %606
  call void @_ZdaPv(ptr noundef nonnull %607) #12
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZN4llvm5APIntD2Ev.exit154, %606, %609
  %610 = load i32, ptr %110, align 8
  %611 = icmp ugt i32 %610, 64
  br i1 %611, label %612, label %_ZN4llvm5APIntD2Ev.exit156

612:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %613 = load ptr, ptr %13, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN4llvm5APIntD2Ev.exit156, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #12
  br label %_ZN4llvm5APIntD2Ev.exit156

_ZN4llvm5APIntD2Ev.exit156:                       ; preds = %_ZN4llvm5APIntD2Ev.exit155, %612, %615
  %616 = load i32, ptr %90, align 8
  %617 = icmp ugt i32 %616, 64
  br i1 %617, label %618, label %_ZN4llvm5APIntD2Ev.exit157

618:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156
  %619 = load ptr, ptr %8, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN4llvm5APIntD2Ev.exit157, label %621

621:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %619) #12
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %_ZN4llvm5APIntD2Ev.exit156, %618, %621
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DemandedBitsAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DemandedBits") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DemandedBitsPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DemandedBitsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm12DemandedBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %13, align 8, !alias.scope !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8, !alias.scope !176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %16, align 8, !alias.scope !176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !alias.scope !176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !alias.scope !176
  store i32 1, ptr %11, align 4, !alias.scope !176, !noalias !179
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %8, align 8, !alias.scope !176, !noalias !179
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %19, %15, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.011.i, i64 24
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit
  %22 = add i32 %5, -1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 false)
  %24 = sub nuw nsw i32 33, %23
  %25 = shl nuw i32 1, %24
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 64)
  br label %26

26:                                               ; preds = %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %21 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = zext nneg i32 %.0 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !183

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = zext i32 %3 to i64
  %38 = mul nuw nsw i64 %37, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #11
  %39 = icmp eq i32 %.0, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = shl i32 %.0, 2
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %44, 1
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 2
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 4
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 8
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 16
  %54 = or i64 %53, %52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = add nuw i32 %55, 1
  store i32 %56, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #11
  store ptr %59, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !183

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !183

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !46

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #11
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 24
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !183

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #11
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i20, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.020 = phi ptr [ %54, %_ZN4llvm5APIntD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %40, align 8
  store i32 0, ptr %43, align 8
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = load i32, ptr %43, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %51) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %.lr.ph, %53, %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !185

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !70

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmcoENS_5APIntE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmcoENS_5APIntE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmcoENS_5APIntE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmcoENS_5APIntE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!40 = distinct !{!40, !41, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!42 = distinct !{!42, !36}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5APInt10getAllOnesEj"}
!46 = distinct !{!46, !36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!50 = distinct !{!50, !36}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5APInt10getAllOnesEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!57 = distinct !{!57, !36}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!64 = distinct !{!64, !36}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!68 = distinct !{!68, !69, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!70 = distinct !{!70, !36}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!74 = distinct !{!74, !75, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5APInt10getAllOnesEj"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5APInt10getAllOnesEj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5APInt10getAllOnesEj"}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm5Twine9utohexstrERKm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmanENS_5APIntERKS0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmanENS_5APIntERKS0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmcoENS_5APIntE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmcoENS_5APIntE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvmeoERKNS_5APIntEOS0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmeoERKNS_5APIntEOS0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmcoENS_5APIntE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmcoENS_5APIntE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmcoENS_5APIntE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmcoENS_5APIntE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmcoENS_5APIntE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmcoENS_5APIntE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplENS_5APIntEm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplENS_5APIntERKS0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplENS_5APIntEm"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmcoENS_5APIntE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvmorENS_5APIntERKS0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmorENS_5APIntERKS0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmanENS_5APIntERKS0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm17PreservedAnalyses3allEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
