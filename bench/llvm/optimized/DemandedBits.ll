; ModuleID = 'bench/llvm/original/DemandedBits.ll'
source_filename = "bench/llvm/original/DemandedBits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.111" = type <{ %"class.llvm::DenseMapIterator.109", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.109" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DemandedBits" = type { ptr, ptr, ptr, i8, %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap", %"class.llvm::SmallPtrSet.2" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.2" = type { %"class.llvm::SmallPtrSetImpl.base.4", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.4" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.79", %"class.llvm::SmallPtrSet.82" }
%"class.llvm::SmallPtrSet.79" = type { %"class.llvm::SmallPtrSetImpl.base.81", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.81" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.82" = type { %"class.llvm::SmallPtrSetImpl.base.84", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.84" = type { %"class.llvm::SmallPtrSetImplBase.base" }

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

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

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
define dso_local void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #0 align 2 {
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
  store ptr %1, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %7, ptr %61, align 8, !tbaa !15
  %62 = load i8, ptr %1, align 8, !tbaa !20
  switch i8 %62, label %_ZN4llvm5APIntaSERKS0_.exit [
    i8 92, label %936
    i8 91, label %936
    i8 42, label %232
    i8 44, label %274
    i8 46, label %316
    i8 54, label %357
    i8 55, label %428
    i8 56, label %481
    i8 57, label %570
    i8 58, label %696
    i8 59, label %826
    i8 84, label %826
    i8 67, label %836
    i8 68, label %846
    i8 69, label %856
    i8 86, label %921
    i8 90, label %932
    i8 85, label %63
  ]

63:                                               ; preds = %9
  %64 = getelementptr inbounds i8, ptr %1, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5APIntaSERKS0_.exit, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %65, align 8, !tbaa !20
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !35
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
  %78 = load i32, ptr %77, align 4, !tbaa !54
  switch i32 %78, label %_ZN4llvm5APIntaSERKS0_.exit [
    i32 15, label %79
    i32 14, label %89
    i32 65, label %99
    i32 67, label %123
    i32 180, label %146
    i32 181, label %146
    i32 363, label %196
    i32 364, label %196
    i32 327, label %196
    i32 328, label %196
  ]

79:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %80 = load i32, ptr %56, align 8, !tbaa !8
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %85, %82, %79
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !8
  store i32 %88, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5APIntaSERKS0_.exit

89:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %90 = load i32, ptr %56, align 8, !tbaa !8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit131, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit131, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #14
  br label %_ZN4llvm5APIntD2Ev.exit131

_ZN4llvm5APIntD2Ev.exit131:                       ; preds = %95, %92, %89
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !8
  store i32 %98, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5APIntaSERKS0_.exit

99:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %100 = icmp eq i32 %3, 0
  br i1 %100, label %101, label %_ZN4llvm5APIntaSERKS0_.exit

101:                                              ; preds = %99
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %.neg.i.i = add nsw i32 %104, -64
  %107 = load i64, ptr %102, align 8, !tbaa !55
  %108 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %107, i1 false)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add nsw i32 %.neg.i.i, %109
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

111:                                              ; preds = %101
  %112 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #15
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %106, %111
  %.0.i.i132 = phi i32 [ %110, %106 ], [ %112, %111 ]
  %113 = add i32 %.0.i.i132, 1
  %.sroa.speculated269 = call i32 @llvm.umin.i32(i32 %113, i32 %57)
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %57, i32 noundef %.sroa.speculated269)
  %114 = load i32, ptr %56, align 8, !tbaa !8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit134, label %116

116:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit134, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #14
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %119, %116, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %120 = load i64, ptr %14, align 8
  store i64 %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !8
  store i32 %122, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5APIntaSERKS0_.exit

123:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %124 = icmp eq i32 %3, 0
  br i1 %124, label %125, label %_ZN4llvm5APIntaSERKS0_.exit

125:                                              ; preds = %123
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr %126, align 8, !tbaa !55
  %132 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %131, i1 false)
  %133 = trunc nuw nsw i64 %132 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %128, i32 %133)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

134:                                              ; preds = %125
  %135 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %126) #15
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %130, %134
  %.0.i.i135 = phi i32 [ %..i.i, %130 ], [ %135, %134 ]
  %136 = add i32 %.0.i.i135, 1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %136, i32 %57)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %57, i32 noundef %.sroa.speculated)
  %137 = load i32, ptr %56, align 8, !tbaa !8
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit138, label %139

139:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %140 = load ptr, ptr %5, align 8, !tbaa !55
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit138, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #14
  br label %_ZN4llvm5APIntD2Ev.exit138

_ZN4llvm5APIntD2Ev.exit138:                       ; preds = %142, %139, %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %143 = load i64, ptr %15, align 8
  store i64 %143, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !8
  store i32 %145, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm5APIntaSERKS0_.exit

146:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = icmp eq i32 %3, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %57)
  %or.cond314 = icmp eq i32 %149, 1
  br i1 %or.cond314, label %150, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

150:                                              ; preds = %148
  %151 = add i32 %57, -1
  %152 = zext nneg i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %152)
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [32 x i8], ptr %1, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %.sroa.224.0..sroa_idx, align 8
  %163 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %163, label %164, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8, !tbaa !56
  %166 = zext i32 %57 to i64
  %167 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %165, i64 noundef %166) #13
  %168 = load ptr, ptr %64, align 8, !tbaa !25, !nonnull !58, !noundef !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = icmp eq i32 %170, 181
  %172 = sub i64 %166, %167
  %.0 = select i1 %171, i64 %172, i64 %167
  switch i32 %3, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread [
    i32 0, label %173
    i32 1, label %184
  ]

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %174 = trunc i64 %.0 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %174)
  %175 = load i32, ptr %56, align 8, !tbaa !8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit141, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !55
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit141, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #14
  br label %_ZN4llvm5APIntD2Ev.exit141

_ZN4llvm5APIntD2Ev.exit141:                       ; preds = %180, %177, %173
  %181 = load i64, ptr %18, align 8
  store i64 %181, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !8
  store i32 %183, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

184:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = trunc i64 %.0 to i32
  %186 = sub i32 %57, %185
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %186)
  %187 = load i32, ptr %56, align 8, !tbaa !8
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit143, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !55
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit143, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #14
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %192, %189, %184
  %193 = load i64, ptr %19, align 8
  store i64 %193, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !8
  store i32 %195, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %148, %_ZN4llvm5APIntD2Ev.exit141, %_ZN4llvm5APIntD2Ev.exit143, %164, %154, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm5APIntaSERKS0_.exit

196:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !8
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i64, ptr %4, align 8, !tbaa !55
  %202 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %201, i1 false)
  %203 = trunc nuw nsw i64 %202 to i32
  %..i144 = call i32 @llvm.umin.i32(i32 %198, i32 %203)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

204:                                              ; preds = %196
  %205 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %200, %204
  %.0.i = phi i32 [ %..i144, %200 ], [ %205, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %57, ptr %206, align 8, !tbaa !8, !alias.scope !59
  %207 = icmp ult i32 %57, 65
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  store i64 0, ptr %20, align 8, !tbaa !55, !alias.scope !59
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

209:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre.i = load i32, ptr %206, align 8, !tbaa !8, !alias.scope !59
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %209, %208
  %210 = phi i32 [ %57, %208 ], [ %.pre.i, %209 ]
  %211 = icmp eq i32 %.0.i, %210
  br i1 %211, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %212

212:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %213 = icmp ult i32 %.0.i, 64
  %214 = icmp ult i32 %210, 65
  %or.cond.i.i.i = and i1 %213, %214
  br i1 %or.cond.i.i.i, label %215, label %223

215:                                              ; preds = %212
  %.neg.i.i.i = or disjoint i32 %.0.i, 64
  %216 = sub nuw nsw i32 %.neg.i.i.i, %210
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 -1, %217
  %219 = zext nneg i32 %.0.i to i64
  %220 = shl i64 %218, %219
  %221 = load i64, ptr %20, align 8, !tbaa !55, !alias.scope !59
  %222 = or i64 %221, %220
  store i64 %222, ptr %20, align 8, !tbaa !55, !alias.scope !59
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

223:                                              ; preds = %212
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %.0.i, i32 noundef %210) #13
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %215, %223
  %224 = load i32, ptr %56, align 8, !tbaa !8
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %_ZN4llvm5APIntD2Ev.exit146, label %226

226:                                              ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %227 = load ptr, ptr %5, align 8, !tbaa !55
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm5APIntD2Ev.exit146, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #14
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %229, %226, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %230 = load i64, ptr %20, align 8
  store i64 %230, ptr %5, align 8
  %231 = load i32, ptr %206, align 8, !tbaa !8
  store i32 %231, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm5APIntaSERKS0_.exit

232:                                              ; preds = %9
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !8
  %235 = icmp ult i32 %234, 65
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load i64, ptr %4, align 8, !tbaa !55
  %.not.i.i148 = icmp ne i64 %237, 0
  %238 = add i64 %237, 1
  %239 = and i64 %238, %237
  %240 = icmp eq i64 %239, 0
  %241 = and i1 %.not.i.i148, %240
  br i1 %241, label %247, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

242:                                              ; preds = %232
  %243 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt6isMaskEv.exit.thread, label %_ZNK4llvm5APInt6isMaskEv.exit

_ZNK4llvm5APInt6isMaskEv.exit:                    ; preds = %242
  %244 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %245 = add i32 %244, %243
  %246 = icmp eq i32 %245, %234
  br i1 %246, label %.thread306, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

247:                                              ; preds = %236
  %248 = icmp ult i32 %57, 65
  br i1 %248, label %249, label %.thread306

249:                                              ; preds = %247
  store i64 %237, ptr %5, align 8, !tbaa !55
  %250 = load i32, ptr %233, align 8, !tbaa !8
  store i32 %250, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread306:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit, %247
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit.thread:             ; preds = %242, %236, %_ZNK4llvm5APInt6isMaskEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1073741824
  %.not.i.i149 = icmp eq i32 %253, 0
  br i1 %.not.i.i149, label %257, label %254

254:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %255 = getelementptr inbounds i8, ptr %1, i64 -8
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit151

257:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %258 = and i32 %252, 134217727
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [32 x i8], ptr %1, i64 %260
  br label %_ZNK4llvm4User10getOperandEj.exit151

_ZNK4llvm4User10getOperandEj.exit151:             ; preds = %254, %257
  %.in321 = phi ptr [ %256, %254 ], [ %261, %257 ]
  %262 = load ptr, ptr %.in321, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %.in321, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %262, ptr noundef %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %265 = load i32, ptr %56, align 8, !tbaa !8
  %266 = icmp ult i32 %265, 65
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit153, label %267

267:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit151
  %268 = load ptr, ptr %5, align 8, !tbaa !55
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit153, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #14
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %270, %267, %_ZNK4llvm4User10getOperandEj.exit151
  %271 = load i64, ptr %21, align 8
  store i64 %271, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !8
  store i32 %273, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm5APIntaSERKS0_.exit

274:                                              ; preds = %9
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !8
  %277 = icmp ult i32 %276, 65
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i64, ptr %4, align 8, !tbaa !55
  %.not.i.i156 = icmp ne i64 %279, 0
  %280 = add i64 %279, 1
  %281 = and i64 %280, %279
  %282 = icmp eq i64 %281, 0
  %283 = and i1 %.not.i.i156, %282
  br i1 %283, label %289, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread

284:                                              ; preds = %274
  %285 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.not.i154 = icmp eq i32 %285, 0
  br i1 %.not.i154, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread, label %_ZNK4llvm5APInt6isMaskEv.exit157

_ZNK4llvm5APInt6isMaskEv.exit157:                 ; preds = %284
  %286 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %287 = add i32 %286, %285
  %288 = icmp eq i32 %287, %276
  br i1 %288, label %.thread309, label %_ZNK4llvm5APInt6isMaskEv.exit157.thread

289:                                              ; preds = %278
  %290 = icmp ult i32 %57, 65
  br i1 %290, label %291, label %.thread309

291:                                              ; preds = %289
  store i64 %279, ptr %5, align 8, !tbaa !55
  %292 = load i32, ptr %275, align 8, !tbaa !8
  store i32 %292, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread309:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157, %289
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit157.thread:          ; preds = %284, %278, %_ZNK4llvm5APInt6isMaskEv.exit157
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 1073741824
  %.not.i.i159 = icmp eq i32 %295, 0
  br i1 %.not.i.i159, label %299, label %296

296:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157.thread
  %297 = getelementptr inbounds i8, ptr %1, i64 -8
  %298 = load ptr, ptr %297, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit162

299:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit157.thread
  %300 = and i32 %294, 134217727
  %301 = zext nneg i32 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds [32 x i8], ptr %1, i64 %302
  br label %_ZNK4llvm4User10getOperandEj.exit162

_ZNK4llvm4User10getOperandEj.exit162:             ; preds = %296, %299
  %.in320 = phi ptr [ %298, %296 ], [ %303, %299 ]
  %304 = load ptr, ptr %.in320, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %.in320, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %304, ptr noundef %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %307 = load i32, ptr %56, align 8, !tbaa !8
  %308 = icmp ult i32 %307, 65
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit164, label %309

309:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit162
  %310 = load ptr, ptr %5, align 8, !tbaa !55
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit164, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #14
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %312, %309, %_ZNK4llvm4User10getOperandEj.exit162
  %313 = load i64, ptr %22, align 8
  store i64 %313, ptr %5, align 8
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !8
  store i32 %315, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm5APIntaSERKS0_.exit

316:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !8
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %.neg.i.i166 = add nsw i32 %318, -64
  %321 = load i64, ptr %4, align 8, !tbaa !55
  %322 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %321, i1 false)
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = add nsw i32 %.neg.i.i166, %323
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

325:                                              ; preds = %316
  %326 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %320, %325
  %.0.i.i165 = phi i32 [ %324, %320 ], [ %326, %325 ]
  %327 = sub i32 %318, %.0.i.i165
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %57, ptr %328, align 8, !tbaa !8, !alias.scope !63
  %329 = icmp ult i32 %57, 65
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  store i64 0, ptr %23, align 8, !tbaa !55, !alias.scope !63
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i167

331:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i167

_ZN4llvm5APIntC2Ejmbb.exit.i167:                  ; preds = %331, %330
  %332 = icmp eq i32 %318, %.0.i.i165
  br i1 %332, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %333

333:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i167
  %334 = icmp ult i32 %327, 65
  br i1 %334, label %335, label %348

335:                                              ; preds = %333
  %336 = sub nuw nsw i32 64, %327
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 -1, %337
  %339 = load i32, ptr %328, align 8, !tbaa !8, !alias.scope !63
  %340 = icmp ult i32 %339, 65
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load i64, ptr %23, align 8, !tbaa !55, !alias.scope !63
  %343 = or i64 %342, %338
  store i64 %343, ptr %23, align 8, !tbaa !55, !alias.scope !63
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

344:                                              ; preds = %335
  %345 = load ptr, ptr %23, align 8, !tbaa !55, !alias.scope !63
  %346 = load i64, ptr %345, align 8, !tbaa !66
  %347 = or i64 %346, %338
  store i64 %347, ptr %345, align 8, !tbaa !66
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

348:                                              ; preds = %333
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0, i32 noundef %327) #13
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i167, %341, %344, %348
  %349 = load i32, ptr %56, align 8, !tbaa !8
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit169, label %351

351:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %352 = load ptr, ptr %5, align 8, !tbaa !55
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit169, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #14
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %354, %351, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %355 = load i64, ptr %23, align 8
  store i64 %355, ptr %5, align 8
  %356 = load i32, ptr %328, align 8, !tbaa !8
  store i32 %356, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm5APIntaSERKS0_.exit

357:                                              ; preds = %9
  %358 = icmp eq i32 %3, 0
  br i1 %358, label %359, label %_ZN4llvm5APIntaSERKS0_.exit

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 1073741824
  %.not.i.i170 = icmp eq i32 %362, 0
  br i1 %.not.i.i170, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %1, i64 -8
  %365 = load ptr, ptr %364, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit171

366:                                              ; preds = %359
  %367 = and i32 %361, 134217727
  %368 = zext nneg i32 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds [32 x i8], ptr %1, i64 %369
  br label %_ZNK4llvm4User10getOperandEj.exit171

_ZNK4llvm4User10getOperandEj.exit171:             ; preds = %363, %366
  %371 = phi ptr [ %365, %363 ], [ %370, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %.sroa.217.0..sroa_idx, align 8
  %374 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %374, label %375, label %427

375:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit171
  %376 = load ptr, ptr %24, align 8, !tbaa !56
  %377 = add i32 %57, -1
  %378 = zext i32 %377 to i64
  %379 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %376, i64 noundef %378)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %380 = trunc i64 %379 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %380)
  %381 = load i32, ptr %56, align 8, !tbaa !8
  %382 = icmp ult i32 %381, 65
  br i1 %382, label %_ZN4llvm5APIntD2Ev.exit175, label %383

383:                                              ; preds = %375
  %384 = load ptr, ptr %5, align 8, !tbaa !55
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN4llvm5APIntD2Ev.exit175, label %386

386:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %384) #14
  br label %_ZN4llvm5APIntD2Ev.exit175

_ZN4llvm5APIntD2Ev.exit175:                       ; preds = %386, %383, %375
  %387 = load i64, ptr %26, align 8
  store i64 %387, ptr %5, align 8
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !8
  store i32 %389, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %390 = load ptr, ptr %10, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = and i8 %392, 4
  %.not318 = icmp eq i8 %393, 0
  br i1 %.not318, label %410, label %394

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %395 = add i32 %380, 1
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, i32 noundef %57, i32 noundef %395)
  %396 = load i32, ptr %56, align 8, !tbaa !8
  %397 = icmp ult i32 %396, 65
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load i64, ptr %27, align 8, !tbaa !55
  %400 = load i64, ptr %5, align 8, !tbaa !55
  %401 = or i64 %400, %399
  store i64 %401, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit

402:                                              ; preds = %394
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %398, %402
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !8
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm5APIntD2Ev.exit176

406:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %407 = load ptr, ptr %27, align 8, !tbaa !55
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm5APIntD2Ev.exit176, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #14
  br label %_ZN4llvm5APIntD2Ev.exit176

_ZN4llvm5APIntD2Ev.exit176:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %406, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %427

410:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit175
  %411 = and i8 %392, 2
  %.not319 = icmp eq i8 %411, 0
  br i1 %.not319, label %427, label %412

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, i32 noundef %57, i32 noundef %380)
  %413 = load i32, ptr %56, align 8, !tbaa !8
  %414 = icmp ult i32 %413, 65
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr %28, align 8, !tbaa !55
  %417 = load i64, ptr %5, align 8, !tbaa !55
  %418 = or i64 %417, %416
  store i64 %418, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit177

419:                                              ; preds = %412
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit177

_ZN4llvm5APIntoRERKS0_.exit177:                   ; preds = %415, %419
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !8
  %422 = icmp ugt i32 %421, 64
  br i1 %422, label %423, label %_ZN4llvm5APIntD2Ev.exit178

423:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit177
  %424 = load ptr, ptr %28, align 8, !tbaa !55
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit178, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #14
  br label %_ZN4llvm5APIntD2Ev.exit178

_ZN4llvm5APIntD2Ev.exit178:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit177, %423, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %427

427:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit176, %_ZN4llvm5APIntD2Ev.exit178, %410, %_ZNK4llvm4User10getOperandEj.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm5APIntaSERKS0_.exit

428:                                              ; preds = %9
  %429 = icmp eq i32 %3, 0
  br i1 %429, label %430, label %_ZN4llvm5APIntaSERKS0_.exit

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 1073741824
  %.not.i.i179 = icmp eq i32 %433, 0
  br i1 %.not.i.i179, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %1, i64 -8
  %436 = load ptr, ptr %435, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit180

437:                                              ; preds = %430
  %438 = and i32 %432, 134217727
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds [32 x i8], ptr %1, i64 %440
  br label %_ZNK4llvm4User10getOperandEj.exit180

_ZNK4llvm4User10getOperandEj.exit180:             ; preds = %434, %437
  %442 = phi ptr [ %436, %434 ], [ %441, %437 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %29, ptr %30, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %.sroa.29.0..sroa_idx, align 8
  %445 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %444, ptr noundef nonnull align 8 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %445, label %446, label %480

446:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit180
  %447 = load ptr, ptr %29, align 8, !tbaa !56
  %448 = add i32 %57, -1
  %449 = zext i32 %448 to i64
  %450 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %447, i64 noundef %449)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %451 = trunc i64 %450 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %451)
  %452 = load i32, ptr %56, align 8, !tbaa !8
  %453 = icmp ult i32 %452, 65
  br i1 %453, label %_ZN4llvm5APIntD2Ev.exit184, label %454

454:                                              ; preds = %446
  %455 = load ptr, ptr %5, align 8, !tbaa !55
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4llvm5APIntD2Ev.exit184, label %457

457:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %455) #14
  br label %_ZN4llvm5APIntD2Ev.exit184

_ZN4llvm5APIntD2Ev.exit184:                       ; preds = %457, %454, %446
  %458 = load i64, ptr %31, align 8
  store i64 %458, ptr %5, align 8
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !8
  store i32 %460, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %461 = load ptr, ptr %10, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = and i8 %463, 2
  %.not317 = icmp eq i8 %464, 0
  br i1 %.not317, label %480, label %465

465:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, i32 noundef %57, i32 noundef %451)
  %466 = load i32, ptr %56, align 8, !tbaa !8
  %467 = icmp ult i32 %466, 65
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i64, ptr %32, align 8, !tbaa !55
  %470 = load i64, ptr %5, align 8, !tbaa !55
  %471 = or i64 %470, %469
  store i64 %471, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit185

472:                                              ; preds = %465
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit185

_ZN4llvm5APIntoRERKS0_.exit185:                   ; preds = %468, %472
  %473 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !8
  %475 = icmp ugt i32 %474, 64
  br i1 %475, label %476, label %_ZN4llvm5APIntD2Ev.exit186

476:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit185
  %477 = load ptr, ptr %32, align 8, !tbaa !55
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4llvm5APIntD2Ev.exit186, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #14
  br label %_ZN4llvm5APIntD2Ev.exit186

_ZN4llvm5APIntD2Ev.exit186:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit185, %476, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %480

480:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit184, %_ZN4llvm5APIntD2Ev.exit186, %_ZNK4llvm4User10getOperandEj.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm5APIntaSERKS0_.exit

481:                                              ; preds = %9
  %482 = icmp eq i32 %3, 0
  br i1 %482, label %483, label %_ZN4llvm5APIntaSERKS0_.exit

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 1073741824
  %.not.i.i187 = icmp eq i32 %486, 0
  br i1 %.not.i.i187, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %1, i64 -8
  %489 = load ptr, ptr %488, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit188

490:                                              ; preds = %483
  %491 = and i32 %485, 134217727
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds [32 x i8], ptr %1, i64 %493
  br label %_ZNK4llvm4User10getOperandEj.exit188

_ZNK4llvm4User10getOperandEj.exit188:             ; preds = %487, %490
  %495 = phi ptr [ %489, %487 ], [ %494, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %498 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(9) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %498, label %499, label %569

499:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit188
  %500 = load ptr, ptr %33, align 8, !tbaa !56
  %501 = add i32 %57, -1
  %502 = zext i32 %501 to i64
  %503 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %500, i64 noundef %502)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %504 = trunc i64 %503 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %504)
  %505 = load i32, ptr %56, align 8, !tbaa !8
  %506 = icmp ult i32 %505, 65
  br i1 %506, label %_ZN4llvm5APIntD2Ev.exit192, label %507

507:                                              ; preds = %499
  %508 = load ptr, ptr %5, align 8, !tbaa !55
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4llvm5APIntD2Ev.exit192, label %510

510:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %508) #14
  br label %_ZN4llvm5APIntD2Ev.exit192

_ZN4llvm5APIntD2Ev.exit192:                       ; preds = %510, %507, %499
  %511 = load i64, ptr %35, align 8
  store i64 %511, ptr %5, align 8
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !8
  store i32 %513, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, i32 noundef %57, i32 noundef %504)
  call void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !8
  %516 = icmp ult i32 %515, 65
  br i1 %516, label %_ZNK4llvm5APInt12getBoolValueEv.exit, label %519

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %_ZN4llvm5APIntD2Ev.exit192
  %517 = load i64, ptr %36, align 8, !tbaa !55
  %518 = icmp ne i64 %517, 0
  br label %_ZN4llvm5APIntD2Ev.exit194

519:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit192
  %520 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #15
  %521 = icmp ne i32 %520, %515
  %522 = load ptr, ptr %36, align 8, !tbaa !55
  %523 = icmp eq ptr %522, null
  br i1 %523, label %_ZN4llvm5APIntD2Ev.exit194, label %524

524:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %522) #14
  br label %_ZN4llvm5APIntD2Ev.exit194

_ZN4llvm5APIntD2Ev.exit194:                       ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit, %519, %524
  %525 = phi i1 [ %518, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ %521, %519 ], [ %521, %524 ]
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !8
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN4llvm5APIntD2Ev.exit195

529:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit194
  %530 = load ptr, ptr %37, align 8, !tbaa !55
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4llvm5APIntD2Ev.exit195, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #14
  br label %_ZN4llvm5APIntD2Ev.exit195

_ZN4llvm5APIntD2Ev.exit195:                       ; preds = %_ZN4llvm5APIntD2Ev.exit194, %529, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %525, label %533, label %_ZN4llvm5APInt10setSignBitEv.exit

533:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit195
  %534 = load i32, ptr %56, align 8, !tbaa !8
  %535 = add i32 %534, -1
  %536 = and i32 %535, 63
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw i64 1, %537
  %539 = icmp ult i32 %534, 65
  br i1 %539, label %540, label %543

540:                                              ; preds = %533
  %541 = load i64, ptr %5, align 8, !tbaa !55
  %542 = or i64 %541, %538
  store i64 %542, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APInt10setSignBitEv.exit

543:                                              ; preds = %533
  %544 = load ptr, ptr %5, align 8, !tbaa !55
  %545 = lshr i32 %535, 6
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %546
  %548 = load i64, ptr %547, align 8, !tbaa !66
  %549 = or i64 %548, %538
  store i64 %549, ptr %547, align 8, !tbaa !66
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %543, %540, %_ZN4llvm5APIntD2Ev.exit195
  %550 = load ptr, ptr %10, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = and i8 %552, 2
  %.not316 = icmp eq i8 %553, 0
  br i1 %.not316, label %569, label %554

554:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, i32 noundef %57, i32 noundef %504)
  %555 = load i32, ptr %56, align 8, !tbaa !8
  %556 = icmp ult i32 %555, 65
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = load i64, ptr %38, align 8, !tbaa !55
  %559 = load i64, ptr %5, align 8, !tbaa !55
  %560 = or i64 %559, %558
  store i64 %560, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit196

561:                                              ; preds = %554
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %38) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit196

_ZN4llvm5APIntoRERKS0_.exit196:                   ; preds = %557, %561
  %562 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !8
  %564 = icmp ugt i32 %563, 64
  br i1 %564, label %565, label %_ZN4llvm5APIntD2Ev.exit197

565:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit196
  %566 = load ptr, ptr %38, align 8, !tbaa !55
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN4llvm5APIntD2Ev.exit197, label %568

568:                                              ; preds = %565
  call void @_ZdaPv(ptr noundef nonnull %566) #14
  br label %_ZN4llvm5APIntD2Ev.exit197

_ZN4llvm5APIntD2Ev.exit197:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit196, %565, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %569

569:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit, %_ZN4llvm5APIntD2Ev.exit197, %_ZNK4llvm4User10getOperandEj.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4llvm5APIntaSERKS0_.exit

570:                                              ; preds = %9
  %571 = icmp ult i32 %57, 65
  br i1 %571, label %572, label %579

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !8
  %575 = icmp ult i32 %574, 65
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %577, ptr %5, align 8, !tbaa !55
  %578 = load i32, ptr %573, align 8, !tbaa !8
  store i32 %578, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit198

579:                                              ; preds = %572, %570
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pre325 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit198

_ZN4llvm5APIntaSERKS0_.exit198:                   ; preds = %576, %579
  %580 = phi ptr [ %1, %576 ], [ %.pre325, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 1073741824
  %.not.i.i199 = icmp eq i32 %583, 0
  br i1 %.not.i.i199, label %587, label %584

584:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %585 = getelementptr inbounds i8, ptr %580, i64 -8
  %586 = load ptr, ptr %585, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit202

587:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit198
  %588 = and i32 %582, 134217727
  %589 = zext nneg i32 %588 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds [32 x i8], ptr %580, i64 %590
  br label %_ZNK4llvm4User10getOperandEj.exit202

_ZNK4llvm4User10getOperandEj.exit202:             ; preds = %584, %587
  %.in315 = phi ptr [ %586, %584 ], [ %591, %587 ]
  %592 = load ptr, ptr %.in315, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %.in315, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %592, ptr noundef %594)
  %595 = icmp eq i32 %3, 0
  br i1 %595, label %596, label %624

596:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !8
  store i32 %599, ptr %597, align 8, !tbaa !8
  %600 = icmp ult i32 %599, 65
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %602, ptr %40, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit

603:                                              ; preds = %596
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %601, %603
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %604 = load i32, ptr %56, align 8, !tbaa !8
  %605 = icmp ult i32 %604, 65
  br i1 %605, label %606, label %610

606:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %607 = load i64, ptr %39, align 8, !tbaa !55
  %608 = load i64, ptr %5, align 8, !tbaa !55
  %609 = and i64 %608, %607
  store i64 %609, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit

610:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %606, %610
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !8
  %613 = icmp ugt i32 %612, 64
  br i1 %613, label %614, label %_ZN4llvm5APIntD2Ev.exit203

614:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %615 = load ptr, ptr %39, align 8, !tbaa !55
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm5APIntD2Ev.exit203, label %617

617:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %615) #14
  br label %_ZN4llvm5APIntD2Ev.exit203

_ZN4llvm5APIntD2Ev.exit203:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %614, %617
  %618 = load i32, ptr %597, align 8, !tbaa !8
  %619 = icmp ugt i32 %618, 64
  br i1 %619, label %620, label %_ZN4llvm5APIntD2Ev.exit204

620:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit203
  %621 = load ptr, ptr %40, align 8, !tbaa !55
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN4llvm5APIntD2Ev.exit204, label %623

623:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %621) #14
  br label %_ZN4llvm5APIntD2Ev.exit204

_ZN4llvm5APIntD2Ev.exit204:                       ; preds = %_ZN4llvm5APIntD2Ev.exit203, %620, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm5APIntaSERKS0_.exit

624:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %625 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !8
  store i32 %627, ptr %625, align 8, !tbaa !8
  %628 = icmp ult i32 %627, 65
  br i1 %628, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit205

_ZN4llvm5APIntC2ERKS0_.exit205:                   ; preds = %624
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %.pr = load i32, ptr %625, align 8, !tbaa !8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %629 = icmp ult i32 %.pr, 65
  br i1 %629, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205, %624
  %.sink = phi ptr [ %7, %624 ], [ %44, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %630 = phi i32 [ %627, %624 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit205 ]
  %.pre326 = load i64, ptr %.sink, align 8, !tbaa !55
  %631 = xor i64 %.pre326, -1
  %632 = sub nsw i32 0, %630
  %633 = and i32 %632, 63
  %634 = zext nneg i32 %633 to i64
  %635 = lshr i64 -1, %634
  %636 = icmp eq i32 %630, 0
  %spec.select.i.i207 = select i1 %636, i64 0, i64 %635, !prof !71
  %637 = and i64 %spec.select.i.i207, %631
  store i64 %637, ptr %44, align 8, !tbaa !55, !noalias !68
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %625, align 8, !tbaa !8, !noalias !68
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #13, !noalias !68
  %.pre.i206 = load i32, ptr %625, align 8, !tbaa !8, !noalias !68
  %.pre1.i = load i64, ptr %44, align 8, !noalias !68
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.pre.i206, ptr %639, align 8, !tbaa !8, !alias.scope !68
  store i64 %.pre1.i, ptr %43, align 8, !alias.scope !68
  store i32 0, ptr %625, align 8, !tbaa !8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %640 = icmp ult i32 %.pre.i206, 65
  br i1 %640, label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit

_ZN4llvmanERKNS_5APIntEOS0_.exit.thread:          ; preds = %_ZN4llvmcoENS_5APIntE.exit, %_ZN4llvmcoENS_5APIntE.exit.thread
  %641 = phi ptr [ %638, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %639, %_ZN4llvmcoENS_5APIntE.exit ]
  %642 = phi i32 [ %630, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i206, %_ZN4llvmcoENS_5APIntE.exit ]
  %643 = phi i64 [ %637, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i, %_ZN4llvmcoENS_5APIntE.exit ]
  %644 = load i64, ptr %6, align 8, !tbaa !55, !noalias !72
  %645 = and i64 %644, %643
  store i64 %645, ptr %43, align 8, !tbaa !55, !noalias !72
  %646 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %642, ptr %646, align 8, !tbaa !8, !alias.scope !72
  store i32 0, ptr %641, align 8, !tbaa !8, !noalias !72
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211

_ZN4llvmanERKNS_5APIntEOS0_.exit:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %6) #13, !noalias !72
  %.pre.i208 = load i32, ptr %639, align 8, !tbaa !8, !noalias !72
  %.pre3.i = load i64, ptr %43, align 8, !noalias !72
  %647 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.pre.i208, ptr %647, align 8, !tbaa !8, !alias.scope !72
  store i64 %.pre3.i, ptr %42, align 8, !alias.scope !72
  store i32 0, ptr %639, align 8, !tbaa !8, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %648 = icmp ult i32 %.pre.i208, 65
  br i1 %648, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211, label %660

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit
  %649 = phi ptr [ %646, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %647, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %650 = phi i32 [ %642, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre.i208, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %651 = phi i64 [ %645, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre3.i, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %652 = phi ptr [ %641, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %639, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %653 = xor i64 %651, -1
  %654 = sub nsw i32 0, %650
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = lshr i64 -1, %656
  %658 = icmp eq i32 %650, 0
  %spec.select.i.i212 = select i1 %658, i64 0, i64 %657, !prof !71
  %659 = and i64 %spec.select.i.i212, %653
  store i64 %659, ptr %42, align 8, !tbaa !55, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit213

660:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !75
  %.pre.i209 = load i32, ptr %647, align 8, !tbaa !8, !noalias !75
  %.pre1.i210 = load i64, ptr %42, align 8, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit213

_ZN4llvmcoENS_5APIntE.exit213:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211, %660
  %661 = phi ptr [ %649, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %647, %660 ]
  %662 = phi ptr [ %652, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %639, %660 ]
  %663 = phi i64 [ %659, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %.pre1.i210, %660 ]
  %664 = phi i32 [ %650, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %.pre.i209, %660 ]
  %665 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %664, ptr %665, align 8, !tbaa !8, !alias.scope !75
  store i64 %663, ptr %41, align 8, !alias.scope !75
  store i32 0, ptr %661, align 8, !tbaa !8, !noalias !75
  %666 = load i32, ptr %56, align 8, !tbaa !8
  %667 = icmp ult i32 %666, 65
  br i1 %667, label %668, label %671

668:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit213
  %669 = load i64, ptr %5, align 8, !tbaa !55
  %670 = and i64 %669, %663
  store i64 %670, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit214

671:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit213
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit214

_ZN4llvm5APIntaNERKS0_.exit214:                   ; preds = %668, %671
  %672 = load i32, ptr %665, align 8, !tbaa !8
  %673 = icmp ugt i32 %672, 64
  br i1 %673, label %674, label %_ZN4llvm5APIntD2Ev.exit215

674:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit214
  %675 = load ptr, ptr %41, align 8, !tbaa !55
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN4llvm5APIntD2Ev.exit215, label %677

677:                                              ; preds = %674
  call void @_ZdaPv(ptr noundef nonnull %675) #14
  br label %_ZN4llvm5APIntD2Ev.exit215

_ZN4llvm5APIntD2Ev.exit215:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit214, %674, %677
  %678 = load i32, ptr %661, align 8, !tbaa !8
  %679 = icmp ugt i32 %678, 64
  br i1 %679, label %680, label %_ZN4llvm5APIntD2Ev.exit216

680:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit215
  %681 = load ptr, ptr %42, align 8, !tbaa !55
  %682 = icmp eq ptr %681, null
  br i1 %682, label %_ZN4llvm5APIntD2Ev.exit216, label %683

683:                                              ; preds = %680
  call void @_ZdaPv(ptr noundef nonnull %681) #14
  br label %_ZN4llvm5APIntD2Ev.exit216

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %_ZN4llvm5APIntD2Ev.exit215, %680, %683
  %684 = load i32, ptr %662, align 8, !tbaa !8
  %685 = icmp ugt i32 %684, 64
  br i1 %685, label %686, label %_ZN4llvm5APIntD2Ev.exit217

686:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216
  %687 = load ptr, ptr %43, align 8, !tbaa !55
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN4llvm5APIntD2Ev.exit217, label %689

689:                                              ; preds = %686
  call void @_ZdaPv(ptr noundef nonnull %687) #14
  br label %_ZN4llvm5APIntD2Ev.exit217

_ZN4llvm5APIntD2Ev.exit217:                       ; preds = %_ZN4llvm5APIntD2Ev.exit216, %686, %689
  %690 = load i32, ptr %625, align 8, !tbaa !8
  %691 = icmp ugt i32 %690, 64
  br i1 %691, label %692, label %_ZN4llvm5APIntD2Ev.exit218

692:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit217
  %693 = load ptr, ptr %44, align 8, !tbaa !55
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN4llvm5APIntD2Ev.exit218, label %695

695:                                              ; preds = %692
  call void @_ZdaPv(ptr noundef nonnull %693) #14
  br label %_ZN4llvm5APIntD2Ev.exit218

_ZN4llvm5APIntD2Ev.exit218:                       ; preds = %_ZN4llvm5APIntD2Ev.exit217, %692, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm5APIntaSERKS0_.exit

696:                                              ; preds = %9
  %697 = icmp ult i32 %57, 65
  br i1 %697, label %698, label %705

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !8
  %701 = icmp ult i32 %700, 65
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  %703 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %703, ptr %5, align 8, !tbaa !55
  %704 = load i32, ptr %699, align 8, !tbaa !8
  store i32 %704, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit219

705:                                              ; preds = %698, %696
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pre323 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit219

_ZN4llvm5APIntaSERKS0_.exit219:                   ; preds = %702, %705
  %706 = phi ptr [ %1, %702 ], [ %.pre323, %705 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, 1073741824
  %.not.i.i220 = icmp eq i32 %709, 0
  br i1 %.not.i.i220, label %713, label %710

710:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit219
  %711 = getelementptr inbounds i8, ptr %706, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit223

713:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit219
  %714 = and i32 %708, 134217727
  %715 = zext nneg i32 %714 to i64
  %716 = sub nsw i64 0, %715
  %717 = getelementptr inbounds [32 x i8], ptr %706, i64 %716
  br label %_ZNK4llvm4User10getOperandEj.exit223

_ZNK4llvm4User10getOperandEj.exit223:             ; preds = %710, %713
  %.in = phi ptr [ %712, %710 ], [ %717, %713 ]
  %718 = load ptr, ptr %.in, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %718, ptr noundef %720)
  %721 = icmp eq i32 %3, 0
  br i1 %721, label %722, label %751

722:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %726 = load i32, ptr %725, align 8, !tbaa !8
  store i32 %726, ptr %724, align 8, !tbaa !8
  %727 = icmp ult i32 %726, 65
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = load i64, ptr %723, align 8, !tbaa !55
  store i64 %729, ptr %46, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit224

730:                                              ; preds = %722
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %723) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit224

_ZN4llvm5APIntC2ERKS0_.exit224:                   ; preds = %728, %730
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull %46)
  %731 = load i32, ptr %56, align 8, !tbaa !8
  %732 = icmp ult i32 %731, 65
  br i1 %732, label %733, label %737

733:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit224
  %734 = load i64, ptr %45, align 8, !tbaa !55
  %735 = load i64, ptr %5, align 8, !tbaa !55
  %736 = and i64 %735, %734
  store i64 %736, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit225

737:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit224
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %45) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit225

_ZN4llvm5APIntaNERKS0_.exit225:                   ; preds = %733, %737
  %738 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !8
  %740 = icmp ugt i32 %739, 64
  br i1 %740, label %741, label %_ZN4llvm5APIntD2Ev.exit226

741:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit225
  %742 = load ptr, ptr %45, align 8, !tbaa !55
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4llvm5APIntD2Ev.exit226, label %744

744:                                              ; preds = %741
  call void @_ZdaPv(ptr noundef nonnull %742) #14
  br label %_ZN4llvm5APIntD2Ev.exit226

_ZN4llvm5APIntD2Ev.exit226:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit225, %741, %744
  %745 = load i32, ptr %724, align 8, !tbaa !8
  %746 = icmp ugt i32 %745, 64
  br i1 %746, label %747, label %_ZN4llvm5APIntD2Ev.exit227

747:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit226
  %748 = load ptr, ptr %46, align 8, !tbaa !55
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN4llvm5APIntD2Ev.exit227, label %750

750:                                              ; preds = %747
  call void @_ZdaPv(ptr noundef nonnull %748) #14
  br label %_ZN4llvm5APIntD2Ev.exit227

_ZN4llvm5APIntD2Ev.exit227:                       ; preds = %_ZN4llvm5APIntD2Ev.exit226, %747, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4llvm5APIntaSERKS0_.exit

751:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %753 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %756 = load i32, ptr %755, align 8, !tbaa !8
  store i32 %756, ptr %754, align 8, !tbaa !8
  %757 = icmp ult i32 %756, 65
  br i1 %757, label %_ZN4llvmcoENS_5APIntE.exit233.thread, label %_ZN4llvm5APIntC2ERKS0_.exit228

_ZN4llvm5APIntC2ERKS0_.exit228:                   ; preds = %751
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %753) #13
  %.pr311 = load i32, ptr %754, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %758 = icmp ult i32 %.pr311, 65
  br i1 %758, label %_ZN4llvmcoENS_5APIntE.exit233.thread, label %_ZN4llvmcoENS_5APIntE.exit233

_ZN4llvmcoENS_5APIntE.exit233.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit228, %751
  %.in387 = phi ptr [ %753, %751 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit228 ]
  %759 = phi i32 [ %756, %751 ], [ %.pr311, %_ZN4llvm5APIntC2ERKS0_.exit228 ]
  %760 = load i64, ptr %.in387, align 8, !tbaa !55
  %761 = xor i64 %760, -1
  %762 = sub nsw i32 0, %759
  %763 = and i32 %762, 63
  %764 = zext nneg i32 %763 to i64
  %765 = lshr i64 -1, %764
  %766 = icmp eq i32 %759, 0
  %spec.select.i.i232 = select i1 %766, i64 0, i64 %765, !prof !71
  %767 = and i64 %spec.select.i.i232, %761
  store i64 %767, ptr %50, align 8, !tbaa !55, !noalias !78
  %768 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %754, align 8, !tbaa !8, !noalias !78
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread

_ZN4llvmcoENS_5APIntE.exit233:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit228
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #13, !noalias !78
  %.pre.i229 = load i32, ptr %754, align 8, !tbaa !8, !noalias !78
  %.pre1.i230 = load i64, ptr %50, align 8, !noalias !78
  %769 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.pre.i229, ptr %769, align 8, !tbaa !8, !alias.scope !78
  store i64 %.pre1.i230, ptr %49, align 8, !alias.scope !78
  store i32 0, ptr %754, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %770 = icmp ult i32 %.pre.i229, 65
  br i1 %770, label %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit236

_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread:       ; preds = %_ZN4llvmcoENS_5APIntE.exit233, %_ZN4llvmcoENS_5APIntE.exit233.thread
  %771 = phi ptr [ %768, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %769, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %772 = phi i32 [ %759, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %.pre.i229, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %773 = phi i64 [ %767, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %.pre1.i230, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %774 = load i64, ptr %752, align 8, !tbaa !55, !noalias !81
  %775 = and i64 %774, %773
  store i64 %775, ptr %49, align 8, !tbaa !55, !noalias !81
  %776 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %772, ptr %776, align 8, !tbaa !8, !alias.scope !81
  store i32 0, ptr %771, align 8, !tbaa !8, !noalias !81
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239

_ZN4llvmanERKNS_5APIntEOS0_.exit236:              ; preds = %_ZN4llvmcoENS_5APIntE.exit233
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %752) #13, !noalias !81
  %.pre.i234 = load i32, ptr %769, align 8, !tbaa !8, !noalias !81
  %.pre3.i235 = load i64, ptr %49, align 8, !noalias !81
  %777 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i234, ptr %777, align 8, !tbaa !8, !alias.scope !81
  store i64 %.pre3.i235, ptr %48, align 8, !alias.scope !81
  store i32 0, ptr %769, align 8, !tbaa !8, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %778 = icmp ult i32 %.pre.i234, 65
  br i1 %778, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239, label %790

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit236
  %779 = phi ptr [ %776, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %777, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %780 = phi i32 [ %772, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %.pre.i234, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %781 = phi i64 [ %775, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %.pre3.i235, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %782 = phi ptr [ %771, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %769, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %783 = xor i64 %781, -1
  %784 = sub nsw i32 0, %780
  %785 = and i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = lshr i64 -1, %786
  %788 = icmp eq i32 %780, 0
  %spec.select.i.i240 = select i1 %788, i64 0, i64 %787, !prof !71
  %789 = and i64 %spec.select.i.i240, %783
  store i64 %789, ptr %48, align 8, !tbaa !55, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit241

790:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit236
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #13, !noalias !84
  %.pre.i237 = load i32, ptr %777, align 8, !tbaa !8, !noalias !84
  %.pre1.i238 = load i64, ptr %48, align 8, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit241

_ZN4llvmcoENS_5APIntE.exit241:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239, %790
  %791 = phi ptr [ %779, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %777, %790 ]
  %792 = phi ptr [ %782, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %769, %790 ]
  %793 = phi i64 [ %789, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %.pre1.i238, %790 ]
  %794 = phi i32 [ %780, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %.pre.i237, %790 ]
  %795 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %794, ptr %795, align 8, !tbaa !8, !alias.scope !84
  store i64 %793, ptr %47, align 8, !alias.scope !84
  store i32 0, ptr %791, align 8, !tbaa !8, !noalias !84
  %796 = load i32, ptr %56, align 8, !tbaa !8
  %797 = icmp ult i32 %796, 65
  br i1 %797, label %798, label %801

798:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit241
  %799 = load i64, ptr %5, align 8, !tbaa !55
  %800 = and i64 %799, %793
  store i64 %800, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit242

801:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit241
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit242

_ZN4llvm5APIntaNERKS0_.exit242:                   ; preds = %798, %801
  %802 = load i32, ptr %795, align 8, !tbaa !8
  %803 = icmp ugt i32 %802, 64
  br i1 %803, label %804, label %_ZN4llvm5APIntD2Ev.exit243

804:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit242
  %805 = load ptr, ptr %47, align 8, !tbaa !55
  %806 = icmp eq ptr %805, null
  br i1 %806, label %_ZN4llvm5APIntD2Ev.exit243, label %807

807:                                              ; preds = %804
  call void @_ZdaPv(ptr noundef nonnull %805) #14
  br label %_ZN4llvm5APIntD2Ev.exit243

_ZN4llvm5APIntD2Ev.exit243:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit242, %804, %807
  %808 = load i32, ptr %791, align 8, !tbaa !8
  %809 = icmp ugt i32 %808, 64
  br i1 %809, label %810, label %_ZN4llvm5APIntD2Ev.exit244

810:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit243
  %811 = load ptr, ptr %48, align 8, !tbaa !55
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4llvm5APIntD2Ev.exit244, label %813

813:                                              ; preds = %810
  call void @_ZdaPv(ptr noundef nonnull %811) #14
  br label %_ZN4llvm5APIntD2Ev.exit244

_ZN4llvm5APIntD2Ev.exit244:                       ; preds = %_ZN4llvm5APIntD2Ev.exit243, %810, %813
  %814 = load i32, ptr %792, align 8, !tbaa !8
  %815 = icmp ugt i32 %814, 64
  br i1 %815, label %816, label %_ZN4llvm5APIntD2Ev.exit245

816:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit244
  %817 = load ptr, ptr %49, align 8, !tbaa !55
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZN4llvm5APIntD2Ev.exit245, label %819

819:                                              ; preds = %816
  call void @_ZdaPv(ptr noundef nonnull %817) #14
  br label %_ZN4llvm5APIntD2Ev.exit245

_ZN4llvm5APIntD2Ev.exit245:                       ; preds = %_ZN4llvm5APIntD2Ev.exit244, %816, %819
  %820 = load i32, ptr %754, align 8, !tbaa !8
  %821 = icmp ugt i32 %820, 64
  br i1 %821, label %822, label %_ZN4llvm5APIntD2Ev.exit246

822:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit245
  %823 = load ptr, ptr %50, align 8, !tbaa !55
  %824 = icmp eq ptr %823, null
  br i1 %824, label %_ZN4llvm5APIntD2Ev.exit246, label %825

825:                                              ; preds = %822
  call void @_ZdaPv(ptr noundef nonnull %823) #14
  br label %_ZN4llvm5APIntD2Ev.exit246

_ZN4llvm5APIntD2Ev.exit246:                       ; preds = %_ZN4llvm5APIntD2Ev.exit245, %822, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4llvm5APIntaSERKS0_.exit

826:                                              ; preds = %9, %9
  %827 = icmp ult i32 %57, 65
  br i1 %827, label %828, label %835

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !8
  %831 = icmp ult i32 %830, 65
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %833, ptr %5, align 8, !tbaa !55
  %834 = load i32, ptr %829, align 8, !tbaa !8
  store i32 %834, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

835:                                              ; preds = %828, %826
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

836:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %837 = load i32, ptr %56, align 8, !tbaa !8
  %838 = icmp ult i32 %837, 65
  br i1 %838, label %_ZN4llvm5APIntD2Ev.exit249, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %5, align 8, !tbaa !55
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit249, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #14
  br label %_ZN4llvm5APIntD2Ev.exit249

_ZN4llvm5APIntD2Ev.exit249:                       ; preds = %842, %839, %836
  %843 = load i64, ptr %51, align 8
  store i64 %843, ptr %5, align 8
  %844 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !8
  store i32 %845, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN4llvm5APIntaSERKS0_.exit

846:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %847 = load i32, ptr %56, align 8, !tbaa !8
  %848 = icmp ult i32 %847, 65
  br i1 %848, label %_ZN4llvm5APIntD2Ev.exit251, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %5, align 8, !tbaa !55
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZN4llvm5APIntD2Ev.exit251, label %852

852:                                              ; preds = %849
  call void @_ZdaPv(ptr noundef nonnull %850) #14
  br label %_ZN4llvm5APIntD2Ev.exit251

_ZN4llvm5APIntD2Ev.exit251:                       ; preds = %852, %849, %846
  %853 = load i64, ptr %52, align 8
  store i64 %853, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !8
  store i32 %855, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4llvm5APIntaSERKS0_.exit

856:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %857 = load i32, ptr %56, align 8, !tbaa !8
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %_ZN4llvm5APIntD2Ev.exit253, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %5, align 8, !tbaa !55
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit253, label %862

862:                                              ; preds = %859
  call void @_ZdaPv(ptr noundef nonnull %860) #14
  br label %_ZN4llvm5APIntD2Ev.exit253

_ZN4llvm5APIntD2Ev.exit253:                       ; preds = %862, %859, %856
  %863 = load i64, ptr %53, align 8
  store i64 %863, ptr %5, align 8
  %864 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !8
  store i32 %865, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !8
  %868 = sub i32 %867, %57
  %869 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %867, ptr %869, align 8, !tbaa !8, !alias.scope !87
  %870 = icmp ult i32 %867, 65
  br i1 %870, label %871, label %872

871:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit253
  store i64 0, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i255

872:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit253
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre.i254 = load i32, ptr %869, align 8, !tbaa !8, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i255

_ZN4llvm5APIntC2Ejmbb.exit.i255:                  ; preds = %872, %871
  %873 = phi i32 [ %867, %871 ], [ %.pre.i254, %872 ]
  %874 = sub i32 %873, %868
  %875 = icmp eq i32 %867, %57
  br i1 %875, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %876

876:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i255
  %877 = icmp ult i32 %874, 64
  %878 = icmp ult i32 %873, 65
  %or.cond.i.i.i256 = and i1 %878, %877
  br i1 %or.cond.i.i.i256, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, label %886

_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread:    ; preds = %876
  %879 = sub i32 64, %868
  %880 = zext nneg i32 %879 to i64
  %881 = lshr i64 -1, %880
  %882 = zext nneg i32 %874 to i64
  %883 = shl i64 %881, %882
  %884 = load i64, ptr %55, align 8, !tbaa !55, !alias.scope !87
  %885 = or i64 %884, %883
  store i64 %885, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread

886:                                              ; preds = %876
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %874, i32 noundef %873) #13
  %.pre = load i32, ptr %869, align 8, !tbaa !8, !noalias !90
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i255, %886
  %887 = phi i32 [ %873, %_ZN4llvm5APIntC2Ejmbb.exit.i255 ], [ %.pre, %886 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %888 = icmp ult i32 %887, 65
  br i1 %888, label %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit259

_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread:       ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %889 = load i64, ptr %4, align 8, !tbaa !55, !noalias !90
  %890 = load i64, ptr %55, align 8, !tbaa !55, !noalias !90
  %891 = and i64 %890, %889
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit261

_ZN4llvmanERKNS_5APIntEOS0_.exit259:              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !90
  %.pre.i257 = load i32, ptr %869, align 8, !tbaa !8, !noalias !90
  %.pre3.i258 = load i64, ptr %55, align 8, !noalias !90
  %892 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.pre.i257, ptr %892, align 8, !tbaa !8, !alias.scope !90
  store i64 %.pre3.i258, ptr %54, align 8, !alias.scope !90
  store i32 0, ptr %869, align 8, !tbaa !8, !noalias !90
  %893 = icmp ult i32 %.pre.i257, 65
  %894 = inttoptr i64 %.pre3.i258 to ptr
  br i1 %893, label %_ZNK4llvm5APInt12getBoolValueEv.exit261, label %896

_ZNK4llvm5APInt12getBoolValueEv.exit261:          ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit259, %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread
  %895 = phi i64 [ %891, %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread ], [ %.pre3.i258, %_ZN4llvmanERKNS_5APIntEOS0_.exit259 ]
  %.not386 = icmp eq i64 %895, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not386, label %_ZN4llvm5APIntaSERKS0_.exit, label %904

896:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit259
  %897 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  %.not385 = icmp eq i32 %897, %.pre.i257
  %898 = icmp eq i64 %.pre3.i258, 0
  br i1 %898, label %_ZN4llvm5APIntD2Ev.exit262.thread, label %_ZN4llvm5APIntD2Ev.exit262

_ZN4llvm5APIntD2Ev.exit262.thread:                ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %904

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %894) #14
  %.pre322 = load i32, ptr %869, align 8, !tbaa !8
  %899 = icmp ugt i32 %.pre322, 64
  br i1 %899, label %900, label %_ZN4llvm5APIntD2Ev.exit263

900:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit262
  %901 = load ptr, ptr %55, align 8, !tbaa !55
  %902 = icmp eq ptr %901, null
  br i1 %902, label %_ZN4llvm5APIntD2Ev.exit263, label %903

903:                                              ; preds = %900
  call void @_ZdaPv(ptr noundef nonnull %901) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %904

_ZN4llvm5APIntD2Ev.exit263:                       ; preds = %_ZN4llvm5APIntD2Ev.exit262, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %904

904:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit261, %903, %_ZN4llvm5APIntD2Ev.exit262.thread, %_ZN4llvm5APIntD2Ev.exit263
  %905 = load i32, ptr %56, align 8, !tbaa !8
  %906 = add i32 %905, -1
  %907 = and i32 %906, 63
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw i64 1, %908
  %910 = icmp ult i32 %905, 65
  br i1 %910, label %911, label %914

911:                                              ; preds = %904
  %912 = load i64, ptr %5, align 8, !tbaa !55
  %913 = or i64 %912, %909
  store i64 %913, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaSERKS0_.exit

914:                                              ; preds = %904
  %915 = load ptr, ptr %5, align 8, !tbaa !55
  %916 = lshr i32 %906, 6
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %917
  %919 = load i64, ptr %918, align 8, !tbaa !66
  %920 = or i64 %919, %909
  store i64 %920, ptr %918, align 8, !tbaa !66
  br label %_ZN4llvm5APIntaSERKS0_.exit

921:                                              ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm5APIntaSERKS0_.exit, label %922

922:                                              ; preds = %921
  %923 = icmp ult i32 %57, 65
  br i1 %923, label %924, label %931

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !8
  %927 = icmp ult i32 %926, 65
  br i1 %927, label %928, label %931

928:                                              ; preds = %924
  %929 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %929, ptr %5, align 8, !tbaa !55
  %930 = load i32, ptr %925, align 8, !tbaa !8
  store i32 %930, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

931:                                              ; preds = %924, %922
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

932:                                              ; preds = %9
  %933 = icmp eq i32 %3, 0
  br i1 %933, label %934, label %_ZN4llvm5APIntaSERKS0_.exit

934:                                              ; preds = %932
  %935 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm5APIntaSERKS0_.exit

936:                                              ; preds = %9, %9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %937, label %_ZN4llvm5APIntaSERKS0_.exit

937:                                              ; preds = %936
  %938 = icmp ult i32 %57, 65
  br i1 %938, label %939, label %946

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !8
  %942 = icmp ult i32 %941, 65
  br i1 %942, label %943, label %946

943:                                              ; preds = %939
  %944 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %944, ptr %5, align 8, !tbaa !55
  %945 = load i32, ptr %940, align 8, !tbaa !8
  store i32 %945, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

946:                                              ; preds = %939, %937
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit261, %903, %_ZN4llvm5APIntD2Ev.exit262.thread, %9, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %66, %946, %943, %931, %928, %914, %911, %835, %832, %.thread309, %291, %.thread306, %249, %123, %_ZN4llvm5APIntD2Ev.exit138, %99, %_ZN4llvm5APIntD2Ev.exit134, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit146, %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZN4llvm5APIntD2Ev.exit131, %_ZN4llvm5APIntD2Ev.exit, %936, %932, %934, %921, %_ZN4llvm5APIntD2Ev.exit263, %_ZN4llvm5APIntD2Ev.exit227, %_ZN4llvm5APIntD2Ev.exit246, %_ZN4llvm5APIntD2Ev.exit204, %_ZN4llvm5APIntD2Ev.exit218, %481, %569, %428, %480, %357, %427, %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit153, %_ZN4llvm5APIntD2Ev.exit251, %_ZN4llvm5APIntD2Ev.exit249, %_ZN4llvm5APIntD2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  %8 = load i8, ptr %7, align 1, !tbaa !94, !range !96, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %99, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 1, ptr %7, align 1, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !8
  %18 = icmp ult i32 %1, 65
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %18, label %21, label %22

21:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %20, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !55
  br label %_ZN4llvm9KnownBitsC2Ej.exit

22:                                               ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i1 noundef zeroext false) #13
  store i32 %1, ptr %20, align 8, !tbaa !8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %29 = load ptr, ptr %24, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #14
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %31, %28, %_ZN4llvm9KnownBitsC2Ej.exit
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %24, align 8
  %33 = load i32, ptr %17, align 8, !tbaa !8
  store i32 %33, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %17, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %40

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %38 = load i64, ptr %19, align 8
  store i64 %38, ptr %34, align 8
  %39 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %39, ptr %35, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

40:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %41 = load ptr, ptr %34, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i.thread22, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread22:               ; preds = %40
  %43 = load i64, ptr %19, align 8
  store i64 %43, ptr %34, align 8
  %44 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %44, ptr %35, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #14
  %.pr.pre = load i32, ptr %17, align 8, !tbaa !8
  %45 = icmp ugt i32 %.pr.pre, 64
  %46 = load i64, ptr %19, align 8
  store i64 %46, ptr %34, align 8
  %47 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %47, ptr %35, align 8, !tbaa !8
  store i32 0, ptr %20, align 8, !tbaa !8
  br i1 %45, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread22, %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %23, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %13, align 8, !tbaa !97
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(496) %16, i32 noundef 0, ptr noundef %54, ptr noundef %56, ptr noundef %58, i1 noundef zeroext true) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %99, label %59

59:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %18, label %63, label %64

63:                                               ; preds = %59
  store i64 0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %62, align 8, !tbaa !8
  store i64 0, ptr %61, align 8, !tbaa !55
  br label %_ZN4llvm9KnownBitsC2Ej.exit7

64:                                               ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i1 noundef zeroext false) #13
  store i32 %1, ptr %62, align 8, !tbaa !8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %61, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm9KnownBitsC2Ej.exit7

_ZN4llvm9KnownBitsC2Ej.exit7:                     ; preds = %63, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !8
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %_ZN4llvm5APIntaSEOS0_.exit.i8, label %70

70:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit7
  %71 = load ptr, ptr %66, align 8, !tbaa !55
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntaSEOS0_.exit.i8, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #14
  br label %_ZN4llvm5APIntaSEOS0_.exit.i8

_ZN4llvm5APIntaSEOS0_.exit.i8:                    ; preds = %73, %70, %_ZN4llvm9KnownBitsC2Ej.exit7
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %66, align 8
  %75 = load i32, ptr %60, align 8, !tbaa !8
  store i32 %75, ptr %67, align 8, !tbaa !8
  store i32 0, ptr %60, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !8
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit.i10.thread, label %82

_ZN4llvm5APIntD2Ev.exit.i10.thread:               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i8
  %80 = load i64, ptr %61, align 8
  store i64 %80, ptr %76, align 8
  %81 = load i32, ptr %62, align 8, !tbaa !8
  store i32 %81, ptr %77, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

82:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i8
  %83 = load ptr, ptr %76, align 8, !tbaa !55
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i10.thread24, label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10.thread24:             ; preds = %82
  %85 = load i64, ptr %61, align 8
  store i64 %85, ptr %76, align 8
  %86 = load i32, ptr %62, align 8, !tbaa !8
  store i32 %86, ptr %77, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #14
  %.pr12.pre = load i32, ptr %60, align 8, !tbaa !8
  %87 = icmp ugt i32 %.pr12.pre, 64
  %88 = load i64, ptr %61, align 8
  store i64 %88, ptr %76, align 8
  %89 = load i32, ptr %62, align 8, !tbaa !8
  store i32 %89, ptr %77, align 8, !tbaa !8
  store i32 0, ptr %62, align 8, !tbaa !8
  br i1 %87, label %90, label %_ZN4llvm9KnownBitsD2Ev.exit11

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %91 = load ptr, ptr %6, align 8, !tbaa !55
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm9KnownBitsD2Ev.exit11, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10.thread24, %_ZN4llvm5APIntD2Ev.exit.i10.thread, %_ZN4llvm5APIntD2Ev.exit.i10, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %65, align 8, !tbaa !112
  %95 = load ptr, ptr %53, align 8, !tbaa !99
  %96 = load ptr, ptr %13, align 8, !tbaa !97
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %57, align 8, !tbaa !111
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(496) %16, i32 noundef 0, ptr noundef %95, ptr noundef %97, ptr noundef %98, i1 noundef zeroext true) #13
  br label %99

99:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %_ZN4llvm9KnownBitsD2Ev.exit11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2Ejmbb.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre = load i32, ptr %4, align 8, !tbaa !8
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
  %20 = load i64, ptr %0, align 8, !tbaa !55
  %21 = or i64 %20, %19
  store i64 %21, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

22:                                               ; preds = %11
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %9, i32 noundef %8) #13
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %14, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !8
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2Ejmbb.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #13
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
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8, !tbaa !55
  %19 = or i64 %18, %14
  store i64 %19, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = or i64 %22, %14
  store i64 %23, ptr %21, align 8, !tbaa !66
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

24:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %2) #13
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %17, %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %12

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %2
  %6 = sub nsw i32 0, %4
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = icmp eq i32 %4, 0
  %spec.select = select i1 %10, i64 0, i64 %9, !prof !71
  %11 = and i64 %spec.select, %1
  store i64 %11, ptr %0, align 8, !tbaa !55
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = zext i32 %4 to i64
  %17 = add nuw nsw i64 %16, 63
  %sh.diff = lshr i64 %17, 3
  %18 = add nuw nsw i64 %sh.diff, 4294967288
  %19 = and i64 %18, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !20
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %.critedge.thread.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i = icmp ult i32 %11, -2
  %12 = icmp ugt i8 %3, 21
  %or.cond.i = or i1 %12, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !114, !range !96, !noundef !58
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %16) #13
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %17, align 8, !tbaa !20
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %.critedge.thread.sink.split.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

.critedge.thread.sink.split.i:                    ; preds = %18, %2
  %.sink28.i = phi ptr [ %0, %2 ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %21, ptr %22, align 8, !tbaa !56
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %5, %13, %18, %.critedge.thread.sink.split.i
  %.1.i = phi i1 [ false, %13 ], [ false, %18 ], [ false, %5 ], [ true, %.critedge.thread.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  store i32 %6, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %8, ptr %0, align 8, !tbaa !55
  br label %10

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr = load i32, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %10, label %18

10:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %_ZN4llvm5APIntC2ERKS0_.exit
  %11 = phi i32 [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8, !tbaa !55
  %16 = zext nneg i32 %2 to i64
  %17 = lshr i64 %15, %16
  store i64 %17, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #13
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit

_ZN4llvm5APInt11lshrInPlaceEj.exit:               ; preds = %13, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  store i32 %6, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr = load i32, ptr %4, align 8, !tbaa !8
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %10 = icmp eq i32 %2, %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl i64 %.pre, %11
  %storemerge.i = select i1 %10, i64 0, i64 %12
  %13 = sub nsw i32 0, %9
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %9, 0
  %spec.select.i = select i1 %17, i64 0, i64 %16, !prof !71
  %18 = and i64 %spec.select.i, %storemerge.i
  store i64 %18, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APIntlSEj.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #13
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %11, ptr %0, align 8, !tbaa !55
  %12 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %12, ptr %3, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsAddEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %5
  %14 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %14, ptr %6, align 8, !tbaa !55
  store i32 %12, ptr %7, align 8, !tbaa !8
  br label %16

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %5
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %.pre = load i32, ptr %9, align 8, !tbaa !8
  %15 = icmp ult i32 %.pre, 65
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.thread, %_ZN4llvm5APIntaSERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %21, ptr %8, align 8, !tbaa !55
  store i32 %18, ptr %9, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit4

22:                                               ; preds = %16, %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit4

_ZN4llvm5APIntaSERKS0_.exit4:                     ; preds = %20, %22
  call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, i1 noundef zeroext true)
  %23 = load i32, ptr %9, align 8, !tbaa !8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i

25:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit4
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %28, %25, %_ZN4llvm5APIntaSERKS0_.exit4
  %29 = load i32, ptr %7, align 8, !tbaa !8
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm9KnownBitsD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm9KnownBitsD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZNK4llvm5APInt3ugtEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %_ZNK4llvm5APInt3ugtEm.exit.thread, label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %2, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %9 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !55
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %1)
  br label %_ZNK4llvm5APInt3ugtEm.exit.thread

_ZNK4llvm5APInt3ugtEm.exit.thread:                ; preds = %_ZNK4llvm5APInt3ugtEm.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %10 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %spec.select, %_ZNK4llvm5APInt3ugtEm.exit ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !55
  %9 = load i64, ptr %2, align 8, !tbaa !55
  %10 = and i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pre = load i32, ptr %4, align 8, !tbaa !8
  %.pre3 = load i64, ptr %2, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %7, %11
  %12 = phi i64 [ %10, %7 ], [ %.pre3, %11 ]
  %13 = phi i32 [ %5, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !8
  store i64 %12, ptr %0, align 8
  store i32 0, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !55
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %12, i64 0, i64 %11, !prof !71
  %13 = and i64 %spec.select.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !55
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pre = load i32, ptr %3, align 8, !tbaa !8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

_ZN4llvm5APInt11flipAllBitsEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre1, %14 ]
  %16 = phi i32 [ %4, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !8
  store i64 %15, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SmallSetVector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !118, !range !96, !noundef !58
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %671, label %19

19:                                               ; preds = %1
  store i8 1, ptr %16, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noundef !58
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = sub i32 %26, %28
  %30 = shl i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !122
  %33 = icmp ult i32 %30, %32
  %34 = icmp ugt i32 %32, 32
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %24
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %20) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

36:                                               ; preds = %24
  %37 = load ptr, ptr %20, align 8, !tbaa !123
  %38 = zext i32 %32 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 -1, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %36, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %41, align 4, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %42, align 8, !tbaa !121
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %35, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load i32, ptr %44, align 8, !tbaa !124
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %50

50:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %51 = shl i32 %45, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = load i32, ptr %52, align 8, !tbaa !125
  %54 = icmp ult i32 %51, %53
  %55 = icmp ugt i32 %53, 64
  %or.cond.i49 = and i1 %54, %55
  br i1 %or.cond.i49, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8, !tbaa !126
  %59 = zext i32 %53 to i64
  %.idx.i = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not12.i = icmp eq i32 %53, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %71, %57
  store i32 0, ptr %44, align 8, !tbaa !124
  store i32 0, ptr %47, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %57, %71
  %.01113.i = phi ptr [ %72, %71 ], [ %58, %57 ]
  %61 = load ptr, ptr %.01113.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i, label %62 [
    i64 -4096, label %71
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i
  ]

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !8
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i, label %70

70:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %68) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %70, %66, %62, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %.not.i = icmp eq ptr %72, %60
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %56, %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %75 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noundef !58
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %93, label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load i32, ptr %80, align 8, !tbaa !121
  %82 = sub i32 %79, %81
  %83 = shl i32 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = load i32, ptr %84, align 8, !tbaa !122
  %86 = icmp ult i32 %83, %85
  %87 = icmp ugt i32 %85, 32
  %or.cond.i50 = and i1 %87, %86
  br i1 %or.cond.i50, label %88, label %89

88:                                               ; preds = %77
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %73) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51

89:                                               ; preds = %77
  %90 = load ptr, ptr %73, align 8, !tbaa !123
  %91 = zext i32 %85 to i64
  %92 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 -1, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %94, align 4, !tbaa !120
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %95, align 8, !tbaa !121
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51:     ; preds = %88, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %97, ptr %96, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %98, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 16, ptr %99, align 4, !tbaa !133
  %100 = load ptr, ptr %0, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !135, !noalias !138
  %.not.i.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %104

104:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !143, !noalias !138
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !135, !noalias !138
  %111 = icmp eq ptr %110, %101
  br i1 %111, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !135, !noalias !138
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %115 = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %110, %.lr.ph.i.i.preheader.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !143, !noalias !138
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !144

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !144

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51, %104, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %103, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51 ], [ %103, %104 ], [ %115, %..sink.split.i.i_crit_edge.i.i ], [ %110, %.lr.ph.i.i.preheader.i.i ], [ %113, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51 ], [ %106, %104 ], [ %117, %..sink.split.i.i_crit_edge.i.i ], [ %106, %.lr.ph.i.i.preheader.i.i ], [ %117, %.lr.ph.i.i.i.i ]
  %120 = icmp eq ptr %.sroa.23.0.i, %101
  br i1 %120, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph273

.lr.ph273:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %143

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre309 = load i32, ptr %98, align 8, !tbaa !132
  %.not.i.i66280 = icmp eq i32 %.pre309, 0
  br i1 %.not.i.i66280, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %320

143:                                              ; preds = %.lr.ph273, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0271 = phi ptr [ %.sroa.44.0.i, %.lr.ph273 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5217.0270 = phi ptr [ %.sroa.23.0.i, %.lr.ph273 ], [ %.sroa.5217.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %144 = getelementptr inbounds i8, ptr %.sroa.8.0271, i64 -24
  %145 = load i8, ptr %144, align 8, !tbaa !20
  %146 = add i8 %145, -30
  %147 = icmp ult i8 %146, 11
  br i1 %147, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %148

148:                                              ; preds = %143
  switch i8 %145, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %149
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %.sroa.8.0271, i64 -56
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %151, align 8, !tbaa !20
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.8.0271, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = and i32 %164, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %165, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %148, %149, %152, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %166 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %144) #15
  br i1 %166, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.loopexit242

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %148, %148, %148, %143, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %167 = getelementptr inbounds i8, ptr %.sroa.8.0271, i64 -16
  %168 = load ptr, ptr %167, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -17
  %spec.select.i.i.i = icmp ult i32 %172, 2
  br i1 %spec.select.i.i.i, label %173, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

173:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, %173
  %.pre-phi.i = phi i32 [ %171, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread ], [ %.pre1.i, %173 ]
  %177 = icmp eq i32 %.pre-phi.i, 12
  br i1 %177, label %178, label %237

178:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %144, ptr %4, align 8, !tbaa !3
  %179 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #15
  %180 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !151
  %181 = load i32, ptr %124, align 8, !tbaa !125, !noalias !151
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %178
  %184 = ptrtoint ptr %144 to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = add i32 %181, -1
  %.02944.i.i = and i32 %189, %188
  %190 = zext nneg i32 %.02944.i.i to i64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !3, !noalias !151
  %193 = icmp eq ptr %144, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, label %.lr.ph.i.i52, !prof !154

.lr.ph.i.i52:                                     ; preds = %183, %199
  %194 = phi ptr [ %206, %199 ], [ %192, %183 ]
  %195 = phi ptr [ %205, %199 ], [ %191, %183 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %199 ], [ %.02944.i.i, %183 ]
  %.02746.i.i = phi i32 [ %202, %199 ], [ 1, %183 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %199 ], [ null, %183 ]
  %196 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %197, label %199, !prof !155

197:                                              ; preds = %.lr.ph.i.i52
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %198 = select i1 %.not.i.i, ptr %195, ptr %.03245.i.i
  br label %208

199:                                              ; preds = %.lr.ph.i.i52
  %200 = icmp eq ptr %194, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %200, i1 %201, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %195, ptr %.03245.i.i
  %202 = add i32 %.02746.i.i, 1
  %203 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %203, %189
  %204 = zext i32 %.029.i.i to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !3, !noalias !151
  %207 = icmp eq ptr %144, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, label %.lr.ph.i.i52, !prof !156, !llvm.loop !157

208:                                              ; preds = %197, %178
  %.sink.i.i = phi ptr [ %198, %197 ], [ null, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !151
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !158, !noalias !151
  %209 = load i32, ptr %44, align 8, !tbaa !124, !noalias !151
  %210 = shl i32 %209, 2
  %211 = add i32 %210, 4
  %212 = mul i32 %181, 3
  %.not.i.i182 = icmp ult i32 %211, %212
  br i1 %.not.i.i182, label %215, label %213, !prof !155

213:                                              ; preds = %208
  %214 = shl i32 %181, 1
  br label %.sink.split.i.i183

215:                                              ; preds = %208
  %216 = load i32, ptr %47, align 4, !tbaa !127, !noalias !151
  %.neg.i.i = xor i32 %209, -1
  %.neg12.i.i = add i32 %181, %.neg.i.i
  %217 = sub i32 %.neg12.i.i, %216
  %218 = lshr i32 %181, 3
  %.not10.i.i = icmp ugt i32 %217, %218
  br i1 %.not10.i.i, label %220, label %.sink.split.i.i183, !prof !155

.sink.split.i.i183:                               ; preds = %215, %213
  %.sink.i.i184 = phi i32 [ %214, %213 ], [ %181, %215 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i184), !noalias !151
  %219 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !151
  %.pre.i185 = load i32, ptr %44, align 8, !tbaa !124, !noalias !151
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !158, !noalias !151
  br label %220

220:                                              ; preds = %.sink.split.i.i183, %215
  %221 = phi ptr [ %.pre9.i, %.sink.split.i.i183 ], [ %.sink.i.i, %215 ]
  %222 = phi i32 [ %.pre.i185, %.sink.split.i.i183 ], [ %209, %215 ]
  %223 = add i32 %222, 1
  store i32 %223, ptr %44, align 8, !tbaa !124, !noalias !151
  %224 = load ptr, ptr %221, align 8, !tbaa !3, !noalias !151
  %225 = icmp eq ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %47, align 4, !tbaa !127, !noalias !151
  %228 = add i32 %227, -1
  store i32 %228, ptr %47, align 4, !tbaa !127, !noalias !151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i: ; preds = %226, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !151
  %229 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !151
  store ptr %229, ptr %221, align 8, !tbaa !3, !noalias !151
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 %179, ptr %231, align 8, !tbaa !8, !noalias !151
  %232 = icmp ult i32 %179, 65
  br i1 %232, label %233, label %234

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i
  store i64 0, ptr %230, align 8, !tbaa !55, !noalias !151
  br label %235

234:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %230, i64 noundef 0, i1 noundef zeroext false) #13, !noalias !151
  br label %235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread: ; preds = %199, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit242

235:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %144, ptr %5, align 8, !tbaa !3
  %236 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit242

237:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %238 = getelementptr inbounds i8, ptr %.sroa.8.0271, i64 -20
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1073741824
  %.not.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %.sroa.8.0271, i64 -32
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %.pre.i.i = and i32 %239, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

244:                                              ; preds = %237
  %245 = and i32 %239, 134217727
  %246 = zext nneg i32 %245 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [32 x i8], ptr %144, i64 %247
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %241, %244
  %249 = phi ptr [ %243, %241 ], [ %248, %244 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %241 ], [ %246, %244 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx
  %.not47264 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not47264, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %302
  %.040265 = phi ptr [ %303, %302 ], [ %249, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = load ptr, ptr %.040265, align 8, !tbaa !25
  %252 = load i8, ptr %251, align 8, !tbaa !20
  %253 = icmp ugt i8 %252, 28
  %spec.select.i.i.i53 = select i1 %253, ptr %251, ptr null
  store ptr %spec.select.i.i.i53, ptr %6, align 8, !tbaa !3
  %.not48 = icmp eq ptr %spec.select.i.i.i53, null
  br i1 %.not48, label %302, label %254

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !113
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 255
  %260 = add nsw i32 %259, -17
  %spec.select.i.i.i54 = icmp ult i32 %260, 2
  br i1 %spec.select.i.i.i54, label %261, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !145
  %264 = load ptr, ptr %263, align 8, !tbaa !150
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i56, align 8
  %.pre1.i58 = and i32 %.pre.i57, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59:      ; preds = %254, %261
  %.pre-phi.i55 = phi i32 [ %259, %254 ], [ %.pre1.i58, %261 ]
  %265 = icmp eq i32 %.pre-phi.i55, 12
  br i1 %265, label %266, label %286

266:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %256) #15
  store i32 %267, ptr %123, align 8, !tbaa !8, !alias.scope !159
  %268 = icmp ult i32 %267, 65
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = sub nsw i32 0, %267
  %271 = and i32 %270, 63
  %272 = zext nneg i32 %271 to i64
  %273 = lshr i64 -1, %272
  %274 = icmp eq i32 %267, 0
  %spec.select.i.i60 = select i1 %274, i64 0, i64 %273, !prof !71
  store i64 %spec.select.i.i60, ptr %7, align 8, !tbaa !55, !alias.scope !159
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

275:                                              ; preds = %266
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %269, %275
  %276 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !8
  %279 = icmp ult i32 %278, 65
  br i1 %279, label %_ZN4llvm5APIntD2Ev.exit, label %280

280:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %281 = load ptr, ptr %276, align 8, !tbaa !55
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4llvm5APIntD2Ev.exit, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %283, %280, %_ZN4llvm5APInt10getAllOnesEj.exit
  %284 = load i64, ptr %7, align 8
  store i64 %284, ptr %276, align 8
  %285 = load i32, ptr %123, align 8, !tbaa !8
  store i32 %285, ptr %277, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

286:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  %287 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !162, !noundef !58
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !162
  %291 = load i32, ptr %121, align 4, !tbaa !120, !noalias !162
  %292 = zext i32 %291 to i64
  %.idx.i.i = shl nuw nsw i64 %292, 3
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %291, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %289, %.critedge.i.i
  %.02935.i.i = phi ptr [ %295, %.critedge.i.i ], [ %290, %289 ]
  %294 = load ptr, ptr %.02935.i.i, align 8, !tbaa !165, !noalias !162
  %.not17.i.i = icmp eq ptr %294, %spec.select.i.i.i53
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i63
  %295 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i64 = icmp eq ptr %295, %293
  br i1 %.not.i.i64, label %._crit_edge.i.i, label %.lr.ph.i.i63, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %289
  %296 = load i32, ptr %122, align 8, !tbaa !122, !noalias !162
  %297 = icmp ult i32 %291, %296
  br i1 %297, label %298, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

298:                                              ; preds = %._crit_edge.i.i
  %299 = add nuw i32 %291, 1
  store i32 %299, ptr %121, align 4, !tbaa !120, !noalias !162
  store ptr %spec.select.i.i.i53, ptr %293, align 8, !tbaa !165, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %286
  %300 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %251) #13, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %298, %_ZN4llvm5APIntD2Ev.exit
  %301 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %302

302:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %303 = getelementptr inbounds nuw i8, ptr %.040265, i64 32
  %.not47 = icmp eq ptr %303, %250
  br i1 %.not47, label %.loopexit242, label %.lr.ph

.loopexit242:                                     ; preds = %302, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, %235, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.8.0271, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.5217.0270, i64 24
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %.lr.ph.i.i65.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i65.preheader:                           ; preds = %.loopexit242
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.5217.0270, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !135
  %310 = icmp eq ptr %309, %101
  br i1 %310, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph266

.lr.ph.i.i65:                                     ; preds = %.lr.ph266
  %311 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !135
  %313 = icmp eq ptr %312, %101
  br i1 %313, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph266, !llvm.loop !144

.lr.ph266:                                        ; preds = %.lr.ph.i.i65.preheader, %.lr.ph.i.i65
  %314 = phi ptr [ %312, %.lr.ph.i.i65 ], [ %309, %.lr.ph.i.i65.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !143
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %.lr.ph.i.i65, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !144

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph266
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !144

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i65, %.lr.ph.i.i65.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.loopexit242
  %.sroa.5217.1 = phi ptr [ %.sroa.5217.0270, %.loopexit242 ], [ %314, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %309, %.lr.ph.i.i65.preheader ], [ %312, %.lr.ph.i.i65 ]
  %.sroa.8.3 = phi ptr [ %305, %.loopexit242 ], [ %316, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %305, %.lr.ph.i.i65.preheader ], [ %316, %.lr.ph.i.i65 ]
  %319 = icmp eq ptr %.sroa.5217.1, %101
  br i1 %319, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %143

320:                                              ; preds = %.lr.ph281, %_ZN4llvm5APIntD2Ev.exit91
  %321 = phi i32 [ %.pre309, %.lr.ph281 ], [ %450, %_ZN4llvm5APIntD2Ev.exit91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = load ptr, ptr %96, align 8, !tbaa !130
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = load ptr, ptr %3, align 8, !tbaa !167
  %328 = load i32, ptr %125, align 8, !tbaa !170
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %330

330:                                              ; preds = %320
  %331 = ptrtoint ptr %326 to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  %336 = add i32 %328, -1
  %.01828.i.i.i.i.i = and i32 %335, %336
  %337 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = icmp eq ptr %326, %339
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !154

.lr.ph.i.i.i.i.i:                                 ; preds = %330, %343
  %341 = phi ptr [ %348, %343 ], [ %339, %330 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %343 ], [ %.01828.i.i.i.i.i, %330 ]
  %.01629.i.i.i.i.i = phi i32 [ %344, %343 ], [ 1, %330 ]
  %342 = icmp eq ptr %341, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %343, !prof !155

343:                                              ; preds = %.lr.ph.i.i.i.i.i
  %344 = add i32 %.01629.i.i.i.i.i, 1
  %345 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %345, %336
  %346 = zext i32 %.018.i.i.i.i.i to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = icmp eq ptr %326, %348
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !156, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %343, %330
  %.lcssa.i.i.i.i.i = phi i64 [ %337, %330 ], [ %346, %343 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %350, align 8, !tbaa !3
  %351 = load i32, ptr %126, align 8, !tbaa !172
  %352 = add i32 %351, -1
  store i32 %352, ptr %126, align 8, !tbaa !172
  %353 = load i32, ptr %127, align 4, !tbaa !173
  %354 = add i32 %353, 1
  store i32 %354, ptr %127, align 4, !tbaa !173
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %355 = add i32 %321, -1
  store i32 %355, ptr %98, align 8, !tbaa !132
  store ptr %326, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %128, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !113
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 255
  %361 = add nsw i32 %360, -17
  %spec.select.i.i.i67 = icmp ult i32 %361, 2
  br i1 %spec.select.i.i.i67, label %362, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

362:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !145
  %365 = load ptr, ptr %364, align 8, !tbaa !150
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 8
  %.pre1.i71 = and i32 %.pre.i70, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72:      ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, %362
  %.pre-phi.i68 = phi i32 [ %360, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit ], [ %.pre1.i71, %362 ]
  %366 = icmp eq i32 %.pre-phi.i68, 12
  br i1 %366, label %367, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

367:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %368 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %369 = load i32, ptr %128, align 8, !tbaa !8
  %370 = icmp ult i32 %369, 65
  br i1 %370, label %371, label %_ZN4llvm5APIntaSERKS0_.exit

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !8
  %374 = icmp ult i32 %373, 65
  br i1 %374, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %371
  %375 = load i64, ptr %368, align 8, !tbaa !55
  store i64 %375, ptr %9, align 8, !tbaa !55
  store i32 %373, ptr %128, align 8, !tbaa !8
  br label %377

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %367, %371
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %368) #13
  %.pr = load i32, ptr %128, align 8, !tbaa !8
  %376 = icmp ult i32 %.pr, 65
  br i1 %376, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %.pr233 = load i64, ptr %9, align 8, !tbaa !55
  br label %377

377:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %378 = phi i64 [ %.pr233, %thread-pre-split ], [ %375, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %382, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %380 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  %381 = icmp eq i32 %380, %.pr
  br i1 %381, label %382, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

382:                                              ; preds = %377, %_ZNK4llvm5APIntntEv.exit
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = load i8, ptr %383, align 8, !tbaa !20
  %385 = add i8 %384, -30
  %386 = icmp ult i8 %385, 11
  br i1 %386, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %387

387:                                              ; preds = %382
  switch i8 %384, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 [
    i8 85, label %388
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  ]

388:                                              ; preds = %387
  %389 = getelementptr inbounds i8, ptr %383, i64 -32
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %391

391:                                              ; preds = %388
  %392 = load i8, ptr %390, align 8, !tbaa !20
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %397 = load ptr, ptr %396, align 8, !tbaa !35
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 8192
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = and i32 %403, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %404, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i79, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZNK4llvm11Instruction7isEHPadEv.exit.i74:        ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, %391, %388, %387
  %405 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %383) #15
  %406 = xor i1 %405, true
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZL12isAlwaysLivePN4llvm11InstructionE.exit80:    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %387, %387, %387, %382, %377, %_ZNK4llvm5APIntntEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %.041 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72 ], [ false, %_ZNK4llvm5APIntntEv.exit ], [ false, %377 ], [ %406, %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78 ], [ false, %382 ], [ false, %387 ], [ false, %387 ], [ false, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %129, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %131, align 8, !tbaa !8
  store i64 0, ptr %130, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %132, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !55
  store i32 1, ptr %134, align 8, !tbaa !8
  store i64 0, ptr %133, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !94
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1073741824
  %.not.i.i.i.i81 = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i81, label %414, label %411

411:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !62
  %.pre.i.i82 = and i32 %409, 134217727
  %.pre1.i.i83 = zext nneg i32 %.pre.i.i82 to i64
  br label %_ZN4llvm4User8operandsEv.exit87

414:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %415 = and i32 %409, 134217727
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds [32 x i8], ptr %407, i64 %417
  br label %_ZN4llvm4User8operandsEv.exit87

_ZN4llvm4User8operandsEv.exit87:                  ; preds = %411, %414
  %419 = phi ptr [ %413, %411 ], [ %418, %414 ]
  %.pre-phi2.i.i84 = phi i64 [ %.pre1.i.i83, %411 ], [ %416, %414 ]
  %.idx282 = shl nuw nsw i64 %.pre-phi2.i.i84, 5
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx282
  %.not274 = icmp eq i64 %.pre-phi2.i.i84, 0
  br i1 %.not274, label %._crit_edge.thread, label %.lr.ph279

._crit_edge.thread:                               ; preds = %_ZN4llvm4User8operandsEv.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5APIntD2Ev.exit.i88

._crit_edge:                                      ; preds = %.critedge
  %.pre315 = load i32, ptr %134, align 8, !tbaa !8
  %421 = icmp ugt i32 %.pre315, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %421, label %422, label %_ZN4llvm5APIntD2Ev.exit.i88

422:                                              ; preds = %._crit_edge
  %423 = load ptr, ptr %133, align 8, !tbaa !55
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit.i88, label %425

425:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %423) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i88

_ZN4llvm5APIntD2Ev.exit.i88:                      ; preds = %._crit_edge.thread, %425, %422, %._crit_edge
  %426 = load i32, ptr %132, align 8, !tbaa !8
  %427 = icmp ugt i32 %426, 64
  br i1 %427, label %428, label %_ZN4llvm9KnownBitsD2Ev.exit

428:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i88
  %429 = load ptr, ptr %11, align 8, !tbaa !55
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN4llvm9KnownBitsD2Ev.exit, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i88, %428, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %432 = load i32, ptr %131, align 8, !tbaa !8
  %433 = icmp ugt i32 %432, 64
  br i1 %433, label %434, label %_ZN4llvm5APIntD2Ev.exit.i89

434:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %435 = load ptr, ptr %130, align 8, !tbaa !55
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN4llvm5APIntD2Ev.exit.i89, label %437

437:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %435) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i89

_ZN4llvm5APIntD2Ev.exit.i89:                      ; preds = %437, %434, %_ZN4llvm9KnownBitsD2Ev.exit
  %438 = load i32, ptr %129, align 8, !tbaa !8
  %439 = icmp ugt i32 %438, 64
  br i1 %439, label %440, label %_ZN4llvm9KnownBitsD2Ev.exit90

440:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i89
  %441 = load ptr, ptr %10, align 8, !tbaa !55
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN4llvm9KnownBitsD2Ev.exit90, label %443

443:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit90

_ZN4llvm9KnownBitsD2Ev.exit90:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i89, %440, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %444 = load i32, ptr %128, align 8, !tbaa !8
  %445 = icmp ugt i32 %444, 64
  br i1 %445, label %446, label %_ZN4llvm5APIntD2Ev.exit91

446:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90
  %447 = load ptr, ptr %9, align 8, !tbaa !55
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN4llvm5APIntD2Ev.exit91, label %449

449:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %447) #14
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90, %446, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %450 = load i32, ptr %98, align 8, !tbaa !132
  %.not.i.i66 = icmp eq i32 %450, 0
  br i1 %.not.i.i66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %320, !llvm.loop !174

.lr.ph279:                                        ; preds = %_ZN4llvm4User8operandsEv.exit87, %.critedge
  %.042275 = phi ptr [ %662, %.critedge ], [ %419, %_ZN4llvm4User8operandsEv.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %451 = load ptr, ptr %.042275, align 8, !tbaa !25
  %452 = load i8, ptr %451, align 8, !tbaa !20
  %453 = icmp ugt i8 %452, 28
  %spec.select.i.i.i92 = select i1 %453, ptr %451, ptr null
  store ptr %spec.select.i.i.i92, ptr %13, align 8, !tbaa !3
  %454 = icmp eq i8 %452, 22
  %or.cond237 = or i1 %453, %454
  br i1 %or.cond237, label %455, label %.critedge

455:                                              ; preds = %.lr.ph279
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !113
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 255
  %461 = add nsw i32 %460, -17
  %spec.select.i.i.i93 = icmp ult i32 %461, 2
  br i1 %spec.select.i.i.i93, label %462, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !145
  %465 = load ptr, ptr %464, align 8, !tbaa !150
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i96 = load i32, ptr %.phi.trans.insert.i95, align 8
  %.pre1.i97 = and i32 %.pre.i96, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98:      ; preds = %455, %462
  %.pre-phi.i94 = phi i32 [ %460, %455 ], [ %.pre1.i97, %462 ]
  %466 = icmp eq i32 %.pre-phi.i94, 12
  br i1 %466, label %467, label %643

467:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  %468 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %457) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %468, ptr %137, align 8, !tbaa !8, !alias.scope !175
  %469 = icmp ult i32 %468, 65
  br i1 %469, label %_ZN4llvm5APInt10getAllOnesEj.exit100, label %_ZN4llvm5APInt10getAllOnesEj.exit100.thread

_ZN4llvm5APInt10getAllOnesEj.exit100:             ; preds = %467
  %470 = sub nsw i32 0, %468
  %471 = and i32 %470, 63
  %472 = zext nneg i32 %471 to i64
  %473 = lshr i64 -1, %472
  %474 = icmp eq i32 %468, 0
  %spec.select.i.i99 = select i1 %474, i64 0, i64 %473, !prof !71
  store i64 %spec.select.i.i99, ptr %14, align 8, !tbaa !55, !alias.scope !175
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %482

_ZN4llvm5APInt10getAllOnesEj.exit100.thread:      ; preds = %467
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #13
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit, label %482

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %468, ptr %138, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !55
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %468, ptr %138, align 8, !tbaa !8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre312 = load i32, ptr %137, align 8, !tbaa !8
  %475 = icmp ult i32 %.pre312, 65
  br i1 %475, label %_ZN4llvm5APIntD2Ev.exit102, label %476

476:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %477 = load ptr, ptr %14, align 8, !tbaa !55
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4llvm5APIntD2Ev.exit102, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #14
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %479, %476, %_ZN4llvm5APIntC2Ejmbb.exit
  %480 = load i64, ptr %15, align 8
  store i64 %480, ptr %14, align 8
  %481 = load i32, ptr %138, align 8, !tbaa !8
  store i32 %481, ptr %137, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

482:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread, %_ZN4llvm5APInt10getAllOnesEj.exit100
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = load ptr, ptr %.042275, align 8, !tbaa !25
  %485 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.042275) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %483, ptr noundef %484, i32 noundef %485, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %486 = load i32, ptr %137, align 8, !tbaa !8
  %487 = icmp ult i32 %486, 65
  br i1 %487, label %488, label %_ZNK4llvm5APInt6isZeroEv.exit

488:                                              ; preds = %482
  %489 = load i64, ptr %14, align 8, !tbaa !55
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %493, label %508

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %482
  %491 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  %492 = icmp eq i32 %491, %486
  br i1 %492, label %493, label %508

493:                                              ; preds = %488, %_ZNK4llvm5APInt6isZeroEv.exit
  %494 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noalias !178, !noundef !58
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

496:                                              ; preds = %493
  %497 = load ptr, ptr %73, align 8, !tbaa !123, !noalias !178
  %498 = load i32, ptr %140, align 4, !tbaa !120, !noalias !178
  %499 = zext i32 %498 to i64
  %.idx.i.i120 = shl nuw nsw i64 %499, 3
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx.i.i120
  %.not34.i.i121 = icmp eq i32 %498, 0
  br i1 %.not34.i.i121, label %._crit_edge.i.i127, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %496, %.critedge.i.i125
  %.02935.i.i123 = phi ptr [ %502, %.critedge.i.i125 ], [ %497, %496 ]
  %501 = load ptr, ptr %.02935.i.i123, align 8, !tbaa !165, !noalias !178
  %.not17.i.i124 = icmp eq ptr %501, %.042275
  br i1 %.not17.i.i124, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.critedge.i.i125

.critedge.i.i125:                                 ; preds = %.lr.ph.i.i122
  %502 = getelementptr inbounds nuw i8, ptr %.02935.i.i123, i64 8
  %.not.i.i126 = icmp eq ptr %502, %500
  br i1 %.not.i.i126, label %._crit_edge.i.i127, label %.lr.ph.i.i122, !llvm.loop !166

._crit_edge.i.i127:                               ; preds = %.critedge.i.i125, %496
  %503 = load i32, ptr %141, align 8, !tbaa !122, !noalias !178
  %504 = icmp ult i32 %498, %503
  br i1 %504, label %505, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

505:                                              ; preds = %._crit_edge.i.i127
  %506 = add nuw i32 %498, 1
  store i32 %506, ptr %140, align 4, !tbaa !120, !noalias !178
  store ptr %.042275, ptr %500, align 8, !tbaa !165, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103: ; preds = %._crit_edge.i.i127, %493
  %507 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042275) #13, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

508:                                              ; preds = %488, %_ZNK4llvm5APInt6isZeroEv.exit
  %509 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noundef !58
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %525

511:                                              ; preds = %508
  %512 = load ptr, ptr %73, align 8, !tbaa !123
  %513 = load i32, ptr %140, align 4, !tbaa !120
  %514 = zext i32 %513 to i64
  %.idx.i.i132 = shl nuw nsw i64 %514, 3
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx.i.i132
  %.not1316.i.i = icmp eq i32 %513, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %511, %518
  %.01217.i.i = phi ptr [ %519, %518 ], [ %512, %511 ]
  %516 = load ptr, ptr %.01217.i.i, align 8, !tbaa !165
  %517 = icmp eq ptr %516, %.042275
  br i1 %517, label %520, label %518

518:                                              ; preds = %.lr.ph.i.i133
  %519 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %519, %515
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133, !llvm.loop !181

520:                                              ; preds = %.lr.ph.i.i133
  %521 = add i32 %513, -1
  store i32 %521, ptr %140, align 4, !tbaa !120
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !165
  store ptr %524, ptr %.01217.i.i, align 8, !tbaa !165
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

525:                                              ; preds = %508
  %526 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042275) #13
  %.not.not.i.i = icmp eq ptr %526, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %527

527:                                              ; preds = %525
  store ptr inttoptr (i64 -2 to ptr), ptr %526, align 8, !tbaa !165
  %528 = load i32, ptr %139, align 8, !tbaa !121
  %529 = add i32 %528, 1
  store i32 %529, ptr %139, align 8, !tbaa !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %518, %.lr.ph.i.i122, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103, %505, %527, %525, %520, %511, %_ZN4llvm5APIntD2Ev.exit102
  %530 = load ptr, ptr %13, align 8, !tbaa !3
  %.not46 = icmp eq ptr %530, null
  br i1 %.not46, label %638, label %531

531:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %532 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %533 = load i32, ptr %142, align 8, !tbaa !125, !noalias !182
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %535

535:                                              ; preds = %531
  %536 = ptrtoint ptr %530 to i64
  %537 = trunc i64 %536 to i32
  %538 = lshr i32 %537, 4
  %539 = lshr i32 %537, 9
  %540 = xor i32 %538, %539
  %541 = add i32 %533, -1
  %.02944.i.i134 = and i32 %541, %540
  %542 = zext nneg i32 %.02944.i.i134 to i64
  %543 = getelementptr inbounds nuw [24 x i8], ptr %532, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !3, !noalias !182
  %545 = icmp eq ptr %530, %544
  br i1 %545, label %.loopexit, label %.lr.ph.i.i135, !prof !154

.lr.ph.i.i135:                                    ; preds = %535, %551
  %546 = phi ptr [ %558, %551 ], [ %544, %535 ]
  %547 = phi ptr [ %557, %551 ], [ %543, %535 ]
  %.02947.i.i136 = phi i32 [ %.029.i.i141, %551 ], [ %.02944.i.i134, %535 ]
  %.02746.i.i137 = phi i32 [ %554, %551 ], [ 1, %535 ]
  %.03245.i.i138 = phi ptr [ %spec.select.i.i140, %551 ], [ null, %535 ]
  %548 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  br i1 %548, label %549, label %551, !prof !155

549:                                              ; preds = %.lr.ph.i.i135
  %.not.i.i145 = icmp eq ptr %.03245.i.i138, null
  %550 = select i1 %.not.i.i145, ptr %547, ptr %.03245.i.i138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

551:                                              ; preds = %.lr.ph.i.i135
  %552 = icmp eq ptr %546, inttoptr (i64 -8192 to ptr)
  %553 = icmp eq ptr %.03245.i.i138, null
  %or.cond.not.i.i139 = select i1 %552, i1 %553, i1 false
  %spec.select.i.i140 = select i1 %or.cond.not.i.i139, ptr %547, ptr %.03245.i.i138
  %554 = add i32 %.02746.i.i137, 1
  %555 = add i32 %.02746.i.i137, %.02947.i.i136
  %.029.i.i141 = and i32 %555, %541
  %556 = zext i32 %.029.i.i141 to i64
  %557 = getelementptr inbounds nuw [24 x i8], ptr %532, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !3, !noalias !182
  %559 = icmp eq ptr %530, %558
  br i1 %559, label %.loopexit, label %.lr.ph.i.i135, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %549, %531
  %.sink.i.i146 = phi ptr [ %550, %549 ], [ null, %531 ]
  %560 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  %561 = shl i32 %560, 2
  %562 = add i32 %561, 4
  %563 = mul i32 %533, 3
  %.not.i.i.i147 = icmp ult i32 %562, %563
  br i1 %.not.i.i.i147, label %566, label %564, !prof !155

564:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %565 = shl i32 %533, 1
  br label %.sink.split.i.i.i

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %567 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %.neg.i.i.i = xor i32 %560, -1
  %.neg12.i.i.i = add i32 %533, %.neg.i.i.i
  %568 = sub i32 %.neg12.i.i.i, %567
  %569 = lshr i32 %533, 3
  %.not10.i.i.i = icmp ugt i32 %568, %569
  br i1 %.not10.i.i.i, label %599, label %.sink.split.i.i.i, !prof !155

.sink.split.i.i.i:                                ; preds = %566, %564
  %.sink.i.i.i = phi i32 [ %565, %564 ], [ %533, %566 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i.i), !noalias !182
  %570 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %571 = load i32, ptr %142, align 8, !tbaa !125, !noalias !182
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %573

573:                                              ; preds = %.sink.split.i.i.i
  %574 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %571, -1
  %.02944.i = and i32 %579, %580
  %581 = zext nneg i32 %.02944.i to i64
  %582 = getelementptr inbounds nuw [24 x i8], ptr %570, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !3, !noalias !182
  %584 = icmp eq ptr %574, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i186, !prof !154

.lr.ph.i186:                                      ; preds = %573, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %573 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %573 ]
  %.02947.i = phi i32 [ %.029.i, %590 ], [ %.02944.i, %573 ]
  %.02746.i = phi i32 [ %593, %590 ], [ 1, %573 ]
  %.03245.i = phi ptr [ %spec.select.i187, %590 ], [ null, %573 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590, !prof !155

588:                                              ; preds = %.lr.ph.i186
  %.not.i190 = icmp eq ptr %.03245.i, null
  %589 = select i1 %.not.i190, ptr %586, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

590:                                              ; preds = %.lr.ph.i186
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %591, i1 %592, i1 false
  %spec.select.i187 = select i1 %or.cond.not.i, ptr %586, ptr %.03245.i
  %593 = add i32 %.02746.i, 1
  %594 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %594, %580
  %595 = zext i32 %.029.i to i64
  %596 = getelementptr inbounds nuw [24 x i8], ptr %570, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !3, !noalias !182
  %598 = icmp eq ptr %574, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i186, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %590, %.sink.split.i.i.i, %573, %588
  %.sink.i188 = phi ptr [ %589, %588 ], [ null, %.sink.split.i.i.i ], [ %582, %573 ], [ %596, %590 ]
  %.pre.i.i148 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  br label %599

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %566
  %600 = phi ptr [ %.sink.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i146, %566 ]
  %601 = phi i32 [ %.pre.i.i148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %560, %566 ]
  %602 = add i32 %601, 1
  store i32 %602, ptr %44, align 8, !tbaa !124, !noalias !182
  %603 = load ptr, ptr %600, align 8, !tbaa !3, !noalias !182
  %604 = icmp eq ptr %603, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %.thread, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %607 = add i32 %606, -1
  store i32 %607, ptr %47, align 4, !tbaa !127, !noalias !182
  br label %.thread

.thread:                                          ; preds = %605, %599
  %608 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  store ptr %608, ptr %600, align 8, !tbaa !3, !noalias !182
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i32 1, ptr %610, align 8, !tbaa !8, !noalias !182
  store i64 0, ptr %609, align 8, !tbaa !55, !noalias !182
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 16
  br label %_ZN4llvm5APIntaSEOS0_.exit150

.loopexit:                                        ; preds = %551, %535
  %.sink28.i.ph = phi ptr [ %543, %535 ], [ %557, %551 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 8
  %614 = load i32, ptr %137, align 8, !tbaa !8
  %615 = icmp ult i32 %614, 65
  br i1 %615, label %_ZN4llvm5APIntoRERKS0_.exit.thread, label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit.thread:               ; preds = %.loopexit
  %616 = load i64, ptr %613, align 8, !tbaa !55
  %617 = load i64, ptr %14, align 8, !tbaa !55
  %618 = or i64 %617, %616
  store i64 %618, ptr %14, align 8, !tbaa !55
  br label %620

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %.loopexit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %613) #13
  %.pre313 = load i32, ptr %137, align 8, !tbaa !8
  %619 = icmp ult i32 %.pre313, 65
  br i1 %619, label %620, label %_ZNK4llvm5APIntneERKS0_.exit

620:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit.thread, %_ZN4llvm5APIntoRERKS0_.exit
  %621 = load i64, ptr %14, align 8, !tbaa !55
  %622 = load i64, ptr %613, align 8, !tbaa !55
  %623 = icmp eq i64 %621, %622
  br i1 %623, label %638, label %625

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %624 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %613) #15
  br i1 %624, label %.thread392, label %625

625:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %620
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 16
  %.pre314 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !8
  %626 = icmp ult i32 %.pre314, 65
  %627 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 16
  br i1 %626, label %_ZN4llvm5APIntaSEOS0_.exit150, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %627, align 8, !tbaa !55
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN4llvm5APIntaSEOS0_.exit150, label %632

632:                                              ; preds = %629
  call void @_ZdaPv(ptr noundef nonnull %630) #14
  br label %_ZN4llvm5APIntaSEOS0_.exit150

_ZN4llvm5APIntaSEOS0_.exit150:                    ; preds = %.thread, %625, %629, %632
  %633 = phi ptr [ %612, %.thread ], [ %628, %625 ], [ %628, %629 ], [ %628, %632 ]
  %634 = phi ptr [ %611, %.thread ], [ %627, %625 ], [ %627, %629 ], [ %627, %632 ]
  %635 = load i64, ptr %14, align 8
  store i64 %635, ptr %634, align 8
  %636 = load i32, ptr %137, align 8, !tbaa !8
  store i32 %636, ptr %633, align 8, !tbaa !8
  store i32 0, ptr %137, align 8, !tbaa !8
  %637 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %638

638:                                              ; preds = %620, %_ZN4llvm5APIntaSEOS0_.exit150, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %.pr391 = load i32, ptr %137, align 8, !tbaa !8
  %639 = icmp ugt i32 %.pr391, 64
  br i1 %639, label %.thread392, label %_ZN4llvm5APIntD2Ev.exit151

.thread392:                                       ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %638
  %640 = load ptr, ptr %14, align 8, !tbaa !55
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN4llvm5APIntD2Ev.exit151, label %642

642:                                              ; preds = %.thread392
  call void @_ZdaPv(ptr noundef nonnull %640) #14
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %638, %.thread392, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

643:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  br i1 %453, label %644, label %.critedge

644:                                              ; preds = %643
  %645 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !185, !noundef !58
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152

647:                                              ; preds = %644
  %648 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !185
  %649 = load i32, ptr %135, align 4, !tbaa !120, !noalias !185
  %650 = zext i32 %649 to i64
  %.idx.i.i169 = shl nuw nsw i64 %650, 3
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %.idx.i.i169
  %.not34.i.i170 = icmp eq i32 %649, 0
  br i1 %.not34.i.i170, label %._crit_edge.i.i176, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %647, %.critedge.i.i174
  %.02935.i.i172 = phi ptr [ %653, %.critedge.i.i174 ], [ %648, %647 ]
  %652 = load ptr, ptr %.02935.i.i172, align 8, !tbaa !165, !noalias !185
  %.not17.i.i173 = icmp eq ptr %652, %spec.select.i.i.i92
  br i1 %.not17.i.i173, label %.critedge, label %.critedge.i.i174

.critedge.i.i174:                                 ; preds = %.lr.ph.i.i171
  %653 = getelementptr inbounds nuw i8, ptr %.02935.i.i172, i64 8
  %.not.i.i175 = icmp eq ptr %653, %651
  br i1 %.not.i.i175, label %._crit_edge.i.i176, label %.lr.ph.i.i171, !llvm.loop !166

._crit_edge.i.i176:                               ; preds = %.critedge.i.i174, %647
  %654 = load i32, ptr %136, align 8, !tbaa !122, !noalias !185
  %655 = icmp ult i32 %649, %654
  br i1 %655, label %.critedge438, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152

.critedge438:                                     ; preds = %._crit_edge.i.i176
  %656 = add nuw i32 %649, 1
  store i32 %656, ptr %135, align 4, !tbaa !120, !noalias !185
  store ptr %spec.select.i.i.i92, ptr %651, align 8, !tbaa !165, !noalias !185
  br label %660

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152: ; preds = %._crit_edge.i.i176, %644
  %657 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %spec.select.i.i.i92) #13, !noalias !185
  %658 = extractvalue { ptr, i8 } %657, 1
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %.critedge

660:                                              ; preds = %.critedge438, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152
  %661 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i171, %.lr.ph279, %643, %_ZN4llvm5APIntD2Ev.exit151, %660, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %662 = getelementptr inbounds nuw i8, ptr %.042275, i64 32
  %.not = icmp eq ptr %662, %420
  br i1 %.not, label %._crit_edge, label %.lr.ph279

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZN4llvm5APIntD2Ev.exit91, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %663 = load ptr, ptr %96, align 8, !tbaa !130
  %664 = icmp eq ptr %663, %97
  br i1 %664, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %665

665:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  call void @free(ptr noundef %663) #13
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %665
  %666 = load ptr, ptr %3, align 8, !tbaa !167
  %667 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %668 = load i32, ptr %667, align 8, !tbaa !170
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %666, i64 noundef %670, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %671

671:                                              ; preds = %1, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.111", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.111", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !133
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !155

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !132
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !130
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !132
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !132
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !130
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !192
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !94, !range !96, !noalias !192, !noundef !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !155

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #13
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !132
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !130
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !132
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !132
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !154

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !124
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !155

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !127
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !124
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !158
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !124
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1, ptr %59, align 8, !tbaa !8
  store i64 0, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !154

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !155

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !156, !llvm.loop !195

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %43, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !8
  store i32 %38, ptr %36, align 8, !tbaa !8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %35, align 8, !tbaa !55
  store i64 %41, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit

42:                                               ; preds = %34
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %35) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -17
  %spec.select.i.i = icmp ult i32 %50, 2
  br i1 %spec.select.i.i, label %51, label %_ZNK4llvm4Type13getScalarTypeEv.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %43, %51
  %.0.i = phi ptr [ %54, %51 ], [ %46, %43 ]
  %55 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %44, ptr noundef %.0.i)
  %.fca.0.extract = extractvalue { i64, i8 } %55, 0
  %.fca.1.extract = extractvalue { i64, i8 } %55, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !8, !alias.scope !196
  %59 = icmp ult i32 %57, 65
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %61 = sub i64 0, %56
  %62 = and i64 %61, 63
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %57, 0
  %spec.select.i.i5 = select i1 %64, i64 0, i64 %63, !prof !71
  store i64 %spec.select.i.i5, ptr %0, align 8, !tbaa !55, !alias.scope !196
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

65:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %42, %40, %_ZN4llvm5APInt10getAllOnesEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !199
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !199
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #13
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i, label %19, label %_ZNK4llvm4Type13getScalarTypeEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %3, %19
  %.0.i = phi ptr [ %22, %19 ], [ %11, %3 ]
  %23 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef %.0.i)
  %.fca.0.extract = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract = extractvalue { i64, i8 } %23, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load i32, ptr %15, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -17
  %spec.select.i.i.i = icmp ult i32 %28, 2
  br i1 %spec.select.i.i.i, label %29, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

29:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %29
  %.pre-phi.i = phi i32 [ %27, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.pre1.i, %29 ]
  %33 = icmp eq i32 %.pre-phi.i, 12
  br i1 %33, label %43, label %34

34:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %35, align 8, !tbaa !8, !alias.scope !209
  %36 = icmp ult i32 %25, 65
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = sub i64 0, %24
  %39 = and i64 %38, 63
  %40 = lshr i64 -1, %39
  %41 = icmp eq i32 %25, 0
  %spec.select.i.i15 = select i1 %41, i64 0, i64 %40, !prof !71
  store i64 %spec.select.i.i15, ptr %0, align 8, !tbaa !55, !alias.scope !209
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

42:                                               ; preds = %34
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

43:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %44 = call noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %2)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %46, align 8, !tbaa !8
  %47 = icmp ult i32 %25, 65
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

49:                                               ; preds = %45
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

50:                                               ; preds = %43
  call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %51, align 8, !tbaa !8, !alias.scope !212
  %52 = icmp ult i32 %25, 65
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = sub i64 0, %24
  %55 = and i64 %54, 63
  %56 = lshr i64 -1, %55
  %57 = icmp eq i32 %25, 0
  %spec.select.i.i16 = select i1 %57, i64 0, i64 %56, !prof !71
  store i64 %spec.select.i.i16, ptr %0, align 8, !tbaa !55, !alias.scope !212
  br label %_ZN4llvm5APInt10getAllOnesEj.exit17

58:                                               ; preds = %50
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit17

_ZN4llvm5APInt10getAllOnesEj.exit17:              ; preds = %53, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %59, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %61, align 8, !tbaa !8
  store i64 0, ptr %60, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %62, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %64, align 8, !tbaa !8
  store i64 0, ptr %63, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !94
  %65 = load ptr, ptr %2, align 8, !tbaa !25
  %66 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %13, ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load i32, ptr %64, align 8, !tbaa !8
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit.i

69:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit17
  %70 = load ptr, ptr %63, align 8, !tbaa !55
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit.i, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %72, %69, %_ZN4llvm5APInt10getAllOnesEj.exit17
  %73 = load i32, ptr %62, align 8, !tbaa !8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm9KnownBitsD2Ev.exit

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm9KnownBitsD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr %61, align 8, !tbaa !8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit.i18

81:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %82 = load ptr, ptr %60, align 8, !tbaa !55
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit.i18, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %84, %81, %_ZN4llvm9KnownBitsD2Ev.exit
  %85 = load i32, ptr %59, align 8, !tbaa !8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm9KnownBitsD2Ev.exit19

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %88 = load ptr, ptr %6, align 8, !tbaa !55
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm9KnownBitsD2Ev.exit19, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit19

_ZN4llvm9KnownBitsD2Ev.exit19:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit

94:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit19
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit19, %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %49, %48, %42, %37, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -17
  %spec.select.i.i.i = icmp ult i32 %9, 2
  br i1 %spec.select.i.i.i, label %10, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %2, %10
  %.pre-phi.i = phi i32 [ %8, %2 ], [ %.pre1.i, %10 ]
  %14 = icmp eq i32 %.pre-phi.i, 12
  br i1 %14, label %15, label %.critedge10

15:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = load i8, ptr %17, align 8, !tbaa !20
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  br i1 %20, label %.critedge10, label %21

21:                                               ; preds = %15
  switch i8 %18, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %22
    i8 95, label %.critedge10
    i8 81, label %.critedge10
    i8 80, label %.critedge10
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %17, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !35
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
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = and i32 %37, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %.critedge10, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %21, %22, %25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %17) #15
  br i1 %39, label %.critedge10, label %40

40:                                               ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %43 = load i8, ptr %42, align 4, !tbaa !119, !range !96, !noundef !58
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %48, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %52, %50
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !215

.lr.ph.i.i:                                       ; preds = %45, %51
  %.0810.i.i = phi ptr [ %52, %51 ], [ %46, %45 ]
  %53 = load ptr, ptr %.0810.i.i, align 8, !tbaa !165
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %.critedge10, label %51

_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit: ; preds = %40
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull %1) #13
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread, label %.critedge10

_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread: ; preds = %51, %45, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -17
  %spec.select.i.i.i11 = icmp ult i32 %61, 2
  br i1 %spec.select.i.i.i11, label %62, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i14 = load i32, ptr %.phi.trans.insert.i13, align 8
  %.pre1.i15 = and i32 %.pre.i14, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16:      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread, %62
  %.pre-phi.i12 = phi i32 [ %60, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit.thread ], [ %.pre1.i15, %62 ]
  %66 = icmp eq i32 %.pre-phi.i12, 12
  br i1 %66, label %67, label %.critedge10

67:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %71 = load i32, ptr %70, align 8, !tbaa !125
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i, label %73

73:                                               ; preds = %67
  %74 = ptrtoint ptr %17 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01826.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.01826.i.i to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %17, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i17, !prof !154

.lr.ph.i.i17:                                     ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %86 ], [ %.01826.i.i, %73 ]
  %.01627.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.loopexit.i, label %86, !prof !155

86:                                               ; preds = %.lr.ph.i.i17
  %87 = add i32 %.01627.i.i, 1
  %88 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %88, %79
  %89 = zext i32 %.018.i.i to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = icmp eq ptr %17, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i17, !prof !156, !llvm.loop !195

.loopexit.i:                                      ; preds = %.lr.ph.i.i17, %67
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %86, %73, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %94, %.loopexit.i ], [ %81, %73 ], [ %90, %86 ]
  %95 = zext i32 %71 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %95
  %.not = icmp eq ptr %.sroa.0.1.i, %96
  br i1 %.not, label %.critedge10, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %_ZNK4llvm5APInt6isZeroEv.exit

102:                                              ; preds = %97
  %103 = load i64, ptr %98, align 8, !tbaa !55
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %.critedge10

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %97
  %105 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %98) #15
  %106 = icmp eq i32 %105, %100
  br i1 %106, label %107, label %.critedge10

107:                                              ; preds = %102, %_ZNK4llvm5APInt6isZeroEv.exit
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph.i.i, %21, %21, %21, %15, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZNK4llvm5APInt6isZeroEv.exit, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit, %107, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %.08 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ true, %107 ], [ false, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit ], [ false, %21 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ], [ false, %102 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %15 ], [ false, %21 ], [ false, %21 ], [ true, %.lr.ph.i.i ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4, !tbaa !119, !range !96, !noundef !58
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %10, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !215

.lr.ph.i.i:                                       ; preds = %7, %13
  %.0810.i.i = phi ptr [ %14, %13 ], [ %8, %7 ]
  %15 = load ptr, ptr %.0810.i.i, align 8, !tbaa !165
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6, label %13

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit: ; preds = %2
  %17 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #13
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread: ; preds = %13, %7, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, label %23

23:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01826.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.01826.i.i.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6, label %.lr.ph.i.i.i, !prof !154

.lr.ph.i.i.i:                                     ; preds = %23, %35
  %34 = phi ptr [ %40, %35 ], [ %32, %23 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %35 ], [ %.01826.i.i.i, %23 ]
  %.01627.i.i.i = phi i32 [ %36, %35 ], [ 1, %23 ]
  %.not.i = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, label %35, !prof !155

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i32 %.01627.i.i.i, 1
  %37 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %37, %29
  %38 = zext i32 %.018.i.i.i to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6, label %.lr.ph.i.i.i, !prof !156, !llvm.loop !195

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread
  %42 = load i8, ptr %1, align 8, !tbaa !20
  %43 = add i8 %42, -30
  %44 = icmp ult i8 %43, 11
  br i1 %44, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6, label %45

45:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit
  switch i8 %42, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i [
    i8 85, label %46
    i8 95, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6
    i8 81, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6
    i8 80, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 8, !tbaa !20
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = and i32 %61, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49, %46, %45
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %1) #15
  %64 = xor i1 %63, true
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit.thread6: ; preds = %.lr.ph.i.i, %35, %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %45, %45, %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit, %23, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit
  %65 = phi i1 [ false, %35 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %45 ], [ false, %23 ], [ %64, %_ZNK4llvm11Instruction7isEHPadEv.exit.i ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit ], [ false, %45 ], [ false, %45 ], [ false, %.lr.ph.i.i ]
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12DemandedBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 57
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 57) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  store ptr %16, ptr %6, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !134
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %19, i64 noundef %20) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre, %29 ], [ %34, %32 ], [ %24, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store ptr %47, ptr %45, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %42, %44
  tail call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %48, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load i32, ptr %53, align 8, !tbaa !125
  %55 = zext i32 %54 to i64
  br i1 %51, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %57 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.idx.i = mul nuw nsw i64 %55, 24
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %58, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %61, %.critedge2.i8.i14.i6.i ], [ %52, %58 ]
  %60 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !3
  %magicptr.i7.i13.i5.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %61, %59
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %56, %58
  %.pn14.i = phi ptr [ %57, %56 ], [ %52, %58 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %59, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %.not2831 = icmp eq ptr %.pn14.i, %62
  br i1 %.not2831, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %64

._crit_edge34:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  ret void

64:                                               ; preds = %.lr.ph33, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit
  %.sroa.024.032 = phi ptr [ %.pn14.i, %.lr.ph33 ], [ %.sroa.024.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit ]
  %65 = load ptr, ptr %.sroa.024.032, align 8, !tbaa !223
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1073741824
  %.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %.pre.i.i = and i32 %68, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

73:                                               ; preds = %64
  %74 = and i32 %68, 134217727
  %75 = zext nneg i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [32 x i8], ptr %65, i64 %76
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %70, %73
  %78 = phi ptr [ %72, %70 ], [ %77, %73 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %70 ], [ %75, %73 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %.not29 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm4User8operandsEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 24
  %.not5.i3.i = icmp eq ptr %80, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.024.1 = phi ptr [ %82, %.critedge2.i6.i ], [ %80, %._crit_edge ]
  %81 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !3
  %magicptr.i5.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 24
  %.not.i7.i = icmp eq ptr %82, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !222

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.024.2 = phi ptr [ %80, %._crit_edge ], [ %82, %.critedge2.i6.i ], [ %.sroa.024.1, %.lr.ph.i4.i ]
  %.not28 = icmp eq ptr %.sroa.024.2, %62
  br i1 %.not28, label %._crit_edge34, label %64

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.030 = phi ptr [ %90, %_ZN4llvm5APIntD2Ev.exit ], [ %78, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %.030)
  %83 = load ptr, ptr %.030, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %83)
  %84 = load i32, ptr %63, align 8, !tbaa !8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %3, align 8, !tbaa !55
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %90, %79
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr %.0.val, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.2, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %.0.val, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %23 = sub i32 %20, %22
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = load ptr, ptr %1, align 8
  %.0.in.i.i.i = select i1 %21, ptr %1, ptr %25
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %26 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  store i64 %26, ptr %5, align 8, !tbaa !66
  store ptr %5, ptr %4, align 8, !alias.scope !225
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !225
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 15, ptr %28, align 8, !tbaa !228, !alias.scope !225
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !231, !alias.scope !225
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #13
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

40:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  store ptr %42, ptr %32, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit10, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i1 noundef zeroext false, ptr noundef null) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !216
  %45 = load ptr, ptr %8, align 8, !tbaa !221
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

52:                                               ; preds = %43
  store i32 544106784, ptr %45, align 1
  %53 = load ptr, ptr %8, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i1 noundef zeroext false) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !221
  %56 = load ptr, ptr %6, align 8, !tbaa !216
  %.not.i = icmp ult ptr %55, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %8, align 8, !tbaa !221
  store i8 10, ptr %55, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !8
  store i32 %52, ptr %50, align 8, !tbaa !8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.pr = load i32, ptr %50, align 8, !tbaa !8, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %54 = icmp ult i32 %.pr, 65
  br i1 %54, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %58

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %7
  %.sink = phi ptr [ %3, %7 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %55 = phi i32 [ %52, %7 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !55
  %56 = load i64, ptr %4, align 8, !tbaa !55, !noalias !232
  %57 = and i64 %.pre, %56
  store i64 %57, ptr %10, align 8, !tbaa !55, !noalias !232
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

58:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !232
  %.pre.i = load i32, ptr %50, align 8, !tbaa !8, !noalias !232
  %.pre1.i = load i64, ptr %10, align 8, !noalias !232
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %58
  %59 = phi i64 [ %57, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %58 ]
  %60 = phi i32 [ %55, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !8, !alias.scope !232
  store i64 %59, ptr %9, align 8, !alias.scope !232
  store i32 0, ptr %50, align 8, !tbaa !8, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !8
  store i32 %65, ptr %63, align 8, !tbaa !8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN4llvm5APIntC2ERKS0_.exit21.thread, label %_ZN4llvm5APIntC2ERKS0_.exit21

_ZN4llvm5APIntC2ERKS0_.exit21.thread:             ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN4llvmanENS_5APIntERKS0_.exit24.thread

_ZN4llvm5APIntC2ERKS0_.exit21:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  %.pr171 = load i32, ptr %63, align 8, !tbaa !8, !noalias !235
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %69 = icmp ult i32 %.pr171, 65
  br i1 %69, label %_ZN4llvmanENS_5APIntERKS0_.exit24.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit24

_ZN4llvmanENS_5APIntERKS0_.exit24.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21, %_ZN4llvm5APIntC2ERKS0_.exit21.thread
  %.in = phi ptr [ %62, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %70 = phi ptr [ %67, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %68, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %71 = phi i32 [ %65, %_ZN4llvm5APIntC2ERKS0_.exit21.thread ], [ %.pr171, %_ZN4llvm5APIntC2ERKS0_.exit21 ]
  %72 = load i64, ptr %.in, align 8, !tbaa !55
  %73 = load i64, ptr %70, align 8, !tbaa !55, !noalias !235
  %74 = and i64 %72, %73
  store i64 %74, ptr %12, align 8, !tbaa !55, !noalias !235
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %71, ptr %75, align 8, !tbaa !8, !alias.scope !235
  store i32 0, ptr %63, align 8, !tbaa !8, !noalias !235
  br label %78

_ZN4llvmanENS_5APIntERKS0_.exit24:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %68) #13, !noalias !235
  %.pre.i22 = load i32, ptr %63, align 8, !tbaa !8, !noalias !235
  %.pre1.i23 = load i64, ptr %12, align 8, !noalias !235
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i22, ptr %76, align 8, !tbaa !8, !alias.scope !235
  store i64 %.pre1.i23, ptr %11, align 8, !alias.scope !235
  store i32 0, ptr %63, align 8, !tbaa !8, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %77 = icmp ult i32 %.pre.i22, 65
  br i1 %77, label %78, label %85

78:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit24.thread, %_ZN4llvmanENS_5APIntERKS0_.exit24
  %79 = phi ptr [ %75, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %76, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %80 = phi i32 [ %71, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %.pre.i22, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %81 = phi i64 [ %74, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %.pre1.i23, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %82 = phi ptr [ %70, %_ZN4llvmanENS_5APIntERKS0_.exit24.thread ], [ %68, %_ZN4llvmanENS_5APIntERKS0_.exit24 ]
  %83 = load i64, ptr %9, align 8, !tbaa !55, !noalias !238
  %84 = or i64 %83, %81
  store i64 %84, ptr %11, align 8, !tbaa !55, !noalias !238
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit24
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #13, !noalias !238
  %.pre.i25 = load i32, ptr %76, align 8, !tbaa !8, !noalias !238
  %.pre3.i = load i64, ptr %11, align 8, !noalias !238
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %85, %78
  %86 = phi ptr [ %79, %78 ], [ %76, %85 ]
  %87 = phi ptr [ %82, %78 ], [ %68, %85 ]
  %88 = phi i64 [ %84, %78 ], [ %.pre3.i, %85 ]
  %89 = phi i32 [ %80, %78 ], [ %.pre.i25, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %89, ptr %90, align 8, !tbaa !8, !alias.scope !238
  store i64 %88, ptr %8, align 8, !alias.scope !238
  store i32 0, ptr %86, align 8, !tbaa !8, !noalias !238
  %91 = load i32, ptr %63, align 8, !tbaa !8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit26

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !55
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit26, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #14
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = load i32, ptr %61, align 8, !tbaa !8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit27

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %100 = load ptr, ptr %9, align 8, !tbaa !55
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit27, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #14
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %99, %102
  %103 = load i32, ptr %50, align 8, !tbaa !8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit28

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %106 = load ptr, ptr %10, align 8, !tbaa !55
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit28, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #14
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !8
  store i32 %111, ptr %109, align 8, !tbaa !8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit29

_ZN4llvm5APIntC2ERKS0_.exit29:                    ; preds = %_ZN4llvm5APIntD2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %.pr172 = load i32, ptr %109, align 8, !tbaa !8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %113 = icmp ult i32 %.pr172, 65
  br i1 %113, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29, %_ZN4llvm5APIntD2Ev.exit28
  %.sink246 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit28 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %114 = phi i32 [ %111, %_ZN4llvm5APIntD2Ev.exit28 ], [ %.pr172, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %.pre184 = load i64, ptr %.sink246, align 8, !tbaa !55
  %115 = xor i64 %.pre184, -1
  %116 = sub nsw i32 0, %114
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 -1, %118
  %120 = icmp eq i32 %114, 0
  %spec.select.i.i = select i1 %120, i64 0, i64 %119, !prof !71
  %121 = and i64 %spec.select.i.i, %115
  store i64 %121, ptr %18, align 8, !tbaa !55, !noalias !241
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %114, ptr %122, align 8, !tbaa !8, !alias.scope !241
  store i32 0, ptr %109, align 8, !tbaa !8, !noalias !241
  br label %125

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #13, !noalias !241
  %.pre.i30 = load i32, ptr %109, align 8, !tbaa !8, !noalias !241
  %.pre1.i31 = load i64, ptr %18, align 8, !noalias !241
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i30, ptr %123, align 8, !tbaa !8, !alias.scope !241
  store i64 %.pre1.i31, ptr %17, align 8, !alias.scope !241
  store i32 0, ptr %109, align 8, !tbaa !8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %124 = icmp ult i32 %.pre.i30, 65
  br i1 %124, label %125, label %131

125:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit.thread, %_ZN4llvmcoENS_5APIntE.exit
  %126 = phi ptr [ %122, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %123, %_ZN4llvmcoENS_5APIntE.exit ]
  %127 = phi i32 [ %114, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i30, %_ZN4llvmcoENS_5APIntE.exit ]
  %128 = phi i64 [ %121, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i31, %_ZN4llvmcoENS_5APIntE.exit ]
  %129 = load i64, ptr %14, align 8, !tbaa !55, !noalias !244
  %130 = or i64 %129, %128
  store i64 %130, ptr %17, align 8, !tbaa !55, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit35

131:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #13, !noalias !244
  %.pre.i32 = load i32, ptr %123, align 8, !tbaa !8, !noalias !244
  %.pre3.i33 = load i64, ptr %17, align 8, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %131, %125
  %132 = phi ptr [ %126, %125 ], [ %123, %131 ]
  %133 = phi i64 [ %130, %125 ], [ %.pre3.i33, %131 ]
  %134 = phi i32 [ %127, %125 ], [ %.pre.i32, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !8, !alias.scope !244
  store i64 %133, ptr %16, align 8, !alias.scope !244
  store i32 0, ptr %132, align 8, !tbaa !8, !noalias !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %136 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %14) #13, !noalias !247
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = load i32, ptr %135, align 8, !tbaa !8, !noalias !247
  store i32 %138, ptr %137, align 8, !tbaa !8, !alias.scope !247
  %139 = load i64, ptr %16, align 8, !noalias !247
  store i64 %139, ptr %15, align 8, !alias.scope !247
  store i32 0, ptr %135, align 8, !tbaa !8, !noalias !247
  %140 = load i32, ptr %132, align 8, !tbaa !8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit36

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %143 = load ptr, ptr %17, align 8, !tbaa !55
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit36, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #14
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %142, %145
  %146 = load i32, ptr %109, align 8, !tbaa !8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit37

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %149 = load ptr, ptr %18, align 8, !tbaa !55
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit37, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #14
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit36, %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = load i32, ptr %110, align 8, !tbaa !8
  store i32 %153, ptr %152, align 8, !tbaa !8
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit38

_ZN4llvm5APIntC2ERKS0_.exit38:                    ; preds = %_ZN4llvm5APIntD2Ev.exit37
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %.pr173 = load i32, ptr %152, align 8, !tbaa !8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %155 = icmp ult i32 %.pr173, 65
  br i1 %155, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvmcoENS_5APIntE.exit43

_ZN4llvmcoENS_5APIntE.exit43.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38, %_ZN4llvm5APIntD2Ev.exit37
  %.sink247 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit37 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %156 = phi i32 [ %153, %_ZN4llvm5APIntD2Ev.exit37 ], [ %.pr173, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %.pre185 = load i64, ptr %.sink247, align 8, !tbaa !55
  %157 = xor i64 %.pre185, -1
  %158 = sub nsw i32 0, %156
  %159 = and i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 -1, %160
  %162 = icmp eq i32 %156, 0
  %spec.select.i.i42 = select i1 %162, i64 0, i64 %161, !prof !71
  %163 = and i64 %spec.select.i.i42, %157
  store i64 %163, ptr %21, align 8, !tbaa !55, !noalias !250
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %156, ptr %164, align 8, !tbaa !8, !alias.scope !250
  store i32 0, ptr %152, align 8, !tbaa !8, !noalias !250
  br label %167

_ZN4llvmcoENS_5APIntE.exit43:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #13, !noalias !250
  %.pre.i39 = load i32, ptr %152, align 8, !tbaa !8, !noalias !250
  %.pre1.i40 = load i64, ptr %21, align 8, !noalias !250
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i39, ptr %165, align 8, !tbaa !8, !alias.scope !250
  store i64 %.pre1.i40, ptr %20, align 8, !alias.scope !250
  store i32 0, ptr %152, align 8, !tbaa !8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %166 = icmp ult i32 %.pre.i39, 65
  br i1 %166, label %167, label %173

167:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43.thread, %_ZN4llvmcoENS_5APIntE.exit43
  %168 = phi ptr [ %164, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %165, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %169 = phi i32 [ %156, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre.i39, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %170 = phi i64 [ %163, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre1.i40, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %171 = load i64, ptr %15, align 8, !tbaa !55, !noalias !253
  %172 = xor i64 %171, %170
  store i64 %172, ptr %20, align 8, !tbaa !55, !noalias !253
  br label %_ZN4llvm5APIntD2Ev.exit46

173:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #13, !noalias !253
  %.pre.i44 = load i32, ptr %165, align 8, !tbaa !8, !noalias !253
  %.pre3.i45 = load i64, ptr %20, align 8, !noalias !253
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %173, %167
  %174 = phi ptr [ %168, %167 ], [ %165, %173 ]
  %175 = phi i64 [ %172, %167 ], [ %.pre3.i45, %173 ]
  %176 = phi i32 [ %169, %167 ], [ %.pre.i44, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %176, ptr %177, align 8, !tbaa !8, !alias.scope !253
  store i64 %175, ptr %19, align 8, !alias.scope !253
  store i32 0, ptr %174, align 8, !tbaa !8, !noalias !253
  %178 = load i32, ptr %152, align 8, !tbaa !8
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit47

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %181 = load ptr, ptr %21, align 8, !tbaa !55
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit47, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #14
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm5APIntD2Ev.exit46, %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %184, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %185, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !55
  %186 = icmp eq i32 %1, 0
  br i1 %186, label %187, label %276

187:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !8
  store i32 %190, ptr %188, align 8, !tbaa !8
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit48

_ZN4llvm5APIntC2ERKS0_.exit48:                    ; preds = %187
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pr174 = load i32, ptr %188, align 8, !tbaa !8, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %192 = icmp ult i32 %.pr174, 65
  br i1 %192, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvmcoENS_5APIntE.exit53

_ZN4llvmcoENS_5APIntE.exit53.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48, %187
  %.sink248 = phi ptr [ %4, %187 ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %193 = phi i32 [ %190, %187 ], [ %.pr174, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %.pre188 = load i64, ptr %.sink248, align 8, !tbaa !55
  %194 = xor i64 %.pre188, -1
  %195 = sub nsw i32 0, %193
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 -1, %197
  %199 = icmp eq i32 %193, 0
  %spec.select.i.i52 = select i1 %199, i64 0, i64 %198, !prof !71
  %200 = and i64 %spec.select.i.i52, %194
  store i64 %200, ptr %26, align 8, !tbaa !55, !noalias !256
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %193, ptr %201, align 8, !tbaa !8, !alias.scope !256
  store i32 0, ptr %188, align 8, !tbaa !8, !noalias !256
  br label %204

_ZN4llvmcoENS_5APIntE.exit53:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #13, !noalias !256
  %.pre.i49 = load i32, ptr %188, align 8, !tbaa !8, !noalias !256
  %.pre1.i50 = load i64, ptr %26, align 8, !noalias !256
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.pre.i49, ptr %202, align 8, !tbaa !8, !alias.scope !256
  store i64 %.pre1.i50, ptr %25, align 8, !alias.scope !256
  store i32 0, ptr %188, align 8, !tbaa !8, !noalias !256
  %203 = icmp ult i32 %.pre.i49, 65
  br i1 %203, label %204, label %210

204:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53.thread, %_ZN4llvmcoENS_5APIntE.exit53
  %205 = phi ptr [ %201, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %202, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %206 = phi i32 [ %193, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre.i49, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %207 = phi i64 [ %200, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre1.i50, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %208 = load i64, ptr %3, align 8, !tbaa !55, !noalias !259
  %209 = or i64 %208, %207
  store i64 %209, ptr %25, align 8, !tbaa !55, !noalias !259
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

210:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !259
  %.pre.i54 = load i32, ptr %202, align 8, !tbaa !8, !noalias !259
  %.pre3.i55 = load i64, ptr %25, align 8, !noalias !259
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

_ZN4llvmorERKNS_5APIntEOS0_.exit56:               ; preds = %204, %210
  %211 = phi ptr [ %205, %204 ], [ %202, %210 ]
  %212 = phi i64 [ %209, %204 ], [ %.pre3.i55, %210 ]
  %213 = phi i32 [ %206, %204 ], [ %.pre.i54, %210 ]
  store i32 0, ptr %211, align 8, !tbaa !8, !noalias !259
  %214 = load i32, ptr %184, align 8, !tbaa !8
  %215 = icmp ult i32 %214, 65
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit57, label %216

216:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  %217 = load ptr, ptr %23, align 8, !tbaa !55
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit57, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #14
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %219, %216, %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  store i64 %212, ptr %23, align 8
  store i32 %213, ptr %184, align 8, !tbaa !8
  %220 = load i32, ptr %211, align 8, !tbaa !8
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %222, label %_ZN4llvm5APIntD2Ev.exit58

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %223 = load ptr, ptr %25, align 8, !tbaa !55
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit58, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #14
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %222, %225
  %226 = load i32, ptr %188, align 8, !tbaa !8
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit59

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %229 = load ptr, ptr %26, align 8, !tbaa !55
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit59, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #14
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !8
  store i32 %234, ptr %232, align 8, !tbaa !8
  %235 = icmp ult i32 %234, 65
  br i1 %235, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvm5APIntC2ERKS0_.exit60

_ZN4llvm5APIntC2ERKS0_.exit60:                    ; preds = %_ZN4llvm5APIntD2Ev.exit59
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %87) #13
  %.pr175 = load i32, ptr %232, align 8, !tbaa !8, !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %236 = icmp ult i32 %.pr175, 65
  br i1 %236, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvmcoENS_5APIntE.exit65

_ZN4llvmcoENS_5APIntE.exit65.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60, %_ZN4llvm5APIntD2Ev.exit59
  %.sink249 = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit59 ], [ %28, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %237 = phi i32 [ %234, %_ZN4llvm5APIntD2Ev.exit59 ], [ %.pr175, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %.pre189 = load i64, ptr %.sink249, align 8, !tbaa !55
  %238 = xor i64 %.pre189, -1
  %239 = sub nsw i32 0, %237
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = lshr i64 -1, %241
  %243 = icmp eq i32 %237, 0
  %spec.select.i.i64 = select i1 %243, i64 0, i64 %242, !prof !71
  %244 = and i64 %spec.select.i.i64, %238
  store i64 %244, ptr %28, align 8, !tbaa !55, !noalias !262
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %237, ptr %245, align 8, !tbaa !8, !alias.scope !262
  store i32 0, ptr %232, align 8, !tbaa !8, !noalias !262
  br label %248

_ZN4llvmcoENS_5APIntE.exit65:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #13, !noalias !262
  %.pre.i61 = load i32, ptr %232, align 8, !tbaa !8, !noalias !262
  %.pre1.i62 = load i64, ptr %28, align 8, !noalias !262
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.pre.i61, ptr %246, align 8, !tbaa !8, !alias.scope !262
  store i64 %.pre1.i62, ptr %27, align 8, !alias.scope !262
  store i32 0, ptr %232, align 8, !tbaa !8, !noalias !262
  %247 = icmp ult i32 %.pre.i61, 65
  br i1 %247, label %248, label %254

248:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65.thread, %_ZN4llvmcoENS_5APIntE.exit65
  %249 = phi ptr [ %245, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %246, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %250 = phi i32 [ %237, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre.i61, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %251 = phi i64 [ %244, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre1.i62, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %252 = load i64, ptr %62, align 8, !tbaa !55, !noalias !265
  %253 = or i64 %252, %251
  store i64 %253, ptr %27, align 8, !tbaa !55, !noalias !265
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

254:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %62) #13, !noalias !265
  %.pre.i66 = load i32, ptr %246, align 8, !tbaa !8, !noalias !265
  %.pre3.i67 = load i64, ptr %27, align 8, !noalias !265
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

_ZN4llvmorERKNS_5APIntEOS0_.exit68:               ; preds = %248, %254
  %255 = phi ptr [ %249, %248 ], [ %246, %254 ]
  %256 = phi i64 [ %253, %248 ], [ %.pre3.i67, %254 ]
  %257 = phi i32 [ %250, %248 ], [ %.pre.i66, %254 ]
  store i32 0, ptr %255, align 8, !tbaa !8, !noalias !265
  %258 = load i32, ptr %185, align 8, !tbaa !8
  %259 = icmp ult i32 %258, 65
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit70, label %260

260:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  %261 = load ptr, ptr %24, align 8, !tbaa !55
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit70, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #14
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %263, %260, %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  store i64 %256, ptr %24, align 8
  store i32 %257, ptr %185, align 8, !tbaa !8
  %264 = load i32, ptr %255, align 8, !tbaa !8
  %265 = icmp ugt i32 %264, 64
  br i1 %265, label %266, label %_ZN4llvm5APIntD2Ev.exit71

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %267 = load ptr, ptr %27, align 8, !tbaa !55
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit71, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #14
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %266, %269
  %270 = load i32, ptr %232, align 8, !tbaa !8
  %271 = icmp ugt i32 %270, 64
  br i1 %271, label %272, label %_ZN4llvm5APIntD2Ev.exit72

272:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %273 = load ptr, ptr %28, align 8, !tbaa !55
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN4llvm5APIntD2Ev.exit72, label %275

275:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %273) #14
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %272, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %364

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %278 = load i32, ptr %51, align 8, !tbaa !8
  store i32 %278, ptr %277, align 8, !tbaa !8
  %279 = icmp ult i32 %278, 65
  br i1 %279, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvm5APIntC2ERKS0_.exit73

_ZN4llvm5APIntC2ERKS0_.exit73:                    ; preds = %276
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.pr176 = load i32, ptr %277, align 8, !tbaa !8, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %280 = icmp ult i32 %.pr176, 65
  br i1 %280, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvmcoENS_5APIntE.exit78

_ZN4llvmcoENS_5APIntE.exit78.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73, %276
  %.sink250 = phi ptr [ %3, %276 ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %281 = phi i32 [ %278, %276 ], [ %.pr176, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %.pre186 = load i64, ptr %.sink250, align 8, !tbaa !55
  %282 = xor i64 %.pre186, -1
  %283 = sub nsw i32 0, %281
  %284 = and i32 %283, 63
  %285 = zext nneg i32 %284 to i64
  %286 = lshr i64 -1, %285
  %287 = icmp eq i32 %281, 0
  %spec.select.i.i77 = select i1 %287, i64 0, i64 %286, !prof !71
  %288 = and i64 %spec.select.i.i77, %282
  store i64 %288, ptr %30, align 8, !tbaa !55, !noalias !268
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %281, ptr %289, align 8, !tbaa !8, !alias.scope !268
  store i32 0, ptr %277, align 8, !tbaa !8, !noalias !268
  br label %292

_ZN4llvmcoENS_5APIntE.exit78:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #13, !noalias !268
  %.pre.i74 = load i32, ptr %277, align 8, !tbaa !8, !noalias !268
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !268
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.pre.i74, ptr %290, align 8, !tbaa !8, !alias.scope !268
  store i64 %.pre1.i75, ptr %29, align 8, !alias.scope !268
  store i32 0, ptr %277, align 8, !tbaa !8, !noalias !268
  %291 = icmp ult i32 %.pre.i74, 65
  br i1 %291, label %292, label %298

292:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78.thread, %_ZN4llvmcoENS_5APIntE.exit78
  %293 = phi ptr [ %289, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %290, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %294 = phi i32 [ %281, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre.i74, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %295 = phi i64 [ %288, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre1.i75, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %296 = load i64, ptr %4, align 8, !tbaa !55, !noalias !271
  %297 = or i64 %296, %295
  store i64 %297, ptr %29, align 8, !tbaa !55, !noalias !271
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

298:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !271
  %.pre.i79 = load i32, ptr %290, align 8, !tbaa !8, !noalias !271
  %.pre3.i80 = load i64, ptr %29, align 8, !noalias !271
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

_ZN4llvmorERKNS_5APIntEOS0_.exit81:               ; preds = %292, %298
  %299 = phi ptr [ %293, %292 ], [ %290, %298 ]
  %300 = phi i64 [ %297, %292 ], [ %.pre3.i80, %298 ]
  %301 = phi i32 [ %294, %292 ], [ %.pre.i79, %298 ]
  store i32 0, ptr %299, align 8, !tbaa !8, !noalias !271
  %302 = load i32, ptr %184, align 8, !tbaa !8
  %303 = icmp ult i32 %302, 65
  br i1 %303, label %_ZN4llvm5APIntD2Ev.exit83, label %304

304:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  %305 = load ptr, ptr %23, align 8, !tbaa !55
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm5APIntD2Ev.exit83, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #14
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %307, %304, %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  store i64 %300, ptr %23, align 8
  store i32 %301, ptr %184, align 8, !tbaa !8
  %308 = load i32, ptr %299, align 8, !tbaa !8
  %309 = icmp ugt i32 %308, 64
  br i1 %309, label %310, label %_ZN4llvm5APIntD2Ev.exit84

310:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %311 = load ptr, ptr %29, align 8, !tbaa !55
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm5APIntD2Ev.exit84, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #14
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %310, %313
  %314 = load i32, ptr %277, align 8, !tbaa !8
  %315 = icmp ugt i32 %314, 64
  br i1 %315, label %316, label %_ZN4llvm5APIntD2Ev.exit85

316:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %317 = load ptr, ptr %30, align 8, !tbaa !55
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4llvm5APIntD2Ev.exit85, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %317) #14
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %321 = load i32, ptr %64, align 8, !tbaa !8
  store i32 %321, ptr %320, align 8, !tbaa !8
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvm5APIntC2ERKS0_.exit86

_ZN4llvm5APIntC2ERKS0_.exit86:                    ; preds = %_ZN4llvm5APIntD2Ev.exit85
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  %.pr177 = load i32, ptr %320, align 8, !tbaa !8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %323 = icmp ult i32 %.pr177, 65
  br i1 %323, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvmcoENS_5APIntE.exit91

_ZN4llvmcoENS_5APIntE.exit91.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86, %_ZN4llvm5APIntD2Ev.exit85
  %.in256 = phi ptr [ %62, %_ZN4llvm5APIntD2Ev.exit85 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %324 = phi i32 [ %321, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.pr177, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %325 = load i64, ptr %.in256, align 8, !tbaa !55
  %326 = xor i64 %325, -1
  %327 = sub nsw i32 0, %324
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = lshr i64 -1, %329
  %331 = icmp eq i32 %324, 0
  %spec.select.i.i90 = select i1 %331, i64 0, i64 %330, !prof !71
  %332 = and i64 %spec.select.i.i90, %326
  store i64 %332, ptr %32, align 8, !tbaa !55, !noalias !274
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %324, ptr %333, align 8, !tbaa !8, !alias.scope !274
  store i64 %332, ptr %31, align 8, !alias.scope !274
  store i32 0, ptr %320, align 8, !tbaa !8, !noalias !274
  br label %336

_ZN4llvmcoENS_5APIntE.exit91:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #13, !noalias !274
  %.pre.i87 = load i32, ptr %320, align 8, !tbaa !8, !noalias !274
  %.pre1.i88 = load i64, ptr %32, align 8, !noalias !274
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.pre.i87, ptr %334, align 8, !tbaa !8, !alias.scope !274
  store i64 %.pre1.i88, ptr %31, align 8, !alias.scope !274
  store i32 0, ptr %320, align 8, !tbaa !8, !noalias !274
  %335 = icmp ult i32 %.pre.i87, 65
  br i1 %335, label %336, label %342

336:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91.thread, %_ZN4llvmcoENS_5APIntE.exit91
  %337 = phi ptr [ %333, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %334, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %338 = phi i32 [ %324, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre.i87, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %339 = phi i64 [ %332, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre1.i88, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %340 = load i64, ptr %87, align 8, !tbaa !55, !noalias !277
  %341 = or i64 %340, %339
  store i64 %341, ptr %31, align 8, !tbaa !55, !noalias !277
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

342:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %87) #13, !noalias !277
  %.pre.i92 = load i32, ptr %334, align 8, !tbaa !8, !noalias !277
  %.pre3.i93 = load i64, ptr %31, align 8, !noalias !277
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

_ZN4llvmorERKNS_5APIntEOS0_.exit94:               ; preds = %336, %342
  %343 = phi ptr [ %337, %336 ], [ %334, %342 ]
  %344 = phi i64 [ %341, %336 ], [ %.pre3.i93, %342 ]
  %345 = phi i32 [ %338, %336 ], [ %.pre.i92, %342 ]
  store i32 0, ptr %343, align 8, !tbaa !8, !noalias !277
  %346 = load i32, ptr %185, align 8, !tbaa !8
  %347 = icmp ult i32 %346, 65
  br i1 %347, label %_ZN4llvm5APIntD2Ev.exit96, label %348

348:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  %349 = load ptr, ptr %24, align 8, !tbaa !55
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit96, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #14
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %351, %348, %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  store i64 %344, ptr %24, align 8
  store i32 %345, ptr %185, align 8, !tbaa !8
  %352 = load i32, ptr %343, align 8, !tbaa !8
  %353 = icmp ugt i32 %352, 64
  br i1 %353, label %354, label %_ZN4llvm5APIntD2Ev.exit97

354:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %355 = load ptr, ptr %31, align 8, !tbaa !55
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit97, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #14
  br label %_ZN4llvm5APIntD2Ev.exit97

_ZN4llvm5APIntD2Ev.exit97:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96, %354, %357
  %358 = load i32, ptr %320, align 8, !tbaa !8
  %359 = icmp ugt i32 %358, 64
  br i1 %359, label %360, label %_ZN4llvm5APIntD2Ev.exit98

360:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97
  %361 = load ptr, ptr %32, align 8, !tbaa !55
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN4llvm5APIntD2Ev.exit98, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %361) #14
  br label %_ZN4llvm5APIntD2Ev.exit98

_ZN4llvm5APIntD2Ev.exit98:                        ; preds = %_ZN4llvm5APIntD2Ev.exit97, %360, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %364

364:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit98, %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %366 = load i32, ptr %51, align 8, !tbaa !8
  store i32 %366, ptr %365, align 8, !tbaa !8
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %_ZN4llvm5APIntC2ERKS0_.exit99

_ZN4llvm5APIntC2ERKS0_.exit99:                    ; preds = %364
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.pr178 = load i32, ptr %365, align 8, !tbaa !8, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %368 = icmp ult i32 %.pr178, 65
  br i1 %368, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %377

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99, %364
  %.sink251 = phi ptr [ %3, %364 ], [ %36, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %369 = phi i32 [ %366, %364 ], [ %.pr178, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %.pre190 = load i64, ptr %.sink251, align 8, !tbaa !55
  %370 = xor i64 %.pre190, -1
  %371 = sub nsw i32 0, %369
  %372 = and i32 %371, 63
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 -1, %373
  %375 = icmp eq i32 %369, 0
  %spec.select.i.i103 = select i1 %375, i64 0, i64 %374, !prof !71
  %376 = and i64 %spec.select.i.i103, %370
  store i64 %376, ptr %36, align 8, !tbaa !55, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit104

377:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #13, !noalias !280
  %.pre.i100 = load i32, ptr %365, align 8, !tbaa !8, !noalias !280
  %.pre1.i101 = load i64, ptr %36, align 8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit104

_ZN4llvmcoENS_5APIntE.exit104:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, %377
  %378 = phi i64 [ %376, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre1.i101, %377 ]
  %379 = phi i32 [ %369, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre.i100, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %379, ptr %380, align 8, !tbaa !8, !alias.scope !280
  store i64 %378, ptr %35, align 8, !alias.scope !280
  store i32 0, ptr %365, align 8, !tbaa !8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !8
  store i32 %383, ptr %381, align 8, !tbaa !8
  %384 = icmp ult i32 %383, 65
  br i1 %384, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %_ZN4llvm5APIntC2ERKS0_.exit105

_ZN4llvm5APIntC2ERKS0_.exit105:                   ; preds = %_ZN4llvmcoENS_5APIntE.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pr179 = load i32, ptr %381, align 8, !tbaa !8, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %385 = icmp ult i32 %.pr179, 65
  br i1 %385, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %394

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105, %_ZN4llvmcoENS_5APIntE.exit104
  %.sink252 = phi ptr [ %4, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %38, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %386 = phi i32 [ %383, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %.pr179, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %.pre191 = load i64, ptr %.sink252, align 8, !tbaa !55
  %387 = xor i64 %.pre191, -1
  %388 = sub nsw i32 0, %386
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 -1, %390
  %392 = icmp eq i32 %386, 0
  %spec.select.i.i109 = select i1 %392, i64 0, i64 %391, !prof !71
  %393 = and i64 %spec.select.i.i109, %387
  store i64 %393, ptr %38, align 8, !tbaa !55, !noalias !283
  br label %_ZN4llvm5APIntD2Ev.exit111

394:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #13, !noalias !283
  %.pre.i106 = load i32, ptr %381, align 8, !tbaa !8, !noalias !283
  %.pre1.i107 = load i64, ptr %38, align 8, !noalias !283
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %394, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108
  %395 = phi i64 [ %393, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre1.i107, %394 ]
  %396 = phi i32 [ %386, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre.i106, %394 ]
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %396, ptr %397, align 8, !tbaa !8, !alias.scope !283
  store i64 %395, ptr %37, align 8, !alias.scope !283
  store i32 0, ptr %381, align 8, !tbaa !8, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %398 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35) #13, !noalias !286
  %399 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %400 = load i32, ptr %397, align 8, !tbaa !8, !noalias !286
  store i32 %400, ptr %399, align 8, !tbaa !8, !alias.scope !286
  %401 = load i64, ptr %37, align 8, !noalias !286
  store i64 %401, ptr %34, align 8, !alias.scope !286
  store i32 0, ptr %397, align 8, !tbaa !8, !noalias !286
  %402 = xor i1 %5, true
  %403 = zext i1 %402 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %404 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef %403) #13, !noalias !289
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %406 = load i32, ptr %399, align 8, !tbaa !8, !noalias !289
  store i32 %406, ptr %405, align 8, !tbaa !8, !alias.scope !289
  %407 = load i64, ptr %34, align 8, !noalias !289
  store i64 %407, ptr %33, align 8, !alias.scope !289
  store i32 0, ptr %399, align 8, !tbaa !8, !noalias !289
  %408 = load i32, ptr %397, align 8, !tbaa !8
  %409 = icmp ugt i32 %408, 64
  br i1 %409, label %410, label %_ZN4llvm5APIntD2Ev.exit112

410:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %411 = load ptr, ptr %37, align 8, !tbaa !55
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN4llvm5APIntD2Ev.exit112, label %413

413:                                              ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %411) #14
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %410, %413
  %414 = load i32, ptr %381, align 8, !tbaa !8
  %415 = icmp ugt i32 %414, 64
  br i1 %415, label %416, label %_ZN4llvm5APIntD2Ev.exit113

416:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %417 = load ptr, ptr %38, align 8, !tbaa !55
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4llvm5APIntD2Ev.exit113, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %417) #14
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %_ZN4llvm5APIntD2Ev.exit112, %416, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %420 = load i32, ptr %380, align 8, !tbaa !8
  %421 = icmp ugt i32 %420, 64
  br i1 %421, label %422, label %_ZN4llvm5APIntD2Ev.exit114

422:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113
  %423 = load ptr, ptr %35, align 8, !tbaa !55
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit114, label %425

425:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %423) #14
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntD2Ev.exit113, %422, %425
  %426 = load i32, ptr %365, align 8, !tbaa !8
  %427 = icmp ugt i32 %426, 64
  br i1 %427, label %428, label %_ZN4llvm5APIntD2Ev.exit115

428:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %429 = load ptr, ptr %36, align 8, !tbaa !55
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN4llvm5APIntD2Ev.exit115, label %431

431:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %429) #14
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit114, %428, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %433 = load i32, ptr %64, align 8, !tbaa !8
  store i32 %433, ptr %432, align 8, !tbaa !8
  %434 = icmp ult i32 %433, 65
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %436 = load i64, ptr %62, align 8, !tbaa !55
  store i64 %436, ptr %41, align 8, !tbaa !55
  br label %_ZN4llvm5APIntD2Ev.exit117

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %437, %435
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %438 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %87) #13, !noalias !292
  %439 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %440 = load i32, ptr %432, align 8, !tbaa !8, !noalias !292
  store i32 %440, ptr %439, align 8, !tbaa !8, !alias.scope !292
  %441 = load i64, ptr %41, align 8, !noalias !292
  store i64 %441, ptr %40, align 8, !alias.scope !292
  store i32 0, ptr %432, align 8, !tbaa !8, !noalias !292
  %442 = zext i1 %6 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %443 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef %442) #13, !noalias !295
  %444 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %445 = load i32, ptr %439, align 8, !tbaa !8, !noalias !295
  store i32 %445, ptr %444, align 8, !tbaa !8, !alias.scope !295
  %446 = load i64, ptr %40, align 8, !noalias !295
  store i64 %446, ptr %39, align 8, !alias.scope !295
  store i32 0, ptr %439, align 8, !tbaa !8, !noalias !295
  %447 = load i32, ptr %432, align 8, !tbaa !8
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm5APIntD2Ev.exit118

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %450 = load ptr, ptr %41, align 8, !tbaa !55
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit118, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #14
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntD2Ev.exit117, %449, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %453 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %454 = load i32, ptr %405, align 8, !tbaa !8
  store i32 %454, ptr %453, align 8, !tbaa !8
  %455 = icmp ult i32 %454, 65
  br i1 %455, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvm5APIntC2ERKS0_.exit119

_ZN4llvm5APIntC2ERKS0_.exit119:                   ; preds = %_ZN4llvm5APIntD2Ev.exit118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  %.pr180 = load i32, ptr %453, align 8, !tbaa !8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %456 = icmp ult i32 %.pr180, 65
  br i1 %456, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvmcoENS_5APIntE.exit124

_ZN4llvmcoENS_5APIntE.exit124.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119, %_ZN4llvm5APIntD2Ev.exit118
  %.sink253 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit118 ], [ %45, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %457 = phi i32 [ %454, %_ZN4llvm5APIntD2Ev.exit118 ], [ %.pr180, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %.pre192 = load i64, ptr %.sink253, align 8, !tbaa !55
  %458 = xor i64 %.pre192, -1
  %459 = sub nsw i32 0, %457
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = lshr i64 -1, %461
  %463 = icmp eq i32 %457, 0
  %spec.select.i.i123 = select i1 %463, i64 0, i64 %462, !prof !71
  %464 = and i64 %spec.select.i.i123, %458
  store i64 %464, ptr %45, align 8, !tbaa !55, !noalias !298
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %457, ptr %465, align 8, !tbaa !8, !alias.scope !298
  store i32 0, ptr %453, align 8, !tbaa !8, !noalias !298
  br label %468

_ZN4llvmcoENS_5APIntE.exit124:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %45) #13, !noalias !298
  %.pre.i120 = load i32, ptr %453, align 8, !tbaa !8, !noalias !298
  %.pre1.i121 = load i64, ptr %45, align 8, !noalias !298
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.pre.i120, ptr %466, align 8, !tbaa !8, !alias.scope !298
  store i64 %.pre1.i121, ptr %44, align 8, !alias.scope !298
  store i32 0, ptr %453, align 8, !tbaa !8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %467 = icmp ult i32 %.pre.i120, 65
  br i1 %467, label %468, label %474

468:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124.thread, %_ZN4llvmcoENS_5APIntE.exit124
  %469 = phi ptr [ %465, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %466, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %470 = phi i32 [ %457, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre.i120, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %471 = phi i64 [ %464, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre1.i121, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %472 = load i64, ptr %23, align 8, !tbaa !55, !noalias !301
  %473 = or i64 %472, %471
  store i64 %473, ptr %44, align 8, !tbaa !55, !noalias !301
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

474:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %23) #13, !noalias !301
  %.pre.i125 = load i32, ptr %466, align 8, !tbaa !8, !noalias !301
  %.pre1.i126 = load i64, ptr %44, align 8, !noalias !301
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %468, %474
  %475 = phi ptr [ %469, %468 ], [ %466, %474 ]
  %476 = phi i64 [ %473, %468 ], [ %.pre1.i126, %474 ]
  %477 = phi i32 [ %470, %468 ], [ %.pre.i125, %474 ]
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %477, ptr %478, align 8, !tbaa !8, !alias.scope !301
  store i64 %476, ptr %43, align 8, !alias.scope !301
  store i32 0, ptr %475, align 8, !tbaa !8, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %480 = load i32, ptr %444, align 8, !tbaa !8
  store i32 %480, ptr %479, align 8, !tbaa !8
  %481 = icmp ult i32 %480, 65
  br i1 %481, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvm5APIntC2ERKS0_.exit127

_ZN4llvm5APIntC2ERKS0_.exit127:                   ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  %.pr181 = load i32, ptr %479, align 8, !tbaa !8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %482 = icmp ult i32 %.pr181, 65
  br i1 %482, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit130

_ZN4llvmorENS_5APIntERKS0_.exit130.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127, %_ZN4llvmorENS_5APIntERKS0_.exit
  %.sink254 = phi ptr [ %39, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %47, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %483 = phi i32 [ %480, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %.pr181, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %.pre193 = load i64, ptr %.sink254, align 8, !tbaa !55
  %484 = load i64, ptr %24, align 8, !tbaa !55, !noalias !304
  %485 = or i64 %.pre193, %484
  store i64 %485, ptr %47, align 8, !tbaa !55, !noalias !304
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %483, ptr %486, align 8, !tbaa !8, !alias.scope !304
  store i32 0, ptr %479, align 8, !tbaa !8, !noalias !304
  br label %489

_ZN4llvmorENS_5APIntERKS0_.exit130:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %24) #13, !noalias !304
  %.pre.i128 = load i32, ptr %479, align 8, !tbaa !8, !noalias !304
  %.pre1.i129 = load i64, ptr %47, align 8, !noalias !304
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.pre.i128, ptr %487, align 8, !tbaa !8, !alias.scope !304
  store i64 %.pre1.i129, ptr %46, align 8, !alias.scope !304
  store i32 0, ptr %479, align 8, !tbaa !8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %488 = icmp ult i32 %.pre.i128, 65
  br i1 %488, label %489, label %495

489:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, %_ZN4llvmorENS_5APIntERKS0_.exit130
  %490 = phi ptr [ %486, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %487, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %491 = phi i32 [ %483, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre.i128, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %492 = phi i64 [ %485, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre1.i129, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %493 = load i64, ptr %43, align 8, !tbaa !55, !noalias !307
  %494 = and i64 %493, %492
  store i64 %494, ptr %46, align 8, !tbaa !55, !noalias !307
  br label %_ZN4llvm5APIntD2Ev.exit133

495:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #13, !noalias !307
  %.pre.i131 = load i32, ptr %487, align 8, !tbaa !8, !noalias !307
  %.pre3.i132 = load i64, ptr %46, align 8, !noalias !307
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %495, %489
  %496 = phi ptr [ %490, %489 ], [ %487, %495 ]
  %497 = phi i64 [ %494, %489 ], [ %.pre3.i132, %495 ]
  %498 = phi i32 [ %491, %489 ], [ %.pre.i131, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %498, ptr %499, align 8, !tbaa !8, !alias.scope !307
  store i64 %497, ptr %42, align 8, !alias.scope !307
  store i32 0, ptr %496, align 8, !tbaa !8, !noalias !307
  %500 = load i32, ptr %479, align 8, !tbaa !8
  %501 = icmp ugt i32 %500, 64
  br i1 %501, label %502, label %_ZN4llvm5APIntD2Ev.exit134

502:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133
  %503 = load ptr, ptr %47, align 8, !tbaa !55
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZN4llvm5APIntD2Ev.exit134, label %505

505:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %503) #14
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %_ZN4llvm5APIntD2Ev.exit133, %502, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %506 = load i32, ptr %478, align 8, !tbaa !8
  %507 = icmp ugt i32 %506, 64
  br i1 %507, label %508, label %_ZN4llvm5APIntD2Ev.exit135

508:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit134
  %509 = load ptr, ptr %43, align 8, !tbaa !55
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZN4llvm5APIntD2Ev.exit135, label %511

511:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %509) #14
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit134, %508, %511
  %512 = load i32, ptr %475, align 8, !tbaa !8
  %513 = icmp ugt i32 %512, 64
  br i1 %513, label %514, label %_ZN4llvm5APIntD2Ev.exit136

514:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %515 = load ptr, ptr %44, align 8, !tbaa !55
  %516 = icmp eq ptr %515, null
  br i1 %516, label %_ZN4llvm5APIntD2Ev.exit136, label %517

517:                                              ; preds = %514
  call void @_ZdaPv(ptr noundef nonnull %515) #14
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %514, %517
  %518 = load i32, ptr %453, align 8, !tbaa !8
  %519 = icmp ugt i32 %518, 64
  br i1 %519, label %520, label %_ZN4llvm5APIntD2Ev.exit137

520:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  %521 = load ptr, ptr %45, align 8, !tbaa !55
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZN4llvm5APIntD2Ev.exit137, label %523

523:                                              ; preds = %520
  call void @_ZdaPv(ptr noundef nonnull %521) #14
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %_ZN4llvm5APIntD2Ev.exit136, %520, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %524 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !8
  store i32 %526, ptr %524, align 8, !tbaa !8
  %527 = icmp ult i32 %526, 65
  br i1 %527, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvm5APIntC2ERKS0_.exit138

_ZN4llvm5APIntC2ERKS0_.exit138:                   ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  %.pr182 = load i32, ptr %524, align 8, !tbaa !8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %528 = icmp ult i32 %.pr182, 65
  br i1 %528, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit141

_ZN4llvmanENS_5APIntERKS0_.exit141.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138, %_ZN4llvm5APIntD2Ev.exit137
  %.sink255 = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit137 ], [ %49, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %529 = phi i32 [ %526, %_ZN4llvm5APIntD2Ev.exit137 ], [ %.pr182, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %.pre194 = load i64, ptr %.sink255, align 8, !tbaa !55
  %530 = load i64, ptr %42, align 8, !tbaa !55, !noalias !310
  %531 = and i64 %.pre194, %530
  store i64 %531, ptr %49, align 8, !tbaa !55, !noalias !310
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %529, ptr %532, align 8, !tbaa !8, !alias.scope !310
  store i32 0, ptr %524, align 8, !tbaa !8, !noalias !310
  br label %535

_ZN4llvmanENS_5APIntERKS0_.exit141:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !310
  %.pre.i139 = load i32, ptr %524, align 8, !tbaa !8, !noalias !310
  %.pre1.i140 = load i64, ptr %49, align 8, !noalias !310
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i139, ptr %533, align 8, !tbaa !8, !alias.scope !310
  store i64 %.pre1.i140, ptr %48, align 8, !alias.scope !310
  store i32 0, ptr %524, align 8, !tbaa !8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %534 = icmp ult i32 %.pre.i139, 65
  br i1 %534, label %535, label %541

535:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, %_ZN4llvmanENS_5APIntERKS0_.exit141
  %536 = phi ptr [ %532, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %533, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %537 = phi i32 [ %529, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre.i139, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %538 = phi i64 [ %531, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre1.i140, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %539 = load i64, ptr %2, align 8, !tbaa !55, !noalias !313
  %540 = or i64 %539, %538
  store i64 %540, ptr %48, align 8, !tbaa !55, !noalias !313
  br label %_ZN4llvm5APIntD2Ev.exit145

541:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %2) #13, !noalias !313
  %.pre.i142 = load i32, ptr %533, align 8, !tbaa !8, !noalias !313
  %.pre3.i143 = load i64, ptr %48, align 8, !noalias !313
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %541, %535
  %542 = phi ptr [ %536, %535 ], [ %533, %541 ]
  %543 = phi i64 [ %540, %535 ], [ %.pre3.i143, %541 ]
  %544 = phi i32 [ %537, %535 ], [ %.pre.i142, %541 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %544, ptr %545, align 8, !tbaa !8, !alias.scope !313
  store i64 %543, ptr %0, align 8, !alias.scope !313
  store i32 0, ptr %542, align 8, !tbaa !8, !noalias !313
  %546 = load i32, ptr %524, align 8, !tbaa !8
  %547 = icmp ugt i32 %546, 64
  br i1 %547, label %548, label %_ZN4llvm5APIntD2Ev.exit146

548:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit145
  %549 = load ptr, ptr %49, align 8, !tbaa !55
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN4llvm5APIntD2Ev.exit146, label %551

551:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %549) #14
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %_ZN4llvm5APIntD2Ev.exit145, %548, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %552 = load i32, ptr %499, align 8, !tbaa !8
  %553 = icmp ugt i32 %552, 64
  br i1 %553, label %554, label %_ZN4llvm5APIntD2Ev.exit147

554:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit146
  %555 = load ptr, ptr %42, align 8, !tbaa !55
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZN4llvm5APIntD2Ev.exit147, label %557

557:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %555) #14
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %_ZN4llvm5APIntD2Ev.exit146, %554, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %558 = load i32, ptr %444, align 8, !tbaa !8
  %559 = icmp ugt i32 %558, 64
  br i1 %559, label %560, label %_ZN4llvm5APIntD2Ev.exit148

560:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit147
  %561 = load ptr, ptr %39, align 8, !tbaa !55
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN4llvm5APIntD2Ev.exit148, label %563

563:                                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %561) #14
  br label %_ZN4llvm5APIntD2Ev.exit148

_ZN4llvm5APIntD2Ev.exit148:                       ; preds = %_ZN4llvm5APIntD2Ev.exit147, %560, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %564 = load i32, ptr %405, align 8, !tbaa !8
  %565 = icmp ugt i32 %564, 64
  br i1 %565, label %566, label %_ZN4llvm5APIntD2Ev.exit149

566:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit148
  %567 = load ptr, ptr %33, align 8, !tbaa !55
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN4llvm5APIntD2Ev.exit149, label %569

569:                                              ; preds = %566
  call void @_ZdaPv(ptr noundef nonnull %567) #14
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %_ZN4llvm5APIntD2Ev.exit148, %566, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %570 = load i32, ptr %185, align 8, !tbaa !8
  %571 = icmp ugt i32 %570, 64
  br i1 %571, label %572, label %_ZN4llvm5APIntD2Ev.exit150

572:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %573 = load ptr, ptr %24, align 8, !tbaa !55
  %574 = icmp eq ptr %573, null
  br i1 %574, label %_ZN4llvm5APIntD2Ev.exit150, label %575

575:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %573) #14
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %572, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %576 = load i32, ptr %184, align 8, !tbaa !8
  %577 = icmp ugt i32 %576, 64
  br i1 %577, label %578, label %_ZN4llvm5APIntD2Ev.exit151

578:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %579 = load ptr, ptr %23, align 8, !tbaa !55
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN4llvm5APIntD2Ev.exit151, label %581

581:                                              ; preds = %578
  call void @_ZdaPv(ptr noundef nonnull %579) #14
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %578, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %582 = load i32, ptr %525, align 8, !tbaa !8
  %583 = icmp ugt i32 %582, 64
  br i1 %583, label %584, label %_ZN4llvm5APIntD2Ev.exit152

584:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %585 = load ptr, ptr %22, align 8, !tbaa !55
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN4llvm5APIntD2Ev.exit152, label %587

587:                                              ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %585) #14
  br label %_ZN4llvm5APIntD2Ev.exit152

_ZN4llvm5APIntD2Ev.exit152:                       ; preds = %_ZN4llvm5APIntD2Ev.exit151, %584, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %588 = load i32, ptr %177, align 8, !tbaa !8
  %589 = icmp ugt i32 %588, 64
  br i1 %589, label %590, label %_ZN4llvm5APIntD2Ev.exit153

590:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit152
  %591 = load ptr, ptr %19, align 8, !tbaa !55
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN4llvm5APIntD2Ev.exit153, label %593

593:                                              ; preds = %590
  call void @_ZdaPv(ptr noundef nonnull %591) #14
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %_ZN4llvm5APIntD2Ev.exit152, %590, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %594 = load i32, ptr %137, align 8, !tbaa !8
  %595 = icmp ugt i32 %594, 64
  br i1 %595, label %596, label %_ZN4llvm5APIntD2Ev.exit154

596:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153
  %597 = load ptr, ptr %15, align 8, !tbaa !55
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN4llvm5APIntD2Ev.exit154, label %599

599:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %597) #14
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit153, %596, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !8
  %602 = icmp ugt i32 %601, 64
  br i1 %602, label %603, label %_ZN4llvm5APIntD2Ev.exit155

603:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit154
  %604 = load ptr, ptr %14, align 8, !tbaa !55
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZN4llvm5APIntD2Ev.exit155, label %606

606:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %604) #14
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZN4llvm5APIntD2Ev.exit154, %603, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %607 = load i32, ptr %110, align 8, !tbaa !8
  %608 = icmp ugt i32 %607, 64
  br i1 %608, label %609, label %_ZN4llvm5APIntD2Ev.exit156

609:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %610 = load ptr, ptr %13, align 8, !tbaa !55
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZN4llvm5APIntD2Ev.exit156, label %612

612:                                              ; preds = %609
  call void @_ZdaPv(ptr noundef nonnull %610) #14
  br label %_ZN4llvm5APIntD2Ev.exit156

_ZN4llvm5APIntD2Ev.exit156:                       ; preds = %_ZN4llvm5APIntD2Ev.exit155, %609, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %613 = load i32, ptr %90, align 8, !tbaa !8
  %614 = icmp ugt i32 %613, 64
  br i1 %614, label %615, label %_ZN4llvm5APIntD2Ev.exit157

615:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156
  %616 = load ptr, ptr %8, align 8, !tbaa !55
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN4llvm5APIntD2Ev.exit157, label %618

618:                                              ; preds = %615
  call void @_ZdaPv(ptr noundef nonnull %616) #14
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %_ZN4llvm5APIntD2Ev.exit156, %615, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DemandedBitsAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DemandedBits") align 8 initializes((0, 25)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %0, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %20, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 16, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %24, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DemandedBitsPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DemandedBitsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !319
  tail call void @_ZN4llvm12DemandedBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !123, !alias.scope !322
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !122, !alias.scope !322
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !121, !alias.scope !322
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !119, !alias.scope !322
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !123, !alias.scope !322
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !122, !alias.scope !322
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !120, !alias.scope !322
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !121, !alias.scope !322
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !119, !alias.scope !322
  store i32 1, ptr %9, align 4, !tbaa !120, !alias.scope !322, !noalias !325
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !165, !alias.scope !322, !noalias !325
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !126
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %19, %15, %11, %.lr.ph.i, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !328

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
  %27 = load i32, ptr %2, align 8, !tbaa !125
  %28 = icmp eq i32 %.0, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  store i32 0, ptr %4, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !127
  %31 = load ptr, ptr %0, align 8, !tbaa !126
  %32 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %29, %.lr.ph.i7
  %.07.i = phi ptr [ %34, %.lr.ph.i7 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i8 = icmp eq ptr %34, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !329

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8, !tbaa !126
  %37 = zext i32 %3 to i64
  %38 = mul nuw nsw i64 %37, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %38, i64 noundef 8) #13
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
  store i32 %56, ptr %2, align 8, !tbaa !125
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #13
  store ptr %59, ptr %0, align 8, !tbaa !126
  store i32 0, ptr %4, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %60, align 4, !tbaa !127
  %61 = load i32, ptr %2, align 8, !tbaa !125
  %62 = zext i32 %61 to i64
  %.idx.i.i = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %61, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %40 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !329

65:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !154

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !156, !llvm.loop !157

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !158
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %0, align 8, !tbaa !126
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !125
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !125
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !329

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !125
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %74
  %.022.i = phi ptr [ %75, %74 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !126
  %41 = load i32, ptr %2, align 8, !tbaa !125
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i15.i, !prof !154

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !155

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm5APIntD2Ev.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i15.i, !prof !156, !llvm.loop !157

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %70, ptr %68, align 8, !tbaa !8
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %66, align 8
  store i32 0, ptr %69, align 8, !tbaa !8
  %72 = load i32, ptr %32, align 8, !tbaa !124
  %73 = add i32 %72, 1
  store i32 %73, ptr %32, align 8, !tbaa !124
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %75 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %75, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.111") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !154

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !155

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !156, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !332
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !172
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !155

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !155

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !172
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !332
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !172
  %53 = load ptr, ptr %50, align 8, !tbaa !3
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !173
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %60, ptr %50, align 8, !tbaa !3
  %61 = load ptr, ptr %1, align 8, !tbaa !167
  %62 = load i32, ptr %7, align 8, !tbaa !170
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !154

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !155

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !156, !llvm.loop !331

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %0, align 8, !tbaa !167
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !170
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !167
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = load i32, ptr %2, align 8, !tbaa !170
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !336

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load i32, ptr %2, align 8, !tbaa !170
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !154

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !155

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !156, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !172
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm9KnownBitsE", !5, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbE3$_0", !12, i64 0, !14, i64 8, !16, i64 16, !19, i64 24, !16, i64 32}
!19 = !{!"p1 _ZTSN4llvm12DemandedBitsE", !5, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !22, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !23, i64 8, !24, i64 16}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm3UseE", !27, i64 0, !24, i64 8, !28, i64 16, !29, i64 24}
!27 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!28 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!30 = !{!31, !23, i64 24}
!31 = !{!"_ZTSN4llvm11GlobalValueE", !32, i64 0, !23, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !34, i64 40}
!32 = !{!"_ZTSN4llvm8ConstantE", !33, i64 0}
!33 = !{!"_ZTSN4llvm4UserE", !21, i64 0}
!34 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!35 = !{!36, !53, i64 80}
!36 = !{!"_ZTSN4llvm8CallBaseE", !37, i64 0, !51, i64 72, !53, i64 80}
!37 = !{!"_ZTSN4llvm11InstructionE", !33, i64 0, !38, i64 24, !46, i64 48, !10, i64 56, !50, i64 64}
!38 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !42, i64 0, !44, i64 16}
!42 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!44 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!46 = !{!"_ZTSN4llvm8DebugLocE", !47, i64 0}
!47 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm13TrackingMDRefE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!51 = !{!"_ZTSN4llvm13AttributeListE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!54 = !{!31, !10, i64 36}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!58 = !{}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!62 = !{!24, !24, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmcoENS_5APIntE"}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmcoENS_5APIntE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmcoENS_5APIntE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmcoENS_5APIntE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!93 = !{!18, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"bool", !6, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{!18, !14, i64 8}
!98 = !{!18, !16, i64 16}
!99 = !{!100, !102, i64 8}
!100 = !{!"_ZTSN4llvm12DemandedBitsE", !101, i64 0, !102, i64 8, !103, i64 16, !95, i64 24, !104, i64 32, !107, i64 312, !109, i64 336}
!101 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!102 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!104 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj32EEE", !105, i64 0, !6, i64 24}
!105 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !95, i64 20}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !108, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionENS_5APIntEEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_3UseELj16EEE", !110, i64 0, !6, i64 24}
!110 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_3UseEEE", !106, i64 0}
!111 = !{!100, !103, i64 16}
!112 = !{!18, !16, i64 32}
!113 = !{!21, !23, i64 8}
!114 = !{!115, !95, i64 8}
!115 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !116, i64 0, !95, i64 8}
!116 = !{!"p2 _ZTSN4llvm5APIntE", !5, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!100, !95, i64 24}
!119 = !{!106, !95, i64 20}
!120 = !{!106, !10, i64 12}
!121 = !{!106, !10, i64 16}
!122 = !{!106, !10, i64 8}
!123 = !{!106, !5, i64 0}
!124 = !{!107, !10, i64 8}
!125 = !{!107, !10, i64 16}
!126 = !{!107, !108, i64 0}
!127 = !{!107, !10, i64 12}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!132 = !{!131, !10, i64 8}
!133 = !{!131, !10, i64 12}
!134 = !{!100, !101, i64 0}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!141 = distinct !{!141, !142, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!143 = !{!42, !43, i64 8}
!144 = distinct !{!144, !129}
!145 = !{!146, !149, i64 16}
!146 = !{!"_ZTSN4llvm4TypeE", !147, i64 0, !148, i64 8, !10, i64 9, !10, i64 12, !149, i64 16}
!147 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!148 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!149 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!150 = !{!23, !23, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_"}
!154 = !{!"branch_weights", i32 1999, i32 1}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!"branch_weights", i32 1, i32 0}
!157 = distinct !{!157, !129}
!158 = !{!108, !108, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5APInt10getAllOnesEj"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!165 = !{!5, !5, i64 0}
!166 = distinct !{!166, !129}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !169, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !5, i64 0}
!170 = !{!168, !10, i64 16}
!171 = distinct !{!171, !129}
!172 = !{!168, !10, i64 8}
!173 = !{!168, !10, i64 12}
!174 = distinct !{!174, !129}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5APInt10getAllOnesEj"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!181 = distinct !{!181, !129}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbERKS3_DpOT_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!188 = distinct !{!188, !129}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!195 = distinct !{!195, !129}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm5APInt10getAllOnesEj"}
!199 = !{!200, !10, i64 4}
!200 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !10, i64 0, !10, i64 4, !201, i64 8, !201, i64 9, !10, i64 12, !95, i64 16}
!201 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!202 = !{!203, !67, i64 32}
!203 = !{!"_ZTSN4llvm9ArrayTypeE", !146, i64 0, !23, i64 24, !67, i64 32}
!204 = !{!203, !23, i64 24}
!205 = !{!206, !10, i64 32}
!206 = !{!"_ZTSN4llvm10VectorTypeE", !146, i64 0, !23, i64 24, !10, i64 32}
!207 = !{!206, !23, i64 24}
!208 = !{!26, !29, i64 24}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm5APInt10getAllOnesEj"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm5APInt10getAllOnesEj"}
!215 = distinct !{!215, !129}
!216 = !{!217, !219, i64 24}
!217 = !{!"_ZTSN4llvm11raw_ostreamE", !218, i64 8, !219, i64 16, !219, i64 24, !219, i64 32, !95, i64 40, !220, i64 44}
!218 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!219 = !{!"p1 omnipotent char", !5, i64 0}
!220 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!221 = !{!217, !219, i64 32}
!222 = distinct !{!222, !129}
!223 = !{!224, !4, i64 0}
!224 = !{!"_ZTSSt4pairIPN4llvm11InstructionENS0_5APIntEE", !4, i64 0, !9, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Twine9utohexstrERKm"}
!228 = !{!229, !230, i64 32}
!229 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !230, i64 32, !230, i64 33}
!230 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!231 = !{!229, !230, i64 33}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmanENS_5APIntERKS0_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvmanENS_5APIntERKS0_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmcoENS_5APIntE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmcoENS_5APIntE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvmeoERKNS_5APIntEOS0_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmeoERKNS_5APIntEOS0_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!258 = distinct !{!258, !"_ZN4llvmcoENS_5APIntE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!264 = distinct !{!264, !"_ZN4llvmcoENS_5APIntE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmcoENS_5APIntE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmcoENS_5APIntE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvmcoENS_5APIntE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmcoENS_5APIntE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplENS_5APIntEm"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvmplENS_5APIntERKS0_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!297 = distinct !{!297, !"_ZN4llvmplENS_5APIntEm"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmcoENS_5APIntE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmorENS_5APIntERKS0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvmorENS_5APIntERKS0_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvmanERKNS_5APIntEOS0_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmanERKNS_5APIntEOS0_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvmanENS_5APIntERKS0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!316 = !{!101, !101, i64 0}
!317 = !{!102, !102, i64 0}
!318 = !{!103, !103, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSN4llvm23DemandedBitsPrinterPassE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm17PreservedAnalyses3allEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!328 = distinct !{!328, !129}
!329 = distinct !{!329, !129}
!330 = distinct !{!330, !129}
!331 = distinct !{!331, !129}
!332 = !{!169, !169, i64 0}
!333 = !{!334, !95, i64 16}
!334 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !335, i64 0, !95, i64 16}
!335 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !169, i64 0, !169, i64 8}
!336 = distinct !{!336, !129}
!337 = distinct !{!337, !129}
