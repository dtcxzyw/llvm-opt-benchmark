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
    i8 92, label %942
    i8 91, label %942
    i8 42, label %238
    i8 44, label %280
    i8 46, label %322
    i8 54, label %363
    i8 55, label %433
    i8 56, label %485
    i8 57, label %573
    i8 58, label %698
    i8 59, label %830
    i8 84, label %830
    i8 67, label %840
    i8 68, label %850
    i8 69, label %860
    i8 86, label %927
    i8 90, label %938
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
  %149 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %57)
  %or.cond313 = icmp eq i32 %149, 1
  br i1 %or.cond313, label %150, label %_ZN4llvm5APIntaSERKS0_.exit

150:                                              ; preds = %148
  %151 = add i32 %57, -1
  %152 = zext nneg i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %152)
  br label %_ZN4llvm5APIntaSERKS0_.exit

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %269 = getelementptr inbounds nuw i8, ptr %.in320, i64 32
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
  %311 = getelementptr inbounds nuw i8, ptr %.in319, i64 32
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
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  store ptr %24, ptr %25, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load ptr, ptr %500, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  br i1 %529, label %537, label %_ZN4llvm5APInt10setSignBitEv.exit

537:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit195
  %538 = load i32, ptr %56, align 8
  %539 = add i32 %538, -1
  %540 = and i32 %539, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = icmp ult i32 %538, 65
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i64, ptr %5, align 8
  %546 = or i64 %545, %542
  store i64 %546, ptr %5, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

547:                                              ; preds = %537
  %548 = load ptr, ptr %5, align 8
  %549 = lshr i32 %539, 6
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i64, ptr %548, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = or i64 %552, %542
  store i64 %553, ptr %551, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %547, %544, %_ZN4llvm5APIntD2Ev.exit195
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = and i8 %556, 2
  %.not315 = icmp eq i8 %557, 0
  br i1 %.not315, label %_ZN4llvm5APIntaSERKS0_.exit, label %558

558:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, i32 noundef %57, i32 noundef %508)
  %559 = load i32, ptr %56, align 8
  %560 = icmp ult i32 %559, 65
  br i1 %560, label %561, label %565

561:                                              ; preds = %558
  %562 = load i64, ptr %38, align 8
  %563 = load i64, ptr %5, align 8
  %564 = or i64 %563, %562
  store i64 %564, ptr %5, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit196

565:                                              ; preds = %558
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit196

_ZN4llvm5APIntoRERKS0_.exit196:                   ; preds = %561, %565
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntaSERKS0_.exit

569:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit196
  %570 = load ptr, ptr %38, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntaSERKS0_.exit, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

573:                                              ; preds = %9
  %574 = icmp ult i32 %57, 65
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp ult i32 %577, 65
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %4, align 8
  store i64 %580, ptr %5, align 8
  %581 = load i32, ptr %576, align 8
  store i32 %581, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit198

582:                                              ; preds = %575, %573
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre324 = load ptr, ptr %10, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit198

_ZN4llvm5APIntaSERKS0_.exit198:                   ; preds = %579, %582
  %583 = phi ptr [ %1, %579 ], [ %.pre324, %582 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 1073741824
  %.not.i.i199 = icmp eq i32 %586, 0
  br i1 %.not.i.i199, label %590, label %587

587:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %588 = getelementptr inbounds i8, ptr %583, i64 -8
  %589 = load ptr, ptr %588, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit202

590:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %591 = and i32 %585, 134217727
  %592 = zext nneg i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds %"class.llvm::Use", ptr %583, i64 %593
  br label %_ZNK4llvm4User10getOperandEj.exit202

_ZNK4llvm4User10getOperandEj.exit202:             ; preds = %587, %590
  %.in314 = phi ptr [ %589, %587 ], [ %594, %590 ]
  %595 = load ptr, ptr %.in314, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.in314, i64 32
  %597 = load ptr, ptr %596, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %595, ptr noundef %597)
  %598 = icmp eq i32 %3, 0
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = icmp ult i32 %600, 65
  br i1 %598, label %602, label %627

602:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %600, ptr %603, align 8
  br i1 %601, label %604, label %606

604:                                              ; preds = %602
  %605 = load i64, ptr %7, align 8
  store i64 %605, ptr %40, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

606:                                              ; preds = %602
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %604, %606
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %607 = load i32, ptr %56, align 8
  %608 = icmp ult i32 %607, 65
  br i1 %608, label %609, label %613

609:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %610 = load i64, ptr %39, align 8
  %611 = load i64, ptr %5, align 8
  %612 = and i64 %611, %610
  store i64 %612, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

613:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %609, %613
  %614 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = icmp ugt i32 %615, 64
  br i1 %616, label %617, label %_ZN4llvm5APIntD2Ev.exit203

617:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %618 = load ptr, ptr %39, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %_ZN4llvm5APIntD2Ev.exit203, label %620

620:                                              ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %618) #12
  br label %_ZN4llvm5APIntD2Ev.exit203

_ZN4llvm5APIntD2Ev.exit203:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %617, %620
  %621 = load i32, ptr %603, align 8
  %622 = icmp ugt i32 %621, 64
  br i1 %622, label %623, label %_ZN4llvm5APIntaSERKS0_.exit

623:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit203
  %624 = load ptr, ptr %40, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZN4llvm5APIntaSERKS0_.exit, label %626

626:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %624) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

627:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  %628 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %600, ptr %628, align 8
  br i1 %601, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit205

_ZN4llvm5APIntC2ERKS0_.exit205:                   ; preds = %627
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %.pr = load i32, ptr %628, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %629 = icmp ult i32 %.pr, 65
  br i1 %629, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205, %627
  %.sink = phi ptr [ %7, %627 ], [ %44, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %630 = phi i32 [ %600, %627 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %.pre325 = load i64, ptr %.sink, align 8
  %631 = xor i64 %.pre325, -1
  %632 = add nuw nsw i32 %630, 63
  %633 = and i32 %632, 63
  %634 = xor i32 %633, 63
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 -1, %635
  %637 = icmp eq i32 %630, 0
  %spec.store.select.i.i.i = select i1 %637, i64 0, i64 %636
  %638 = and i64 %spec.store.select.i.i.i, %631
  store i64 %638, ptr %44, align 8, !noalias !11
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %628, align 8, !noalias !11
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #11, !noalias !11
  %.pre.i206 = load i32, ptr %628, align 8, !noalias !11
  %.pre1.i = load i64, ptr %44, align 8, !noalias !11
  %640 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.pre.i206, ptr %640, align 8, !alias.scope !11
  store i64 %.pre1.i, ptr %43, align 8, !alias.scope !11
  store i32 0, ptr %628, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %641 = icmp ult i32 %.pre.i206, 65
  br i1 %641, label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit

_ZN4llvmanERKNS_5APIntEOS0_.exit.thread:          ; preds = %_ZN4llvmcoENS_5APIntE.exit, %_ZN4llvmcoENS_5APIntE.exit.thread
  %642 = phi ptr [ %639, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %640, %_ZN4llvmcoENS_5APIntE.exit ]
  %643 = phi i32 [ %630, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i206, %_ZN4llvmcoENS_5APIntE.exit ]
  %644 = phi i64 [ %638, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i, %_ZN4llvmcoENS_5APIntE.exit ]
  %645 = load i64, ptr %6, align 8, !noalias !14
  %646 = and i64 %645, %644
  store i64 %646, ptr %43, align 8, !noalias !14
  %647 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %643, ptr %647, align 8, !alias.scope !14
  store i32 0, ptr %642, align 8, !noalias !14
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210

_ZN4llvmanERKNS_5APIntEOS0_.exit:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !14
  %.pre.i207 = load i32, ptr %640, align 8, !noalias !14
  %.pre3.i = load i64, ptr %43, align 8, !noalias !14
  %648 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.pre.i207, ptr %648, align 8, !alias.scope !14
  store i64 %.pre3.i, ptr %42, align 8, !alias.scope !14
  store i32 0, ptr %640, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %649 = icmp ult i32 %.pre.i207, 65
  br i1 %649, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210, label %662

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit
  %650 = phi ptr [ %647, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %648, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %651 = phi i32 [ %643, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre.i207, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %652 = phi i64 [ %646, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre3.i, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %653 = phi ptr [ %642, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %640, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %654 = xor i64 %652, -1
  %655 = add nuw nsw i32 %651, 63
  %656 = and i32 %655, 63
  %657 = xor i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 -1, %658
  %660 = icmp eq i32 %651, 0
  %spec.store.select.i.i.i211 = select i1 %660, i64 0, i64 %659
  %661 = and i64 %spec.store.select.i.i.i211, %654
  store i64 %661, ptr %42, align 8, !noalias !17
  br label %_ZN4llvmcoENS_5APIntE.exit212

662:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #11, !noalias !17
  %.pre.i208 = load i32, ptr %648, align 8, !noalias !17
  %.pre1.i209 = load i64, ptr %42, align 8, !noalias !17
  br label %_ZN4llvmcoENS_5APIntE.exit212

_ZN4llvmcoENS_5APIntE.exit212:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210, %662
  %663 = phi ptr [ %650, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %648, %662 ]
  %664 = phi ptr [ %653, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %640, %662 ]
  %665 = phi i64 [ %661, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %.pre1.i209, %662 ]
  %666 = phi i32 [ %651, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i210 ], [ %.pre.i208, %662 ]
  %667 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %666, ptr %667, align 8, !alias.scope !17
  store i64 %665, ptr %41, align 8, !alias.scope !17
  store i32 0, ptr %663, align 8, !noalias !17
  %668 = load i32, ptr %56, align 8
  %669 = icmp ult i32 %668, 65
  br i1 %669, label %670, label %673

670:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit212
  %671 = load i64, ptr %5, align 8
  %672 = and i64 %671, %665
  store i64 %672, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit213

673:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit212
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %41) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit213

_ZN4llvm5APIntaNERKS0_.exit213:                   ; preds = %670, %673
  %674 = load i32, ptr %667, align 8
  %675 = icmp ugt i32 %674, 64
  br i1 %675, label %676, label %_ZN4llvm5APIntD2Ev.exit214

676:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit213
  %677 = load ptr, ptr %41, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit214, label %679

679:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %677) #12
  br label %_ZN4llvm5APIntD2Ev.exit214

_ZN4llvm5APIntD2Ev.exit214:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit213, %676, %679
  %680 = load i32, ptr %663, align 8
  %681 = icmp ugt i32 %680, 64
  br i1 %681, label %682, label %_ZN4llvm5APIntD2Ev.exit215

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit214
  %683 = load ptr, ptr %42, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4llvm5APIntD2Ev.exit215, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #12
  br label %_ZN4llvm5APIntD2Ev.exit215

_ZN4llvm5APIntD2Ev.exit215:                       ; preds = %_ZN4llvm5APIntD2Ev.exit214, %682, %685
  %686 = load i32, ptr %664, align 8
  %687 = icmp ugt i32 %686, 64
  br i1 %687, label %688, label %_ZN4llvm5APIntD2Ev.exit216

688:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit215
  %689 = load ptr, ptr %43, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN4llvm5APIntD2Ev.exit216, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #12
  br label %_ZN4llvm5APIntD2Ev.exit216

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %_ZN4llvm5APIntD2Ev.exit215, %688, %691
  %692 = load i32, ptr %628, align 8
  %693 = icmp ugt i32 %692, 64
  br i1 %693, label %694, label %_ZN4llvm5APIntaSERKS0_.exit

694:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216
  %695 = load ptr, ptr %44, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN4llvm5APIntaSERKS0_.exit, label %697

697:                                              ; preds = %694
  call void @_ZdaPv(ptr noundef nonnull %695) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

698:                                              ; preds = %9
  %699 = icmp ult i32 %57, 65
  br i1 %699, label %700, label %707

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = icmp ult i32 %702, 65
  br i1 %703, label %704, label %707

704:                                              ; preds = %700
  %705 = load i64, ptr %4, align 8
  store i64 %705, ptr %5, align 8
  %706 = load i32, ptr %701, align 8
  store i32 %706, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit218

707:                                              ; preds = %700, %698
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre322 = load ptr, ptr %10, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit218

_ZN4llvm5APIntaSERKS0_.exit218:                   ; preds = %704, %707
  %708 = phi ptr [ %1, %704 ], [ %.pre322, %707 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 1073741824
  %.not.i.i219 = icmp eq i32 %711, 0
  br i1 %.not.i.i219, label %715, label %712

712:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit218
  %713 = getelementptr inbounds i8, ptr %708, i64 -8
  %714 = load ptr, ptr %713, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit222

715:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit218
  %716 = and i32 %710, 134217727
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds %"class.llvm::Use", ptr %708, i64 %718
  br label %_ZNK4llvm4User10getOperandEj.exit222

_ZNK4llvm4User10getOperandEj.exit222:             ; preds = %712, %715
  %.in = phi ptr [ %714, %712 ], [ %719, %715 ]
  %720 = load ptr, ptr %.in, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %722 = load ptr, ptr %721, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %720, ptr noundef %722)
  %723 = icmp eq i32 %3, 0
  br i1 %723, label %724, label %753

724:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit222
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %728 = load i32, ptr %727, align 8
  store i32 %728, ptr %726, align 8
  %729 = icmp ult i32 %728, 65
  br i1 %729, label %730, label %732

730:                                              ; preds = %724
  %731 = load i64, ptr %725, align 8
  store i64 %731, ptr %46, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit223

732:                                              ; preds = %724
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %725) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit223

_ZN4llvm5APIntC2ERKS0_.exit223:                   ; preds = %730, %732
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull %46)
  %733 = load i32, ptr %56, align 8
  %734 = icmp ult i32 %733, 65
  br i1 %734, label %735, label %739

735:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit223
  %736 = load i64, ptr %45, align 8
  %737 = load i64, ptr %5, align 8
  %738 = and i64 %737, %736
  store i64 %738, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit224

739:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit223
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %45) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit224

_ZN4llvm5APIntaNERKS0_.exit224:                   ; preds = %735, %739
  %740 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp ugt i32 %741, 64
  br i1 %742, label %743, label %_ZN4llvm5APIntD2Ev.exit225

743:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit224
  %744 = load ptr, ptr %45, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %_ZN4llvm5APIntD2Ev.exit225, label %746

746:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef nonnull %744) #12
  br label %_ZN4llvm5APIntD2Ev.exit225

_ZN4llvm5APIntD2Ev.exit225:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit224, %743, %746
  %747 = load i32, ptr %726, align 8
  %748 = icmp ugt i32 %747, 64
  br i1 %748, label %749, label %_ZN4llvm5APIntaSERKS0_.exit

749:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit225
  %750 = load ptr, ptr %46, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm5APIntaSERKS0_.exit, label %752

752:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %750) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

753:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit222
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %758 = load i32, ptr %757, align 8
  store i32 %758, ptr %756, align 8
  %759 = icmp ult i32 %758, 65
  br i1 %759, label %_ZN4llvmcoENS_5APIntE.exit232.thread, label %_ZN4llvm5APIntC2ERKS0_.exit227

_ZN4llvm5APIntC2ERKS0_.exit227:                   ; preds = %753
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %755) #11
  %.pr310 = load i32, ptr %756, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %760 = icmp ult i32 %.pr310, 65
  br i1 %760, label %_ZN4llvmcoENS_5APIntE.exit232.thread, label %_ZN4llvmcoENS_5APIntE.exit232

_ZN4llvmcoENS_5APIntE.exit232.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227, %753
  %.in328 = phi ptr [ %755, %753 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit227 ]
  %761 = phi i32 [ %758, %753 ], [ %.pr310, %_ZN4llvm5APIntC2ERKS0_.exit227 ]
  %762 = load i64, ptr %.in328, align 8
  %763 = xor i64 %762, -1
  %764 = add nuw nsw i32 %761, 63
  %765 = and i32 %764, 63
  %766 = xor i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = lshr i64 -1, %767
  %769 = icmp eq i32 %761, 0
  %spec.store.select.i.i.i231 = select i1 %769, i64 0, i64 %768
  %770 = and i64 %spec.store.select.i.i.i231, %763
  store i64 %770, ptr %50, align 8, !noalias !20
  %771 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %756, align 8, !noalias !20
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread

_ZN4llvmcoENS_5APIntE.exit232:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit227
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #11, !noalias !20
  %.pre.i228 = load i32, ptr %756, align 8, !noalias !20
  %.pre1.i229 = load i64, ptr %50, align 8, !noalias !20
  %772 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.pre.i228, ptr %772, align 8, !alias.scope !20
  store i64 %.pre1.i229, ptr %49, align 8, !alias.scope !20
  store i32 0, ptr %756, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %773 = icmp ult i32 %.pre.i228, 65
  br i1 %773, label %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit235

_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread:       ; preds = %_ZN4llvmcoENS_5APIntE.exit232, %_ZN4llvmcoENS_5APIntE.exit232.thread
  %774 = phi ptr [ %771, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %772, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %775 = phi i32 [ %761, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %.pre.i228, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %776 = phi i64 [ %770, %_ZN4llvmcoENS_5APIntE.exit232.thread ], [ %.pre1.i229, %_ZN4llvmcoENS_5APIntE.exit232 ]
  %777 = load i64, ptr %754, align 8, !noalias !23
  %778 = and i64 %777, %776
  store i64 %778, ptr %49, align 8, !noalias !23
  %779 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %775, ptr %779, align 8, !alias.scope !23
  store i32 0, ptr %774, align 8, !noalias !23
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238

_ZN4llvmanERKNS_5APIntEOS0_.exit235:              ; preds = %_ZN4llvmcoENS_5APIntE.exit232
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %754) #11, !noalias !23
  %.pre.i233 = load i32, ptr %772, align 8, !noalias !23
  %.pre3.i234 = load i64, ptr %49, align 8, !noalias !23
  %780 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i233, ptr %780, align 8, !alias.scope !23
  store i64 %.pre3.i234, ptr %48, align 8, !alias.scope !23
  store i32 0, ptr %772, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %781 = icmp ult i32 %.pre.i233, 65
  br i1 %781, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238, label %794

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit235
  %782 = phi ptr [ %779, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %780, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %783 = phi i32 [ %775, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %.pre.i233, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %784 = phi i64 [ %778, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %.pre3.i234, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %785 = phi ptr [ %774, %_ZN4llvmanERKNS_5APIntEOS0_.exit235.thread ], [ %772, %_ZN4llvmanERKNS_5APIntEOS0_.exit235 ]
  %786 = xor i64 %784, -1
  %787 = add nuw nsw i32 %783, 63
  %788 = and i32 %787, 63
  %789 = xor i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = lshr i64 -1, %790
  %792 = icmp eq i32 %783, 0
  %spec.store.select.i.i.i239 = select i1 %792, i64 0, i64 %791
  %793 = and i64 %spec.store.select.i.i.i239, %786
  store i64 %793, ptr %48, align 8, !noalias !26
  br label %_ZN4llvmcoENS_5APIntE.exit240

794:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit235
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #11, !noalias !26
  %.pre.i236 = load i32, ptr %780, align 8, !noalias !26
  %.pre1.i237 = load i64, ptr %48, align 8, !noalias !26
  br label %_ZN4llvmcoENS_5APIntE.exit240

_ZN4llvmcoENS_5APIntE.exit240:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238, %794
  %795 = phi ptr [ %782, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %780, %794 ]
  %796 = phi ptr [ %785, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %772, %794 ]
  %797 = phi i64 [ %793, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %.pre1.i237, %794 ]
  %798 = phi i32 [ %783, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i238 ], [ %.pre.i236, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %798, ptr %799, align 8, !alias.scope !26
  store i64 %797, ptr %47, align 8, !alias.scope !26
  store i32 0, ptr %795, align 8, !noalias !26
  %800 = load i32, ptr %56, align 8
  %801 = icmp ult i32 %800, 65
  br i1 %801, label %802, label %805

802:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit240
  %803 = load i64, ptr %5, align 8
  %804 = and i64 %803, %797
  store i64 %804, ptr %5, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit241

805:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit240
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit241

_ZN4llvm5APIntaNERKS0_.exit241:                   ; preds = %802, %805
  %806 = load i32, ptr %799, align 8
  %807 = icmp ugt i32 %806, 64
  br i1 %807, label %808, label %_ZN4llvm5APIntD2Ev.exit242

808:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit241
  %809 = load ptr, ptr %47, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN4llvm5APIntD2Ev.exit242, label %811

811:                                              ; preds = %808
  call void @_ZdaPv(ptr noundef nonnull %809) #12
  br label %_ZN4llvm5APIntD2Ev.exit242

_ZN4llvm5APIntD2Ev.exit242:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit241, %808, %811
  %812 = load i32, ptr %795, align 8
  %813 = icmp ugt i32 %812, 64
  br i1 %813, label %814, label %_ZN4llvm5APIntD2Ev.exit243

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit242
  %815 = load ptr, ptr %48, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4llvm5APIntD2Ev.exit243, label %817

817:                                              ; preds = %814
  call void @_ZdaPv(ptr noundef nonnull %815) #12
  br label %_ZN4llvm5APIntD2Ev.exit243

_ZN4llvm5APIntD2Ev.exit243:                       ; preds = %_ZN4llvm5APIntD2Ev.exit242, %814, %817
  %818 = load i32, ptr %796, align 8
  %819 = icmp ugt i32 %818, 64
  br i1 %819, label %820, label %_ZN4llvm5APIntD2Ev.exit244

820:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit243
  %821 = load ptr, ptr %49, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN4llvm5APIntD2Ev.exit244, label %823

823:                                              ; preds = %820
  call void @_ZdaPv(ptr noundef nonnull %821) #12
  br label %_ZN4llvm5APIntD2Ev.exit244

_ZN4llvm5APIntD2Ev.exit244:                       ; preds = %_ZN4llvm5APIntD2Ev.exit243, %820, %823
  %824 = load i32, ptr %756, align 8
  %825 = icmp ugt i32 %824, 64
  br i1 %825, label %826, label %_ZN4llvm5APIntaSERKS0_.exit

826:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit244
  %827 = load ptr, ptr %50, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN4llvm5APIntaSERKS0_.exit, label %829

829:                                              ; preds = %826
  call void @_ZdaPv(ptr noundef nonnull %827) #12
  br label %_ZN4llvm5APIntaSERKS0_.exit

830:                                              ; preds = %9, %9
  %831 = icmp ult i32 %57, 65
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp ult i32 %834, 65
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  %837 = load i64, ptr %4, align 8
  store i64 %837, ptr %5, align 8
  %838 = load i32, ptr %833, align 8
  store i32 %838, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

839:                                              ; preds = %832, %830
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

840:                                              ; preds = %9
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %841 = load i32, ptr %56, align 8
  %842 = icmp ult i32 %841, 65
  br i1 %842, label %_ZN4llvm5APIntD2Ev.exit248, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %5, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN4llvm5APIntD2Ev.exit248, label %846

846:                                              ; preds = %843
  call void @_ZdaPv(ptr noundef nonnull %844) #12
  br label %_ZN4llvm5APIntD2Ev.exit248

_ZN4llvm5APIntD2Ev.exit248:                       ; preds = %846, %843, %840
  %847 = load i64, ptr %51, align 8
  store i64 %847, ptr %5, align 8
  %848 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %849 = load i32, ptr %848, align 8
  store i32 %849, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

850:                                              ; preds = %9
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %851 = load i32, ptr %56, align 8
  %852 = icmp ult i32 %851, 65
  br i1 %852, label %_ZN4llvm5APIntD2Ev.exit250, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %5, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm5APIntD2Ev.exit250, label %856

856:                                              ; preds = %853
  call void @_ZdaPv(ptr noundef nonnull %854) #12
  br label %_ZN4llvm5APIntD2Ev.exit250

_ZN4llvm5APIntD2Ev.exit250:                       ; preds = %856, %853, %850
  %857 = load i64, ptr %52, align 8
  store i64 %857, ptr %5, align 8
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

860:                                              ; preds = %9
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #11
  %861 = load i32, ptr %56, align 8
  %862 = icmp ult i32 %861, 65
  br i1 %862, label %_ZN4llvm5APIntD2Ev.exit252, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm5APIntD2Ev.exit252, label %866

866:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #12
  br label %_ZN4llvm5APIntD2Ev.exit252

_ZN4llvm5APIntD2Ev.exit252:                       ; preds = %866, %863, %860
  %867 = load i64, ptr %53, align 8
  store i64 %867, ptr %5, align 8
  %868 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %869 = load i32, ptr %868, align 8
  store i32 %869, ptr %56, align 8
  store i32 0, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = sub i32 %871, %57
  %873 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %871, ptr %873, align 8, !alias.scope !29
  %874 = icmp ult i32 %871, 65
  br i1 %874, label %875, label %876

875:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit252
  store i64 0, ptr %55, align 8, !alias.scope !29
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i254

876:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit252
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i253 = load i32, ptr %873, align 8, !alias.scope !29
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i254

_ZN4llvm5APIntC2Ejmbb.exit.i254:                  ; preds = %876, %875
  %877 = phi i32 [ %871, %875 ], [ %.pre.i253, %876 ]
  %878 = sub i32 %877, %872
  %879 = icmp eq i32 %871, %57
  br i1 %879, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %880

880:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i254
  %881 = icmp ult i32 %878, 64
  %882 = icmp ult i32 %877, 65
  %or.cond.i.i.i255 = and i1 %882, %881
  br i1 %or.cond.i.i.i255, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, label %890

_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread:    ; preds = %880
  %883 = sub i32 64, %872
  %884 = zext nneg i32 %883 to i64
  %885 = lshr i64 -1, %884
  %886 = zext nneg i32 %878 to i64
  %887 = shl i64 %885, %886
  %888 = load i64, ptr %55, align 8, !alias.scope !29
  %889 = or i64 %888, %887
  store i64 %889, ptr %55, align 8, !alias.scope !29
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread

890:                                              ; preds = %880
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %878, i32 noundef %877) #11
  %.pre = load i32, ptr %873, align 8, !noalias !32
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i254, %890
  %891 = phi i32 [ %877, %_ZN4llvm5APIntC2Ejmbb.exit.i254 ], [ %.pre, %890 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %892 = icmp ult i32 %891, 65
  br i1 %892, label %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit258

_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread:       ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %893 = phi i32 [ %877, %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread ], [ %891, %_ZN4llvm5APInt14getHighBitsSetEjj.exit ]
  %894 = load i64, ptr %4, align 8, !noalias !32
  %895 = load i64, ptr %55, align 8, !noalias !32
  %896 = and i64 %895, %894
  store i64 %896, ptr %55, align 8, !noalias !32
  %897 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %893, ptr %897, align 8, !alias.scope !32
  store i64 %896, ptr %54, align 8, !alias.scope !32
  store i32 0, ptr %873, align 8, !noalias !32
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit260

_ZN4llvmanERKNS_5APIntEOS0_.exit258:              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !32
  %.pre.i256 = load i32, ptr %873, align 8, !noalias !32
  %.pre3.i257 = load i64, ptr %55, align 8, !noalias !32
  %898 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.pre.i256, ptr %898, align 8, !alias.scope !32
  store i64 %.pre3.i257, ptr %54, align 8, !alias.scope !32
  store i32 0, ptr %873, align 8, !noalias !32
  %899 = icmp ult i32 %.pre.i256, 65
  %900 = inttoptr i64 %.pre3.i257 to ptr
  br i1 %899, label %_ZNK4llvm5APInt12getBoolValueEv.exit260, label %902

_ZNK4llvm5APInt12getBoolValueEv.exit260:          ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit258, %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread
  %901 = phi i64 [ %896, %_ZN4llvmanERKNS_5APIntEOS0_.exit258.thread ], [ %.pre3.i257, %_ZN4llvmanERKNS_5APIntEOS0_.exit258 ]
  %.not327 = icmp eq i64 %901, 0
  br i1 %.not327, label %_ZN4llvm5APIntaSERKS0_.exit, label %910

902:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit258
  %903 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  %.not326 = icmp eq i32 %903, %.pre.i256
  %904 = icmp eq i64 %.pre3.i257, 0
  br i1 %904, label %_ZN4llvm5APIntD2Ev.exit261.thread, label %_ZN4llvm5APIntD2Ev.exit261

_ZN4llvm5APIntD2Ev.exit261.thread:                ; preds = %902
  br i1 %.not326, label %_ZN4llvm5APIntaSERKS0_.exit, label %910

_ZN4llvm5APIntD2Ev.exit261:                       ; preds = %902
  call void @_ZdaPv(ptr noundef nonnull %900) #12
  %.pre321 = load i32, ptr %873, align 8
  %905 = icmp ugt i32 %.pre321, 64
  br i1 %905, label %906, label %_ZN4llvm5APIntD2Ev.exit262

906:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit261
  %907 = load ptr, ptr %55, align 8
  %908 = icmp eq ptr %907, null
  br i1 %908, label %_ZN4llvm5APIntD2Ev.exit262, label %909

909:                                              ; preds = %906
  call void @_ZdaPv(ptr noundef nonnull %907) #12
  br i1 %.not326, label %_ZN4llvm5APIntaSERKS0_.exit, label %910

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %_ZN4llvm5APIntD2Ev.exit261, %906
  br i1 %.not326, label %_ZN4llvm5APIntaSERKS0_.exit, label %910

910:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit260, %909, %_ZN4llvm5APIntD2Ev.exit261.thread, %_ZN4llvm5APIntD2Ev.exit262
  %911 = load i32, ptr %56, align 8
  %912 = add i32 %911, -1
  %913 = and i32 %912, 63
  %914 = zext nneg i32 %913 to i64
  %915 = shl nuw i64 1, %914
  %916 = icmp ult i32 %911, 65
  br i1 %916, label %917, label %920

917:                                              ; preds = %910
  %918 = load i64, ptr %5, align 8
  %919 = or i64 %918, %915
  store i64 %919, ptr %5, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

920:                                              ; preds = %910
  %921 = load ptr, ptr %5, align 8
  %922 = lshr i32 %912, 6
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i64, ptr %921, i64 %923
  %925 = load i64, ptr %924, align 8
  %926 = or i64 %925, %915
  store i64 %926, ptr %924, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

927:                                              ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm5APIntaSERKS0_.exit, label %928

928:                                              ; preds = %927
  %929 = icmp ult i32 %57, 65
  br i1 %929, label %930, label %937

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = icmp ult i32 %932, 65
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = load i64, ptr %4, align 8
  store i64 %935, ptr %5, align 8
  %936 = load i32, ptr %931, align 8
  store i32 %936, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

937:                                              ; preds = %930, %928
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

938:                                              ; preds = %9
  %939 = icmp eq i32 %3, 0
  br i1 %939, label %940, label %_ZN4llvm5APIntaSERKS0_.exit

940:                                              ; preds = %938
  %941 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm5APIntaSERKS0_.exit

942:                                              ; preds = %9, %9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %943, label %_ZN4llvm5APIntaSERKS0_.exit

943:                                              ; preds = %942
  %944 = icmp ult i32 %57, 65
  br i1 %944, label %945, label %952

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = icmp ult i32 %947, 65
  br i1 %948, label %949, label %952

949:                                              ; preds = %945
  %950 = load i64, ptr %4, align 8
  store i64 %950, ptr %5, align 8
  %951 = load i32, ptr %946, align 8
  store i32 %951, ptr %56, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

952:                                              ; preds = %945, %943
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit260, %909, %_ZN4llvm5APIntD2Ev.exit261.thread, %9, %148, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %66, %63, %952, %949, %937, %934, %920, %917, %839, %836, %829, %826, %_ZN4llvm5APIntD2Ev.exit244, %752, %749, %_ZN4llvm5APIntD2Ev.exit225, %697, %694, %_ZN4llvm5APIntD2Ev.exit216, %626, %623, %_ZN4llvm5APIntD2Ev.exit203, %572, %569, %_ZN4llvm5APIntoRERKS0_.exit196, %484, %481, %_ZN4llvm5APIntoRERKS0_.exit185, %432, %429, %_ZN4llvm5APIntoRERKS0_.exit177, %415, %412, %_ZN4llvm5APIntoRERKS0_.exit, %.thread308, %297, %.thread305, %255, %164, %942, %938, %940, %927, %_ZN4llvm5APIntD2Ev.exit262, %485, %_ZN4llvm5APInt10setSignBitEv.exit, %_ZNK4llvm4User10getOperandEj.exit188, %433, %_ZN4llvm5APIntD2Ev.exit184, %_ZNK4llvm4User10getOperandEj.exit180, %363, %416, %_ZNK4llvm4User10getOperandEj.exit171, %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit153, %150, %_ZN4llvm5APIntD2Ev.exit141, %_ZN4llvm5APIntD2Ev.exit143, %154, %123, %_ZN4llvm5APIntD2Ev.exit138, %99, %_ZN4llvm5APIntD2Ev.exit134, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit146, %_ZN4llvm5APIntD2Ev.exit131, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit250, %_ZN4llvm5APIntD2Ev.exit248, %_ZN4llvm5APIntD2Ev.exit169
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i1 noundef zeroext false) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i1 noundef zeroext false) #11
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
  %12 = and i64 %spec.store.select.i, %1
  store i64 %12, ptr %0, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  store i64 %1, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsAddEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
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
  br i1 %20, label %628, label %21

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %61
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
  %74 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %99, i64 noundef 16) #11
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
  br i1 %126, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %148

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %132 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br i1 %132, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
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
  br label %316

148:                                              ; preds = %.lr.ph229, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0228 = phi ptr [ %.sroa.44.0.i, %.lr.ph229 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.3183.0227 = phi ptr [ %.sroa.23.0.i, %.lr.ph229 ], [ %.sroa.3183.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %149 = icmp eq ptr %.sroa.6.0228, null
  %150 = getelementptr inbounds i8, ptr %.sroa.6.0228, i64 -24
  %151 = select i1 %149, ptr null, ptr %150
  %152 = load i8, ptr %151, align 8
  %153 = add i8 %152, -30
  %154 = icmp ult i8 %153, 11
  br i1 %154, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %155

155:                                              ; preds = %148
  switch i8 %152, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %156
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %151, i64 -32
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %158, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %171 = load i32, ptr %170, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %171, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %155, %156, %159, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %172 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %151) #13
  br i1 %172, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.loopexit203

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %155, %155, %155, %148, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, -17
  %spec.select.i.i.i = icmp ult i32 %178, 2
  br i1 %spec.select.i.i.i, label %179, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

179:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, %179
  %.pre-phi.i = phi i32 [ %177, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread ], [ %.pre1.i, %179 ]
  %183 = icmp eq i32 %.pre-phi.i, 12
  br i1 %183, label %184, label %190

184:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  store ptr %151, ptr %4, align 8
  %185 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #13
  store i32 %185, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %186 = load i8, ptr %131, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %.loopexit203

188:                                              ; preds = %184
  store ptr %151, ptr %7, align 8
  %189 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.loopexit203

190:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1073741824
  %.not.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %151, i64 -8
  %196 = load ptr, ptr %195, align 8
  %.pre.i.i = and i32 %192, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

197:                                              ; preds = %190
  %198 = and i32 %192, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::Use", ptr %151, i64 %200
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %194, %197
  %202 = phi ptr [ %196, %194 ], [ %201, %197 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %194 ], [ %199, %197 ]
  %203 = getelementptr inbounds nuw %"class.llvm::Use", ptr %202, i64 %.pre-phi2.i.i
  %.not43221 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not43221, label %.loopexit203, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %292
  %.0222 = phi ptr [ %293, %292 ], [ %202, %_ZN4llvm4User8operandsEv.exit ]
  %204 = load ptr, ptr %.0222, align 8
  %205 = load i8, ptr %204, align 8
  %206 = icmp ugt i8 %205, 28
  %spec.select.i.i.i48 = select i1 %206, ptr %204, ptr null
  store ptr %spec.select.i.i.i48, ptr %8, align 8
  %.not44 = icmp eq ptr %spec.select.i.i.i48, null
  br i1 %.not44, label %292, label %207

207:                                              ; preds = %.lr.ph
  %208 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i48, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 255
  %213 = add nsw i32 %212, -17
  %spec.select.i.i.i49 = icmp ult i32 %213, 2
  br i1 %spec.select.i.i.i49, label %214, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i51, align 8
  %.pre1.i53 = and i32 %.pre.i52, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54:      ; preds = %207, %214
  %.pre-phi.i50 = phi i32 [ %212, %207 ], [ %.pre1.i53, %214 ]
  %218 = icmp eq i32 %.pre-phi.i50, 12
  br i1 %218, label %219, label %273

219:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54
  %220 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #13
  store i32 %220, ptr %129, align 8, !alias.scope !43
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = add nuw nsw i32 %220, 63
  %224 = and i32 %223, 63
  %225 = xor i32 %224, 63
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 -1, %226
  %228 = icmp eq i32 %220, 0
  %spec.store.select.i.i.i = select i1 %228, i64 0, i64 %227
  store i64 %spec.store.select.i.i.i, ptr %9, align 8, !alias.scope !43
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

229:                                              ; preds = %219
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %222, %229
  %230 = load ptr, ptr %45, align 8
  %231 = load i32, ptr %130, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %233

233:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %234 = load ptr, ptr %8, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %236, 9
  %239 = xor i32 %237, %238
  %240 = add i32 %231, -1
  %.02733.i.i.i.i = and i32 %239, %240
  %241 = zext nneg i32 %.02733.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %230, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %234, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %233, %250
  %245 = phi ptr [ %257, %250 ], [ %243, %233 ]
  %246 = phi ptr [ %256, %250 ], [ %242, %233 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %250 ], [ %.02733.i.i.i.i, %233 ]
  %.02635.i.i.i.i = phi i32 [ %253, %250 ], [ 1, %233 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %250 ], [ null, %233 ]
  %247 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph.i.i.i.i55
  %.not.i.i.i.i56 = icmp eq ptr %.02834.i.i.i.i, null
  %249 = select i1 %.not.i.i.i.i56, ptr %246, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

250:                                              ; preds = %.lr.ph.i.i.i.i55
  %251 = icmp eq ptr %245, inttoptr (i64 -8192 to ptr)
  %252 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %251, i1 %252, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %246, ptr %.02834.i.i.i.i
  %253 = add i32 %.02635.i.i.i.i, 1
  %254 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %254, %240
  %255 = zext i32 %.027.i.i.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %230, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %234, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i55, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %248, %_ZN4llvm5APInt10getAllOnesEj.exit
  %.sink.i.i.i.i = phi ptr [ %249, %248 ], [ null, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %259 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %260 = load ptr, ptr %8, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 1, ptr %262, align 8
  store i64 0, ptr %261, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %250, %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %242, %233 ], [ %256, %250 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = icmp ult i32 %265, 65
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit, label %267

267:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %268 = load ptr, ptr %263, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %270, %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %271 = load i64, ptr %9, align 8
  store i64 %271, ptr %263, align 8
  %272 = load i32, ptr %129, align 8
  store i32 %272, ptr %264, align 8
  store i32 0, ptr %129, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

273:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit54
  %274 = load ptr, ptr %23, align 8, !noalias !47
  %275 = load ptr, ptr %22, align 8, !noalias !47
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load i32, ptr %127, align 4, !noalias !47
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %275, i64 %279
  %.not24.i.i = icmp eq i32 %278, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %277, %283
  %.025.i.i = phi ptr [ %284, %283 ], [ %275, %277 ]
  %281 = load ptr, ptr %.025.i.i, align 8, !noalias !47
  %282 = icmp eq ptr %281, %spec.select.i.i.i48
  br i1 %282, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %283

283:                                              ; preds = %.lr.ph.i.i59
  %284 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %284, %280
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i59, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %283, %277
  %285 = load i32, ptr %128, align 8, !noalias !47
  %286 = icmp ult i32 %278, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %._crit_edge.i.i
  %288 = add nuw i32 %278, 1
  store i32 %288, ptr %127, align 4, !noalias !47
  store ptr %spec.select.i.i.i48, ptr %280, align 8, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

289:                                              ; preds = %._crit_edge.i.i, %273
  %290 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %spec.select.i.i.i48) #11, !noalias !47
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i59, %287, %289, %_ZN4llvm5APIntD2Ev.exit
  %291 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %292

292:                                              ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %293 = getelementptr inbounds nuw i8, ptr %.0222, i64 32
  %.not43 = icmp eq ptr %293, %203
  br i1 %.not43, label %.loopexit203, label %.lr.ph

.loopexit203:                                     ; preds = %292, %_ZN4llvm4User8operandsEv.exit, %184, %188, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.6.0228, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %.sroa.3183.0227, null
  %297 = getelementptr inbounds i8, ptr %.sroa.3183.0227, i64 -24
  %298 = select i1 %296, ptr null, ptr %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = icmp eq ptr %295, %299
  br i1 %300, label %.lr.ph.i.i60.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i60.preheader:                           ; preds = %.loopexit203
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.3183.0227, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, %101
  br i1 %303, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph223

.lr.ph.i.i60:                                     ; preds = %.lr.ph223
  %304 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, %101
  br i1 %306, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph223, !llvm.loop !42

.lr.ph223:                                        ; preds = %.lr.ph.i.i60.preheader, %.lr.ph.i.i60
  %307 = phi ptr [ %305, %.lr.ph.i.i60 ], [ %302, %.lr.ph.i.i60.preheader ]
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds i8, ptr %307, i64 -24
  %310 = select i1 %308, ptr null, ptr %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.lr.ph.i.i60, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !42

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph223, %.lr.ph.i.i60, %.lr.ph.i.i60.preheader, %.loopexit203
  %.sroa.3183.1 = phi ptr [ %.sroa.3183.0227, %.loopexit203 ], [ %302, %.lr.ph.i.i60.preheader ], [ %307, %.lr.ph223 ], [ %305, %.lr.ph.i.i60 ]
  %.sroa.6.2 = phi ptr [ %295, %.loopexit203 ], [ %295, %.lr.ph.i.i60.preheader ], [ %312, %.lr.ph.i.i60 ], [ %312, %.lr.ph223 ]
  %315 = icmp eq ptr %.sroa.3183.1, %101
  br i1 %315, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %148

316:                                              ; preds = %.lr.ph235, %_ZN4llvm5APIntD2Ev.exit164
  %317 = call noundef ptr @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store ptr %317, ptr %10, align 8
  store i32 1, ptr %133, align 8
  store i64 0, ptr %11, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = add nsw i32 %322, -17
  %spec.select.i.i.i61 = icmp ult i32 %323, 2
  br i1 %spec.select.i.i.i61, label %324, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i64 = load i32, ptr %.phi.trans.insert.i63, align 8
  %.pre1.i65 = and i32 %.pre.i64, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66:      ; preds = %316, %324
  %.pre-phi.i62 = phi i32 [ %322, %316 ], [ %.pre1.i65, %324 ]
  %328 = icmp eq i32 %.pre-phi.i62, 12
  br i1 %328, label %329, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

329:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66
  %330 = load ptr, ptr %45, align 8
  %331 = load i32, ptr %134, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79, label %333

333:                                              ; preds = %329
  %334 = ptrtoint ptr %317 to i64
  %335 = trunc i64 %334 to i32
  %336 = lshr i32 %335, 4
  %337 = lshr i32 %335, 9
  %338 = xor i32 %336, %337
  %339 = add i32 %331, -1
  %.02733.i.i.i.i67 = and i32 %339, %338
  %340 = zext nneg i32 %.02733.i.i.i.i67 to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %317, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %333, %349
  %344 = phi ptr [ %356, %349 ], [ %342, %333 ]
  %345 = phi ptr [ %355, %349 ], [ %341, %333 ]
  %.02736.i.i.i.i69 = phi i32 [ %.027.i.i.i.i74, %349 ], [ %.02733.i.i.i.i67, %333 ]
  %.02635.i.i.i.i70 = phi i32 [ %352, %349 ], [ 1, %333 ]
  %.02834.i.i.i.i71 = phi ptr [ %spec.select.i.i.i.i73, %349 ], [ null, %333 ]
  %346 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph.i.i.i.i68
  %.not.i.i.i.i76 = icmp eq ptr %.02834.i.i.i.i71, null
  %348 = select i1 %.not.i.i.i.i76, ptr %345, ptr %.02834.i.i.i.i71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79

349:                                              ; preds = %.lr.ph.i.i.i.i68
  %350 = icmp eq ptr %344, inttoptr (i64 -8192 to ptr)
  %351 = icmp eq ptr %.02834.i.i.i.i71, null
  %or.cond.not.i.i.i.i72 = select i1 %350, i1 %351, i1 false
  %spec.select.i.i.i.i73 = select i1 %or.cond.not.i.i.i.i72, ptr %345, ptr %.02834.i.i.i.i71
  %352 = add i32 %.02635.i.i.i.i70, 1
  %353 = add i32 %.02635.i.i.i.i70, %.02736.i.i.i.i69
  %.027.i.i.i.i74 = and i32 %353, %339
  %354 = zext i32 %.027.i.i.i.i74 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %317, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, label %.lr.ph.i.i.i.i68, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread: ; preds = %349, %333
  %.0.i.i75.ph = phi ptr [ %341, %333 ], [ %355, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i75.ph, i64 8
  br label %365

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79: ; preds = %329, %347
  %.sink.i.i.i.i78 = phi ptr [ %348, %347 ], [ null, %329 ]
  %359 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i78)
  %360 = load ptr, ptr %10, align 8
  store ptr %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 1, ptr %362, align 8
  store i64 0, ptr %361, align 8
  %.pre = load i32, ptr %133, align 8
  %363 = icmp ult i32 %.pre, 65
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  br i1 %363, label %365, label %_ZN4llvm5APIntaSERKS0_.exit

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79
  %366 = phi ptr [ %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread ], [ %364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ]
  %.0.i.i75260 = phi ptr [ %.0.i.i75.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79.thread ], [ %359, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i75260, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = icmp ult i32 %368, 65
  br i1 %369, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %365
  %370 = load i64, ptr %366, align 8
  store i64 %370, ptr %11, align 8
  store i32 %368, ptr %133, align 8
  br label %373

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79, %365
  %371 = phi ptr [ %364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit79 ], [ %366, %365 ]
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %371) #11
  %.pr = load i32, ptr %133, align 8
  %372 = icmp ult i32 %.pr, 65
  br i1 %372, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %.pr196 = load i64, ptr %11, align 8
  br label %373

373:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %374 = phi i64 [ %.pr196, %thread-pre-split ], [ %370, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %378, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %376 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %377 = icmp eq i32 %376, %.pr
  br i1 %377, label %378, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

378:                                              ; preds = %373, %_ZNK4llvm5APIntntEv.exit
  %379 = load ptr, ptr %10, align 8
  %380 = load i8, ptr %379, align 8
  %381 = add i8 %380, -30
  %382 = icmp ult i8 %381, 11
  br i1 %382, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89, label %383

383:                                              ; preds = %378
  switch i8 %380, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82 [
    i8 85, label %384
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  ]

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %379, i64 -32
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %386, align 8
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83: ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 80
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 8192
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %399 = load i32, ptr %398, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i87 = add i32 %399, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i88 = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i87, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i88, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i82

_ZNK4llvm11Instruction7isEHPadEv.exit.i82:        ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i84, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, %387, %384, %383
  %400 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %379) #13
  %401 = xor i1 %400, true
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89

_ZL12isAlwaysLivePN4llvm11InstructionE.exit89:    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i82, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86, %383, %383, %383, %378, %373, %_ZNK4llvm5APIntntEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66
  %.036 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit66 ], [ false, %_ZNK4llvm5APIntntEv.exit ], [ false, %373 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i86 ], [ false, %378 ], [ %401, %_ZNK4llvm11Instruction7isEHPadEv.exit.i82 ], [ false, %383 ], [ false, %383 ], [ false, %383 ]
  store i32 1, ptr %135, align 8
  store i64 0, ptr %12, align 8
  store i32 1, ptr %137, align 8
  store i64 0, ptr %136, align 8
  store i32 1, ptr %138, align 8
  store i64 0, ptr %13, align 8
  store i32 1, ptr %140, align 8
  store i64 0, ptr %139, align 8
  store i8 0, ptr %14, align 1
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 1073741824
  %.not.i.i.i.i90 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i90, label %409, label %406

406:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  %407 = getelementptr inbounds i8, ptr %402, i64 -8
  %408 = load ptr, ptr %407, align 8
  %.pre.i.i91 = and i32 %404, 134217727
  %.pre1.i.i92 = zext nneg i32 %.pre.i.i91 to i64
  br label %_ZN4llvm4User8operandsEv.exit96

409:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit89
  %410 = and i32 %404, 134217727
  %411 = zext nneg i32 %410 to i64
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds %"class.llvm::Use", ptr %402, i64 %412
  br label %_ZN4llvm4User8operandsEv.exit96

_ZN4llvm4User8operandsEv.exit96:                  ; preds = %406, %409
  %414 = phi ptr [ %408, %406 ], [ %413, %409 ]
  %.pre-phi2.i.i93 = phi i64 [ %.pre1.i.i92, %406 ], [ %411, %409 ]
  %415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %414, i64 %.pre-phi2.i.i93
  %.not230 = icmp eq i64 %.pre-phi2.i.i93, 0
  br i1 %.not230, label %_ZN4llvm5APIntD2Ev.exit.i161, label %.lr.ph234

.lr.ph234:                                        ; preds = %_ZN4llvm4User8operandsEv.exit96, %.critedge
  %.037231 = phi ptr [ %588, %.critedge ], [ %414, %_ZN4llvm4User8operandsEv.exit96 ]
  %416 = load ptr, ptr %.037231, align 8
  %417 = load i8, ptr %416, align 8
  %418 = icmp ugt i8 %417, 28
  %spec.select.i.i.i97 = select i1 %418, ptr %416, ptr null
  store ptr %spec.select.i.i.i97, ptr %15, align 8
  %.not40 = icmp eq ptr %spec.select.i.i.i97, null
  %.pre254 = load ptr, ptr %.037231, align 8
  br i1 %.not40, label %419, label %422

419:                                              ; preds = %.lr.ph234
  %420 = load i8, ptr %.pre254, align 8
  %421 = icmp eq i8 %420, 22
  br i1 %421, label %422, label %.critedge

422:                                              ; preds = %419, %.lr.ph234
  %423 = getelementptr inbounds nuw i8, ptr %.pre254, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 255
  %428 = add nsw i32 %427, -17
  %spec.select.i.i.i98 = icmp ult i32 %428, 2
  br i1 %spec.select.i.i.i98, label %429, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i101 = load i32, ptr %.phi.trans.insert.i100, align 8
  %.pre1.i102 = and i32 %.pre.i101, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103:     ; preds = %422, %429
  %.pre-phi.i99 = phi i32 [ %427, %422 ], [ %.pre1.i102, %429 ]
  %433 = icmp eq i32 %.pre-phi.i99, 12
  br i1 %433, label %434, label %567

434:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103
  %435 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #13
  store i32 %435, ptr %143, align 8, !alias.scope !51
  %436 = icmp ult i32 %435, 65
  br i1 %436, label %_ZN4llvm5APInt10getAllOnesEj.exit105, label %_ZN4llvm5APInt10getAllOnesEj.exit105.thread

_ZN4llvm5APInt10getAllOnesEj.exit105:             ; preds = %434
  %437 = add nuw nsw i32 %435, 63
  %438 = and i32 %437, 63
  %439 = xor i32 %438, 63
  %440 = zext nneg i32 %439 to i64
  %441 = lshr i64 -1, %440
  %442 = icmp eq i32 %435, 0
  %spec.store.select.i.i.i104 = select i1 %442, i64 0, i64 %441
  store i64 %spec.store.select.i.i.i104, ptr %16, align 8, !alias.scope !51
  br i1 %.036, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %450

_ZN4llvm5APInt10getAllOnesEj.exit105.thread:      ; preds = %434
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef -1, i1 noundef zeroext true) #11
  br i1 %.036, label %_ZN4llvm5APIntC2Ejmbb.exit, label %450

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105
  store i32 %435, ptr %144, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm5APIntD2Ev.exit107

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105.thread
  store i32 %435, ptr %144, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre255 = load i32, ptr %143, align 8
  %443 = icmp ult i32 %.pre255, 65
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit107, label %444

444:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %445 = load ptr, ptr %16, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN4llvm5APIntD2Ev.exit107, label %447

447:                                              ; preds = %444
  call void @_ZdaPv(ptr noundef nonnull %445) #12
  br label %_ZN4llvm5APIntD2Ev.exit107

_ZN4llvm5APIntD2Ev.exit107:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %447, %444, %_ZN4llvm5APIntC2Ejmbb.exit
  %448 = load i64, ptr %17, align 8
  store i64 %448, ptr %16, align 8
  %449 = load i32, ptr %144, align 8
  store i32 %449, ptr %143, align 8
  store i32 0, ptr %144, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit

450:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit105.thread, %_ZN4llvm5APInt10getAllOnesEj.exit105
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %.037231, align 8
  %453 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.037231) #11
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %454 = load i32, ptr %143, align 8
  %455 = icmp ult i32 %454, 65
  br i1 %455, label %456, label %_ZNK4llvm5APInt6isZeroEv.exit

456:                                              ; preds = %450
  %457 = load i64, ptr %16, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %461, label %479

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %450
  %459 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %460 = icmp eq i32 %459, %454
  br i1 %460, label %461, label %479

461:                                              ; preds = %456, %_ZNK4llvm5APInt6isZeroEv.exit
  %462 = load ptr, ptr %76, align 8, !noalias !54
  %463 = load ptr, ptr %75, align 8, !noalias !54
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %477

465:                                              ; preds = %461
  %466 = load i32, ptr %146, align 4, !noalias !54
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %463, i64 %467
  %.not24.i.i125 = icmp eq i32 %466, 0
  br i1 %.not24.i.i125, label %._crit_edge.i.i129, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %465, %471
  %.025.i.i127 = phi ptr [ %472, %471 ], [ %463, %465 ]
  %469 = load ptr, ptr %.025.i.i127, align 8, !noalias !54
  %470 = icmp eq ptr %469, %.037231
  br i1 %470, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit, label %471

471:                                              ; preds = %.lr.ph.i.i126
  %472 = getelementptr inbounds nuw i8, ptr %.025.i.i127, i64 8
  %.not.i.i128 = icmp eq ptr %472, %468
  br i1 %.not.i.i128, label %._crit_edge.i.i129, label %.lr.ph.i.i126, !llvm.loop !50

._crit_edge.i.i129:                               ; preds = %471, %465
  %473 = load i32, ptr %147, align 8, !noalias !54
  %474 = icmp ult i32 %466, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %._crit_edge.i.i129
  %476 = add nuw i32 %466, 1
  store i32 %476, ptr %146, align 4, !noalias !54
  store ptr %.037231, ptr %468, align 8, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit

477:                                              ; preds = %._crit_edge.i.i129, %461
  %478 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %.037231) #11, !noalias !54
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit

479:                                              ; preds = %456, %_ZNK4llvm5APInt6isZeroEv.exit
  %480 = load ptr, ptr %76, align 8
  %481 = load ptr, ptr %75, align 8
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %496

483:                                              ; preds = %479
  %484 = load i32, ptr %146, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %481, i64 %485
  %.not1315.i.i = icmp eq i32 %484, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %483, %494
  %.01116.i.i = phi ptr [ %495, %494 ], [ %481, %483 ]
  %487 = load ptr, ptr %.01116.i.i, align 8
  %488 = icmp eq ptr %487, %.037231
  br i1 %488, label %489, label %494

489:                                              ; preds = %.lr.ph.i.i132
  %490 = add i32 %484, -1
  store i32 %490, ptr %146, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw ptr, ptr %481, i64 %491
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit

494:                                              ; preds = %.lr.ph.i.i132
  %495 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %495, %486
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit, label %.lr.ph.i.i132, !llvm.loop !57

496:                                              ; preds = %479
  %497 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %.037231) #11
  %.not.i.i130 = icmp eq ptr %497, null
  br i1 %.not.i.i130, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit, label %498

498:                                              ; preds = %496
  store ptr inttoptr (i64 -2 to ptr), ptr %497, align 8
  %499 = load i32, ptr %145, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %145, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit: ; preds = %494, %.lr.ph.i.i126, %475, %477, %498, %496, %489, %483, %_ZN4llvm5APIntD2Ev.exit107
  %501 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %501, null
  br i1 %.not42, label %562, label %502

502:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit
  %503 = load ptr, ptr %45, align 8, !noalias !58
  %504 = load i32, ptr %134, align 8, !noalias !58
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.thread, label %506

506:                                              ; preds = %502
  %507 = ptrtoint ptr %501 to i64
  %508 = trunc i64 %507 to i32
  %509 = lshr i32 %508, 4
  %510 = lshr i32 %508, 9
  %511 = xor i32 %509, %510
  %512 = add i32 %504, -1
  %.02733.i.i.i = and i32 %512, %511
  %513 = zext nneg i32 %.02733.i.i.i to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %503, i64 %513
  %515 = load ptr, ptr %514, align 8, !noalias !58
  %516 = icmp eq ptr %501, %515
  br i1 %516, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %506, %522
  %517 = phi ptr [ %529, %522 ], [ %515, %506 ]
  %518 = phi ptr [ %528, %522 ], [ %514, %506 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %522 ], [ %.02733.i.i.i, %506 ]
  %.02635.i.i.i = phi i32 [ %525, %522 ], [ 1, %506 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i133, %522 ], [ null, %506 ]
  %519 = icmp eq ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %519, label %520, label %522

520:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i134 = icmp eq ptr %.02834.i.i.i, null
  %521 = select i1 %.not.i.i.i134, ptr %518, ptr %.02834.i.i.i
  br label %.thread

522:                                              ; preds = %.lr.ph.i.i.i
  %523 = icmp eq ptr %517, inttoptr (i64 -8192 to ptr)
  %524 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %523, i1 %524, i1 false
  %spec.select.i.i.i133 = select i1 %or.cond.not.i.i.i, ptr %518, ptr %.02834.i.i.i
  %525 = add i32 %.02635.i.i.i, 1
  %526 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %526, %512
  %527 = zext i32 %.027.i.i.i to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %503, i64 %527
  %529 = load ptr, ptr %528, align 8, !noalias !58
  %530 = icmp eq ptr %501, %529
  br i1 %530, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !46

.thread:                                          ; preds = %520, %502
  %.sink.i.i.i = phi ptr [ %521, %520 ], [ null, %502 ]
  %531 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i), !noalias !58
  %532 = load ptr, ptr %15, align 8, !noalias !58
  store ptr %532, ptr %531, align 8, !noalias !58
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i32 1, ptr %534, align 8, !noalias !58
  store i64 0, ptr %533, align 8, !noalias !58
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 16
  br label %_ZN4llvm5APIntaSEOS0_.exit136

.loopexit:                                        ; preds = %522, %506
  %.sink24.i.ph = phi ptr [ %514, %506 ], [ %528, %522 ]
  %537 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %538 = load i32, ptr %143, align 8
  %539 = icmp ult i32 %538, 65
  br i1 %539, label %_ZN4llvm5APIntoRERKS0_.exit.thread, label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit.thread:               ; preds = %.loopexit
  %540 = load i64, ptr %537, align 8
  %541 = load i64, ptr %16, align 8
  %542 = or i64 %541, %540
  store i64 %542, ptr %16, align 8
  br label %544

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %.loopexit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %537) #11
  %.pre256 = load i32, ptr %143, align 8
  %543 = icmp ult i32 %.pre256, 65
  br i1 %543, label %544, label %_ZNK4llvm5APIntneERKS0_.exit

544:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit.thread, %_ZN4llvm5APIntoRERKS0_.exit
  %545 = load i64, ptr %16, align 8
  %546 = load i64, ptr %537, align 8
  %547 = icmp eq i64 %545, %546
  br i1 %547, label %562, label %549

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %548 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %537) #13
  br i1 %548, label %.thread264, label %549

549:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %544
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  %.pre257 = load i32, ptr %.phi.trans.insert, align 8
  %550 = icmp ult i32 %.pre257, 65
  %551 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  br i1 %550, label %_ZN4llvm5APIntaSEOS0_.exit136, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %551, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %_ZN4llvm5APIntaSEOS0_.exit136, label %556

556:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit136

_ZN4llvm5APIntaSEOS0_.exit136:                    ; preds = %.thread, %549, %553, %556
  %557 = phi ptr [ %536, %.thread ], [ %552, %549 ], [ %552, %553 ], [ %552, %556 ]
  %558 = phi ptr [ %535, %.thread ], [ %551, %549 ], [ %551, %553 ], [ %551, %556 ]
  %559 = load i64, ptr %16, align 8
  store i64 %559, ptr %558, align 8
  %560 = load i32, ptr %143, align 8
  store i32 %560, ptr %557, align 8
  store i32 0, ptr %143, align 8
  %561 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %562

562:                                              ; preds = %544, %_ZN4llvm5APIntaSEOS0_.exit136, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE5eraseES2_.exit
  %.pr263 = load i32, ptr %143, align 8
  %563 = icmp ugt i32 %.pr263, 64
  br i1 %563, label %.thread264, label %.critedge

.thread264:                                       ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %562
  %564 = load ptr, ptr %16, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.critedge, label %566

566:                                              ; preds = %.thread264
  call void @_ZdaPv(ptr noundef nonnull %564) #12
  br label %.critedge

567:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit103
  br i1 %.not40, label %.critedge, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %23, align 8, !noalias !61
  %570 = load ptr, ptr %22, align 8, !noalias !61
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit160

572:                                              ; preds = %568
  %573 = load i32, ptr %141, align 4, !noalias !61
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %570, i64 %574
  %.not24.i.i155 = icmp eq i32 %573, 0
  br i1 %.not24.i.i155, label %._crit_edge.i.i159, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %572, %578
  %.025.i.i157 = phi ptr [ %579, %578 ], [ %570, %572 ]
  %576 = load ptr, ptr %.025.i.i157, align 8, !noalias !61
  %577 = icmp eq ptr %576, %spec.select.i.i.i97
  br i1 %577, label %.critedge, label %578

578:                                              ; preds = %.lr.ph.i.i156
  %579 = getelementptr inbounds nuw i8, ptr %.025.i.i157, i64 8
  %.not.i.i158 = icmp eq ptr %579, %575
  br i1 %.not.i.i158, label %._crit_edge.i.i159, label %.lr.ph.i.i156, !llvm.loop !50

._crit_edge.i.i159:                               ; preds = %578, %572
  %580 = load i32, ptr %142, align 8, !noalias !61
  %581 = icmp ult i32 %573, %580
  br i1 %581, label %.critedge295, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit160

.critedge295:                                     ; preds = %._crit_edge.i.i159
  %582 = add nuw i32 %573, 1
  store i32 %582, ptr %141, align 4, !noalias !61
  store ptr %spec.select.i.i.i97, ptr %575, align 8, !noalias !61
  br label %586

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit160: ; preds = %._crit_edge.i.i159, %568
  %583 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %spec.select.i.i.i97) #11, !noalias !61
  %584 = extractvalue { ptr, i8 } %583, 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %.critedge

586:                                              ; preds = %.critedge295, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit160
  %587 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i156, %566, %.thread264, %562, %567, %586, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit160, %419
  %588 = getelementptr inbounds nuw i8, ptr %.037231, i64 32
  %.not = icmp eq ptr %588, %415
  br i1 %.not, label %._crit_edge, label %.lr.ph234

._crit_edge:                                      ; preds = %.critedge
  %.pre258 = load i32, ptr %140, align 8
  %589 = icmp ugt i32 %.pre258, 64
  br i1 %589, label %590, label %_ZN4llvm5APIntD2Ev.exit.i161

590:                                              ; preds = %._crit_edge
  %591 = load ptr, ptr %139, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN4llvm5APIntD2Ev.exit.i161, label %593

593:                                              ; preds = %590
  call void @_ZdaPv(ptr noundef nonnull %591) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %_ZN4llvm4User8operandsEv.exit96, %593, %590, %._crit_edge
  %594 = load i32, ptr %138, align 8
  %595 = icmp ugt i32 %594, 64
  br i1 %595, label %596, label %_ZN4llvm9KnownBitsD2Ev.exit

596:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i161
  %597 = load ptr, ptr %13, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN4llvm9KnownBitsD2Ev.exit, label %599

599:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %597) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i161, %596, %599
  %600 = load i32, ptr %137, align 8
  %601 = icmp ugt i32 %600, 64
  br i1 %601, label %602, label %_ZN4llvm5APIntD2Ev.exit.i162

602:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %603 = load ptr, ptr %136, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %_ZN4llvm5APIntD2Ev.exit.i162, label %605

605:                                              ; preds = %602
  call void @_ZdaPv(ptr noundef nonnull %603) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i162

_ZN4llvm5APIntD2Ev.exit.i162:                     ; preds = %605, %602, %_ZN4llvm9KnownBitsD2Ev.exit
  %606 = load i32, ptr %135, align 8
  %607 = icmp ugt i32 %606, 64
  br i1 %607, label %608, label %_ZN4llvm9KnownBitsD2Ev.exit163

608:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i162
  %609 = load ptr, ptr %12, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN4llvm9KnownBitsD2Ev.exit163, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit163

_ZN4llvm9KnownBitsD2Ev.exit163:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i162, %608, %611
  %612 = load i32, ptr %133, align 8
  %613 = icmp ugt i32 %612, 64
  br i1 %613, label %614, label %_ZN4llvm5APIntD2Ev.exit164

614:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit163
  %615 = load ptr, ptr %11, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm5APIntD2Ev.exit164, label %617

617:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %615) #12
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %_ZN4llvm9KnownBitsD2Ev.exit163, %614, %617
  %618 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #11
  br i1 %618, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %316, !llvm.loop !64

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZN4llvm5APIntD2Ev.exit164, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #11
  %620 = load ptr, ptr %98, align 8
  %621 = icmp eq ptr %620, %99
  br i1 %621, label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit, label %622

622:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  call void @free(ptr noundef %620) #11
  br label %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %622
  %623 = load ptr, ptr %2, align 8
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %623, i64 noundef %627, i64 noundef 8) #11
  br label %628

628:                                              ; preds = %1, %_ZN4llvm14SmallSetVectorIPNS_11InstructionELj16EED2Ev.exit
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink27, i64 %56
  store ptr %.sink26, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
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
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !65
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !65
  %61 = load ptr, ptr %.011.i, align 8, !noalias !65
  store ptr %61, ptr %60, align 8, !noalias !65
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
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
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
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
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !71
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !71
  %96 = load ptr, ptr %1, align 8, !noalias !71
  store ptr %96, ptr %95, align 8, !noalias !71
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
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
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
define dso_local void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  br i1 %20, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %21

21:                                               ; preds = %15
  switch i8 %18, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %22
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %17, i64 -32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %37 = load i32, ptr %36, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %37, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %21, %22, %25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %17) #13
  br i1 %38, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %39

39:                                               ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  %.not1317.i.i = icmp eq i32 %47, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %52
  %.01118.i.i = phi ptr [ %53, %52 ], [ %43, %45 ]
  %50 = load ptr, ptr %.01118.i.i, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %53, %49
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %52, %45
  %54 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

55:                                               ; preds = %39
  %56 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %1) #11
  %.not.i.i = icmp eq ptr %56, null
  %.pre.i8 = load ptr, ptr %41, align 8
  %.pre4.i = load ptr, ptr %40, align 8
  br i1 %.not.i.i, label %57, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %55
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.pre5.i = load i32, ptr %.phi.trans.insert.i9, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

57:                                               ; preds = %55
  %58 = icmp eq ptr %.pre.i8, %.pre4.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %62 = load i32, ptr %61, align 8
  %.v.v.i14.i.i = select i1 %58, i32 %60, i32 %62
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i8, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %57
  %64 = phi i32 [ %47, %._crit_edge.i.i ], [ %60, %57 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %47, %.lr.ph.i.i ]
  %65 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre4.i, %57 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %66 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre.i8, %57 ], [ %.pre.i8, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %54, %._crit_edge.i.i ], [ %63, %57 ], [ %56, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %67 = icmp eq ptr %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load i32, ptr %68, align 8
  %.v.v.i.i = select i1 %67, i32 %64, i32 %69
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i.i
  %.not20 = icmp eq ptr %.0.i.i, %70
  br i1 %.not20, label %71, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread

71:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -17
  %spec.select.i.i.i10 = icmp ult i32 %77, 2
  br i1 %spec.select.i.i.i10, label %78, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i13 = load i32, ptr %.phi.trans.insert.i12, align 8
  %.pre1.i14 = and i32 %.pre.i13, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15:      ; preds = %71, %78
  %.pre-phi.i11 = phi i32 [ %76, %71 ], [ %.pre1.i14, %78 ]
  %82 = icmp eq i32 %.pre-phi.i11, 12
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i, label %89

89:                                               ; preds = %83
  %90 = ptrtoint ptr %17 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01618.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.01618.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %17, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %102 ], [ %.01618.i.i, %89 ]
  %.01519.i.i = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.i, label %102

102:                                              ; preds = %.lr.ph.i.i16
  %103 = add i32 %.01519.i.i, 1
  %104 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %104, %95
  %105 = zext i32 %.016.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %17, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i16, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i.i16, %83
  %109 = zext i32 %87 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %109
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %102, %89, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %110, %.loopexit.i ], [ %97, %89 ], [ %106, %102 ]
  %111 = zext i32 %87 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %111
  %.not = icmp eq ptr %.0.i.pn.i, %112
  br i1 %.not, label %.critedge, label %113

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %_ZNK4llvm5APInt6isZeroEv.exit

118:                                              ; preds = %113
  %119 = load i64, ptr %114, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %113
  %121 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %114) #13
  %122 = icmp eq i32 %121, %116
  br i1 %122, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.critedge

.critedge:                                        ; preds = %118, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit15
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %21, %21, %21, %15, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %118, %_ZNK4llvm5APInt6isZeroEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ false, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit ], [ true, %_ZNK4llvm5APInt6isZeroEv.exit ], [ true, %118 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %15 ], [ false, %21 ], [ false, %21 ], [ false, %21 ]
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1317.i.i = icmp eq i32 %10, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.01118.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01118.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
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
  %26 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %.v.i.i
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
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
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %34
  %59 = load i8, ptr %1, align 8
  %60 = add i8 %59, -30
  %61 = icmp ult i8 %60, 11
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit
  switch i8 %59, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i [
    i8 85, label %63
    i8 95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
    i8 81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
    i8 80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %78 = load i32, ptr %77, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %78, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %66, %63, %62
  %79 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %1) #13
  %80 = xor i1 %79, true
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit.thread: ; preds = %52, %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %62, %62, %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, %40, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %81 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %40 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit ], [ %80, %_ZNK4llvm11Instruction7isEHPadEv.exit.i ], [ false, %62 ], [ false, %62 ], [ false, %62 ], [ false, %52 ]
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 57
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 57) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load ptr, ptr %0, align 8
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %19, i64 noundef %20) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %34, %32 ], [ %24, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %42, %44
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %55
  br i1 %51, label %._crit_edge34, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not5.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %57, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %59, %.critedge2.i8.i14.i6.i ], [ %52, %57 ]
  %58 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %59, %56
  br i1 %.not.i9.i15.i7.i, label %._crit_edge34, label %.lr.ph.i6.i12.i3.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %57
  %.pn14.i = phi ptr [ %52, %57 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2831 = icmp eq ptr %.pn14.i, %56
  br i1 %.not2831, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %61

61:                                               ; preds = %.lr.ph33, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit
  %.sroa.024.032 = phi ptr [ %.pn14.i, %.lr.ph33 ], [ %.sroa.024.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit ]
  %62 = load ptr, ptr %.sroa.024.032, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef null)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load ptr, ptr %68, align 8
  %.pre.i.i = and i32 %65, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

70:                                               ; preds = %61
  %71 = and i32 %65, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %73
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %67, %70
  %75 = phi ptr [ %69, %67 ], [ %74, %70 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %67 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw %"class.llvm::Use", ptr %75, i64 %.pre-phi2.i.i
  %.not29 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.030 = phi ptr [ %84, %_ZN4llvm5APIntD2Ev.exit ], [ %75, %_ZN4llvm4User8operandsEv.exit ]
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %.030)
  %77 = load ptr, ptr %.030, align 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %77)
  %78 = load i32, ptr %60, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %3, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %80, %83
  %84 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %84, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm4User8operandsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 24
  %.not5.i3.i = icmp eq ptr %85, %56
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.024.1 = phi ptr [ %87, %.critedge2.i6.i ], [ %85, %._crit_edge ]
  %86 = load ptr, ptr %.sroa.024.1, align 8
  %magicptr.i5.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 24
  %.not.i7.i = icmp eq ptr %87, %56
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.024.2 = phi ptr [ %85, %._crit_edge ], [ %87, %.critedge2.i6.i ], [ %.sroa.024.1, %.lr.ph.i4.i ]
  %.not28 = icmp eq ptr %.sroa.024.2, %56
  br i1 %.not28, label %._crit_edge34, label %61

._crit_edge34:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr %.0.val, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.2, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %.0.val, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = load ptr, ptr %1, align 8
  %.0.in.i.i.i = select i1 %21, ptr %1, ptr %25
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %26 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %26, ptr %5, align 8
  store ptr %5, ptr %4, align 8, !alias.scope !89
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !89
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 15, ptr %28, align 8, !alias.scope !89
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !alias.scope !89
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #11
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

40:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %38, %40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i1 noundef zeroext false, ptr noundef null) #11
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.4, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

52:                                               ; preds = %43
  store i32 544106784, ptr %45, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i1 noundef zeroext false) #11
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %8, align 8
  store i8 10, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %.in206 = phi ptr [ %62, %_ZN4llvm5APIntD2Ev.exit85 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %327 = phi i32 [ %324, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.pr174, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %328 = load i64, ptr %.in206, align 8
  %329 = xor i64 %328, -1
  %330 = add nuw nsw i32 %327, 63
  %331 = and i32 %330, 63
  %332 = xor i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 -1, %333
  %335 = icmp eq i32 %327, 0
  %spec.store.select.i.i.i90 = select i1 %335, i64 0, i64 %334
  %336 = and i64 %spec.store.select.i.i.i90, %329
  store i64 %336, ptr %32, align 8, !noalias !134
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %327, ptr %337, align 8, !alias.scope !134
  store i64 %336, ptr %31, align 8, !alias.scope !134
  store i32 0, ptr %323, align 8, !noalias !134
  br label %340

_ZN4llvmcoENS_5APIntE.exit91:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #11, !noalias !134
  %.pre.i87 = load i32, ptr %323, align 8, !noalias !134
  %.pre1.i88 = load i64, ptr %32, align 8, !noalias !134
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.pre.i87, ptr %338, align 8, !alias.scope !134
  store i64 %.pre1.i88, ptr %31, align 8, !alias.scope !134
  store i32 0, ptr %323, align 8, !noalias !134
  %339 = icmp ult i32 %.pre.i87, 65
  br i1 %339, label %340, label %346

340:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91.thread, %_ZN4llvmcoENS_5APIntE.exit91
  %341 = phi ptr [ %337, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %338, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %342 = phi i32 [ %327, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre.i87, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %343 = phi i64 [ %336, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre1.i88, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %344 = load i64, ptr %87, align 8, !noalias !137
  %345 = or i64 %344, %343
  store i64 %345, ptr %31, align 8, !noalias !137
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

346:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %87) #11, !noalias !137
  %.pre.i92 = load i32, ptr %338, align 8, !noalias !137
  %.pre3.i93 = load i64, ptr %31, align 8, !noalias !137
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

_ZN4llvmorERKNS_5APIntEOS0_.exit94:               ; preds = %340, %346
  %347 = phi ptr [ %341, %340 ], [ %338, %346 ]
  %348 = phi i64 [ %345, %340 ], [ %.pre3.i93, %346 ]
  %349 = phi i32 [ %342, %340 ], [ %.pre.i92, %346 ]
  store i32 0, ptr %347, align 8, !noalias !137
  %350 = load i32, ptr %187, align 8
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit96, label %352

352:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  %353 = load ptr, ptr %24, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN4llvm5APIntD2Ev.exit96, label %355

355:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %353) #12
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %355, %352, %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  store i64 %348, ptr %24, align 8
  store i32 %349, ptr %187, align 8
  %356 = load i32, ptr %347, align 8
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN4llvm5APIntD2Ev.exit97

358:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %359 = load ptr, ptr %31, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit97, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #12
  br label %_ZN4llvm5APIntD2Ev.exit97

_ZN4llvm5APIntD2Ev.exit97:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96, %358, %361
  %362 = load i32, ptr %323, align 8
  %363 = icmp ult i32 %362, 65
  %364 = load ptr, ptr %32, align 8
  %365 = icmp eq ptr %364, null
  %or.cond205 = select i1 %363, i1 true, i1 %365
  br i1 %or.cond205, label %_ZN4llvm5APIntD2Ev.exit72, label %_ZN4llvm5APIntD2Ev.exit72.sink.split

_ZN4llvm5APIntD2Ev.exit72.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit97, %_ZN4llvm5APIntD2Ev.exit71
  %.sink197 = phi ptr [ %276, %_ZN4llvm5APIntD2Ev.exit71 ], [ %364, %_ZN4llvm5APIntD2Ev.exit97 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink197) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit72.sink.split, %_ZN4llvm5APIntD2Ev.exit97, %_ZN4llvm5APIntD2Ev.exit71
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %367 = load i32, ptr %51, align 8
  store i32 %367, ptr %366, align 8
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %_ZN4llvm5APIntC2ERKS0_.exit99

_ZN4llvm5APIntC2ERKS0_.exit99:                    ; preds = %_ZN4llvm5APIntD2Ev.exit72
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  %.pr175 = load i32, ptr %366, align 8, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %369 = icmp ult i32 %.pr175, 65
  br i1 %369, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %379

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99, %_ZN4llvm5APIntD2Ev.exit72
  %.sink198 = phi ptr [ %3, %_ZN4llvm5APIntD2Ev.exit72 ], [ %36, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %370 = phi i32 [ %367, %_ZN4llvm5APIntD2Ev.exit72 ], [ %.pr175, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %.pre187 = load i64, ptr %.sink198, align 8
  %371 = xor i64 %.pre187, -1
  %372 = add nuw nsw i32 %370, 63
  %373 = and i32 %372, 63
  %374 = xor i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = lshr i64 -1, %375
  %377 = icmp eq i32 %370, 0
  %spec.store.select.i.i.i103 = select i1 %377, i64 0, i64 %376
  %378 = and i64 %spec.store.select.i.i.i103, %371
  store i64 %378, ptr %36, align 8, !noalias !140
  br label %_ZN4llvmcoENS_5APIntE.exit104

379:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #11, !noalias !140
  %.pre.i100 = load i32, ptr %366, align 8, !noalias !140
  %.pre1.i101 = load i64, ptr %36, align 8, !noalias !140
  br label %_ZN4llvmcoENS_5APIntE.exit104

_ZN4llvmcoENS_5APIntE.exit104:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, %379
  %380 = phi i64 [ %378, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre1.i101, %379 ]
  %381 = phi i32 [ %370, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre.i100, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %381, ptr %382, align 8, !alias.scope !140
  store i64 %380, ptr %35, align 8, !alias.scope !140
  store i32 0, ptr %366, align 8, !noalias !140
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %383, align 8
  %386 = icmp ult i32 %385, 65
  br i1 %386, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %_ZN4llvm5APIntC2ERKS0_.exit105

_ZN4llvm5APIntC2ERKS0_.exit105:                   ; preds = %_ZN4llvmcoENS_5APIntE.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr176 = load i32, ptr %383, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %387 = icmp ult i32 %.pr176, 65
  br i1 %387, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %397

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105, %_ZN4llvmcoENS_5APIntE.exit104
  %.sink199 = phi ptr [ %4, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %38, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %388 = phi i32 [ %385, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %.pr176, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %.pre188 = load i64, ptr %.sink199, align 8
  %389 = xor i64 %.pre188, -1
  %390 = add nuw nsw i32 %388, 63
  %391 = and i32 %390, 63
  %392 = xor i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 -1, %393
  %395 = icmp eq i32 %388, 0
  %spec.store.select.i.i.i109 = select i1 %395, i64 0, i64 %394
  %396 = and i64 %spec.store.select.i.i.i109, %389
  store i64 %396, ptr %38, align 8, !noalias !143
  br label %_ZN4llvm5APIntD2Ev.exit111

397:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #11, !noalias !143
  %.pre.i106 = load i32, ptr %383, align 8, !noalias !143
  %.pre1.i107 = load i64, ptr %38, align 8, !noalias !143
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %397, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108
  %398 = phi i64 [ %396, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre1.i107, %397 ]
  %399 = phi i32 [ %388, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre.i106, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %399, ptr %400, align 8, !alias.scope !143
  store i64 %398, ptr %37, align 8, !alias.scope !143
  store i32 0, ptr %383, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %401 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35) #11, !noalias !146
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %403 = load i32, ptr %400, align 8, !noalias !146
  store i32 %403, ptr %402, align 8, !alias.scope !146
  %404 = load i64, ptr %37, align 8, !noalias !146
  store i64 %404, ptr %34, align 8, !alias.scope !146
  store i32 0, ptr %400, align 8, !noalias !146
  %405 = xor i1 %5, true
  %406 = zext i1 %405 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %407 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef %406) #11, !noalias !149
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %409 = load i32, ptr %402, align 8, !noalias !149
  store i32 %409, ptr %408, align 8, !alias.scope !149
  %410 = load i64, ptr %34, align 8, !noalias !149
  store i64 %410, ptr %33, align 8, !alias.scope !149
  store i32 0, ptr %402, align 8, !noalias !149
  %411 = load i32, ptr %400, align 8
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit112

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %414 = load ptr, ptr %37, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit112, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #12
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %413, %416
  %417 = load i32, ptr %383, align 8
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm5APIntD2Ev.exit113

419:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %420 = load ptr, ptr %38, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit113, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #12
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %_ZN4llvm5APIntD2Ev.exit112, %419, %422
  %423 = load i32, ptr %382, align 8
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit114

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113
  %426 = load ptr, ptr %35, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit114, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #12
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntD2Ev.exit113, %425, %428
  %429 = load i32, ptr %366, align 8
  %430 = icmp ugt i32 %429, 64
  br i1 %430, label %431, label %_ZN4llvm5APIntD2Ev.exit115

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %432 = load ptr, ptr %36, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit115, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #12
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit114, %431, %434
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %436 = load i32, ptr %64, align 8
  store i32 %436, ptr %435, align 8
  %437 = icmp ult i32 %436, 65
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %439 = load i64, ptr %62, align 8
  store i64 %439, ptr %41, align 8
  br label %_ZN4llvm5APIntD2Ev.exit117

440:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %440, %438
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %441 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %87) #11, !noalias !152
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %443 = load i32, ptr %435, align 8, !noalias !152
  store i32 %443, ptr %442, align 8, !alias.scope !152
  %444 = load i64, ptr %41, align 8, !noalias !152
  store i64 %444, ptr %40, align 8, !alias.scope !152
  store i32 0, ptr %435, align 8, !noalias !152
  %445 = zext i1 %6 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %446 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef %445) #11, !noalias !155
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %448 = load i32, ptr %442, align 8, !noalias !155
  store i32 %448, ptr %447, align 8, !alias.scope !155
  %449 = load i64, ptr %40, align 8, !noalias !155
  store i64 %449, ptr %39, align 8, !alias.scope !155
  store i32 0, ptr %442, align 8, !noalias !155
  %450 = load i32, ptr %435, align 8
  %451 = icmp ugt i32 %450, 64
  br i1 %451, label %452, label %_ZN4llvm5APIntD2Ev.exit118

452:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %453 = load ptr, ptr %41, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN4llvm5APIntD2Ev.exit118, label %455

455:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %453) #12
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntD2Ev.exit117, %452, %455
  %456 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %457 = load i32, ptr %408, align 8
  store i32 %457, ptr %456, align 8
  %458 = icmp ult i32 %457, 65
  br i1 %458, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvm5APIntC2ERKS0_.exit119

_ZN4llvm5APIntC2ERKS0_.exit119:                   ; preds = %_ZN4llvm5APIntD2Ev.exit118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pr177 = load i32, ptr %456, align 8, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %459 = icmp ult i32 %.pr177, 65
  br i1 %459, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvmcoENS_5APIntE.exit124

_ZN4llvmcoENS_5APIntE.exit124.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119, %_ZN4llvm5APIntD2Ev.exit118
  %.sink200 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit118 ], [ %45, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %460 = phi i32 [ %457, %_ZN4llvm5APIntD2Ev.exit118 ], [ %.pr177, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %.pre189 = load i64, ptr %.sink200, align 8
  %461 = xor i64 %.pre189, -1
  %462 = add nuw nsw i32 %460, 63
  %463 = and i32 %462, 63
  %464 = xor i32 %463, 63
  %465 = zext nneg i32 %464 to i64
  %466 = lshr i64 -1, %465
  %467 = icmp eq i32 %460, 0
  %spec.store.select.i.i.i123 = select i1 %467, i64 0, i64 %466
  %468 = and i64 %spec.store.select.i.i.i123, %461
  store i64 %468, ptr %45, align 8, !noalias !158
  %469 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %460, ptr %469, align 8, !alias.scope !158
  store i32 0, ptr %456, align 8, !noalias !158
  br label %472

_ZN4llvmcoENS_5APIntE.exit124:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %45) #11, !noalias !158
  %.pre.i120 = load i32, ptr %456, align 8, !noalias !158
  %.pre1.i121 = load i64, ptr %45, align 8, !noalias !158
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.pre.i120, ptr %470, align 8, !alias.scope !158
  store i64 %.pre1.i121, ptr %44, align 8, !alias.scope !158
  store i32 0, ptr %456, align 8, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %471 = icmp ult i32 %.pre.i120, 65
  br i1 %471, label %472, label %478

472:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124.thread, %_ZN4llvmcoENS_5APIntE.exit124
  %473 = phi ptr [ %469, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %470, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %474 = phi i32 [ %460, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre.i120, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %475 = phi i64 [ %468, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre1.i121, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %476 = load i64, ptr %23, align 8, !noalias !161
  %477 = or i64 %476, %475
  store i64 %477, ptr %44, align 8, !noalias !161
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

478:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !161
  %.pre.i125 = load i32, ptr %470, align 8, !noalias !161
  %.pre1.i126 = load i64, ptr %44, align 8, !noalias !161
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %472, %478
  %479 = phi ptr [ %473, %472 ], [ %470, %478 ]
  %480 = phi i64 [ %477, %472 ], [ %.pre1.i126, %478 ]
  %481 = phi i32 [ %474, %472 ], [ %.pre.i125, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %481, ptr %482, align 8, !alias.scope !161
  store i64 %480, ptr %43, align 8, !alias.scope !161
  store i32 0, ptr %479, align 8, !noalias !161
  %483 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %484 = load i32, ptr %447, align 8
  store i32 %484, ptr %483, align 8
  %485 = icmp ult i32 %484, 65
  br i1 %485, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvm5APIntC2ERKS0_.exit127

_ZN4llvm5APIntC2ERKS0_.exit127:                   ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  %.pr178 = load i32, ptr %483, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %486 = icmp ult i32 %.pr178, 65
  br i1 %486, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit130

_ZN4llvmorENS_5APIntERKS0_.exit130.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127, %_ZN4llvmorENS_5APIntERKS0_.exit
  %.sink201 = phi ptr [ %39, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %47, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %487 = phi i32 [ %484, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %.pr178, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %.pre190 = load i64, ptr %.sink201, align 8
  %488 = load i64, ptr %24, align 8, !noalias !164
  %489 = or i64 %.pre190, %488
  store i64 %489, ptr %47, align 8, !noalias !164
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %487, ptr %490, align 8, !alias.scope !164
  store i32 0, ptr %483, align 8, !noalias !164
  br label %493

_ZN4llvmorENS_5APIntERKS0_.exit130:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %24) #11, !noalias !164
  %.pre.i128 = load i32, ptr %483, align 8, !noalias !164
  %.pre1.i129 = load i64, ptr %47, align 8, !noalias !164
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.pre.i128, ptr %491, align 8, !alias.scope !164
  store i64 %.pre1.i129, ptr %46, align 8, !alias.scope !164
  store i32 0, ptr %483, align 8, !noalias !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %492 = icmp ult i32 %.pre.i128, 65
  br i1 %492, label %493, label %499

493:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, %_ZN4llvmorENS_5APIntERKS0_.exit130
  %494 = phi ptr [ %490, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %491, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %495 = phi i32 [ %487, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre.i128, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %496 = phi i64 [ %489, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre1.i129, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %497 = load i64, ptr %43, align 8, !noalias !167
  %498 = and i64 %497, %496
  store i64 %498, ptr %46, align 8, !noalias !167
  br label %_ZN4llvm5APIntD2Ev.exit133

499:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #11, !noalias !167
  %.pre.i131 = load i32, ptr %491, align 8, !noalias !167
  %.pre3.i132 = load i64, ptr %46, align 8, !noalias !167
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %499, %493
  %500 = phi ptr [ %494, %493 ], [ %491, %499 ]
  %501 = phi i64 [ %498, %493 ], [ %.pre3.i132, %499 ]
  %502 = phi i32 [ %495, %493 ], [ %.pre.i131, %499 ]
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %502, ptr %503, align 8, !alias.scope !167
  store i64 %501, ptr %42, align 8, !alias.scope !167
  store i32 0, ptr %500, align 8, !noalias !167
  %504 = load i32, ptr %483, align 8
  %505 = icmp ugt i32 %504, 64
  br i1 %505, label %506, label %_ZN4llvm5APIntD2Ev.exit134

506:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133
  %507 = load ptr, ptr %47, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN4llvm5APIntD2Ev.exit134, label %509

509:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %507) #12
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %_ZN4llvm5APIntD2Ev.exit133, %506, %509
  %510 = load i32, ptr %482, align 8
  %511 = icmp ugt i32 %510, 64
  br i1 %511, label %512, label %_ZN4llvm5APIntD2Ev.exit135

512:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit134
  %513 = load ptr, ptr %43, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN4llvm5APIntD2Ev.exit135, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #12
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit134, %512, %515
  %516 = load i32, ptr %479, align 8
  %517 = icmp ugt i32 %516, 64
  br i1 %517, label %518, label %_ZN4llvm5APIntD2Ev.exit136

518:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %519 = load ptr, ptr %44, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit136, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #12
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %518, %521
  %522 = load i32, ptr %456, align 8
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %524, label %_ZN4llvm5APIntD2Ev.exit137

524:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  %525 = load ptr, ptr %45, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm5APIntD2Ev.exit137, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #12
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %_ZN4llvm5APIntD2Ev.exit136, %524, %527
  %528 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %530 = load i32, ptr %529, align 8
  store i32 %530, ptr %528, align 8
  %531 = icmp ult i32 %530, 65
  br i1 %531, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvm5APIntC2ERKS0_.exit138

_ZN4llvm5APIntC2ERKS0_.exit138:                   ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  %.pr179 = load i32, ptr %528, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %532 = icmp ult i32 %.pr179, 65
  br i1 %532, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit141

_ZN4llvmanENS_5APIntERKS0_.exit141.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138, %_ZN4llvm5APIntD2Ev.exit137
  %.sink202 = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit137 ], [ %49, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %533 = phi i32 [ %530, %_ZN4llvm5APIntD2Ev.exit137 ], [ %.pr179, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %.pre191 = load i64, ptr %.sink202, align 8
  %534 = load i64, ptr %42, align 8, !noalias !170
  %535 = and i64 %.pre191, %534
  store i64 %535, ptr %49, align 8, !noalias !170
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %533, ptr %536, align 8, !alias.scope !170
  store i32 0, ptr %528, align 8, !noalias !170
  br label %539

_ZN4llvmanENS_5APIntERKS0_.exit141:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %42) #11, !noalias !170
  %.pre.i139 = load i32, ptr %528, align 8, !noalias !170
  %.pre1.i140 = load i64, ptr %49, align 8, !noalias !170
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i139, ptr %537, align 8, !alias.scope !170
  store i64 %.pre1.i140, ptr %48, align 8, !alias.scope !170
  store i32 0, ptr %528, align 8, !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %538 = icmp ult i32 %.pre.i139, 65
  br i1 %538, label %539, label %545

539:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, %_ZN4llvmanENS_5APIntERKS0_.exit141
  %540 = phi ptr [ %536, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %537, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %541 = phi i32 [ %533, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre.i139, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %542 = phi i64 [ %535, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre1.i140, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %543 = load i64, ptr %2, align 8, !noalias !173
  %544 = or i64 %543, %542
  store i64 %544, ptr %48, align 8, !noalias !173
  br label %_ZN4llvm5APIntD2Ev.exit145

545:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !173
  %.pre.i142 = load i32, ptr %537, align 8, !noalias !173
  %.pre3.i143 = load i64, ptr %48, align 8, !noalias !173
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %545, %539
  %546 = phi ptr [ %540, %539 ], [ %537, %545 ]
  %547 = phi i64 [ %544, %539 ], [ %.pre3.i143, %545 ]
  %548 = phi i32 [ %541, %539 ], [ %.pre.i142, %545 ]
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %548, ptr %549, align 8, !alias.scope !173
  store i64 %547, ptr %0, align 8, !alias.scope !173
  store i32 0, ptr %546, align 8, !noalias !173
  %550 = load i32, ptr %528, align 8
  %551 = icmp ugt i32 %550, 64
  br i1 %551, label %552, label %_ZN4llvm5APIntD2Ev.exit146

552:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit145
  %553 = load ptr, ptr %49, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN4llvm5APIntD2Ev.exit146, label %555

555:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %553) #12
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %_ZN4llvm5APIntD2Ev.exit145, %552, %555
  %556 = load i32, ptr %503, align 8
  %557 = icmp ugt i32 %556, 64
  br i1 %557, label %558, label %_ZN4llvm5APIntD2Ev.exit147

558:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit146
  %559 = load ptr, ptr %42, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN4llvm5APIntD2Ev.exit147, label %561

561:                                              ; preds = %558
  call void @_ZdaPv(ptr noundef nonnull %559) #12
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %_ZN4llvm5APIntD2Ev.exit146, %558, %561
  %562 = load i32, ptr %447, align 8
  %563 = icmp ugt i32 %562, 64
  br i1 %563, label %564, label %_ZN4llvm5APIntD2Ev.exit148

564:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit147
  %565 = load ptr, ptr %39, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4llvm5APIntD2Ev.exit148, label %567

567:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %565) #12
  br label %_ZN4llvm5APIntD2Ev.exit148

_ZN4llvm5APIntD2Ev.exit148:                       ; preds = %_ZN4llvm5APIntD2Ev.exit147, %564, %567
  %568 = load i32, ptr %408, align 8
  %569 = icmp ugt i32 %568, 64
  br i1 %569, label %570, label %_ZN4llvm5APIntD2Ev.exit149

570:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit148
  %571 = load ptr, ptr %33, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZN4llvm5APIntD2Ev.exit149, label %573

573:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %571) #12
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %_ZN4llvm5APIntD2Ev.exit148, %570, %573
  %574 = load i32, ptr %187, align 8
  %575 = icmp ugt i32 %574, 64
  br i1 %575, label %576, label %_ZN4llvm5APIntD2Ev.exit150

576:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %577 = load ptr, ptr %24, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZN4llvm5APIntD2Ev.exit150, label %579

579:                                              ; preds = %576
  call void @_ZdaPv(ptr noundef nonnull %577) #12
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %576, %579
  %580 = load i32, ptr %186, align 8
  %581 = icmp ugt i32 %580, 64
  br i1 %581, label %582, label %_ZN4llvm5APIntD2Ev.exit151

582:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %583 = load ptr, ptr %23, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN4llvm5APIntD2Ev.exit151, label %585

585:                                              ; preds = %582
  call void @_ZdaPv(ptr noundef nonnull %583) #12
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %582, %585
  %586 = load i32, ptr %529, align 8
  %587 = icmp ugt i32 %586, 64
  br i1 %587, label %588, label %_ZN4llvm5APIntD2Ev.exit152

588:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %589 = load ptr, ptr %22, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %_ZN4llvm5APIntD2Ev.exit152, label %591

591:                                              ; preds = %588
  call void @_ZdaPv(ptr noundef nonnull %589) #12
  br label %_ZN4llvm5APIntD2Ev.exit152

_ZN4llvm5APIntD2Ev.exit152:                       ; preds = %_ZN4llvm5APIntD2Ev.exit151, %588, %591
  %592 = load i32, ptr %179, align 8
  %593 = icmp ugt i32 %592, 64
  br i1 %593, label %594, label %_ZN4llvm5APIntD2Ev.exit153

594:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit152
  %595 = load ptr, ptr %19, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZN4llvm5APIntD2Ev.exit153, label %597

597:                                              ; preds = %594
  call void @_ZdaPv(ptr noundef nonnull %595) #12
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %_ZN4llvm5APIntD2Ev.exit152, %594, %597
  %598 = load i32, ptr %138, align 8
  %599 = icmp ugt i32 %598, 64
  br i1 %599, label %600, label %_ZN4llvm5APIntD2Ev.exit154

600:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153
  %601 = load ptr, ptr %15, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN4llvm5APIntD2Ev.exit154, label %603

603:                                              ; preds = %600
  call void @_ZdaPv(ptr noundef nonnull %601) #12
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit153, %600, %603
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = icmp ugt i32 %605, 64
  br i1 %606, label %607, label %_ZN4llvm5APIntD2Ev.exit155

607:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit154
  %608 = load ptr, ptr %14, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN4llvm5APIntD2Ev.exit155, label %610

610:                                              ; preds = %607
  call void @_ZdaPv(ptr noundef nonnull %608) #12
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZN4llvm5APIntD2Ev.exit154, %607, %610
  %611 = load i32, ptr %110, align 8
  %612 = icmp ugt i32 %611, 64
  br i1 %612, label %613, label %_ZN4llvm5APIntD2Ev.exit156

613:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %614 = load ptr, ptr %13, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZN4llvm5APIntD2Ev.exit156, label %616

616:                                              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %614) #12
  br label %_ZN4llvm5APIntD2Ev.exit156

_ZN4llvm5APIntD2Ev.exit156:                       ; preds = %_ZN4llvm5APIntD2Ev.exit155, %613, %616
  %617 = load i32, ptr %90, align 8
  %618 = icmp ugt i32 %617, 64
  br i1 %618, label %619, label %_ZN4llvm5APIntD2Ev.exit157

619:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156
  %620 = load ptr, ptr %8, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4llvm5APIntD2Ev.exit157, label %622

622:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #12
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %_ZN4llvm5APIntD2Ev.exit156, %619, %622
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DemandedBitsAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DemandedBits") align 8 initializes((0, 25)) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
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
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !183

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 24
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !183

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
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
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm11InstructionES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
