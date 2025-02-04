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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.28" }
%"struct.std::pair.28" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
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
    i8 92, label %946
    i8 91, label %946
    i8 42, label %238
    i8 44, label %280
    i8 46, label %322
    i8 54, label %363
    i8 55, label %434
    i8 56, label %487
    i8 57, label %576
    i8 58, label %704
    i8 59, label %836
    i8 84, label %836
    i8 67, label %846
    i8 68, label %856
    i8 69, label %866
    i8 86, label %931
    i8 90, label %942
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
    i32 363, label %202
    i32 364, label %202
    i32 327, label %202
    i32 328, label %202
  ]

79:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

89:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %90 = load i32, ptr %56, align 8, !tbaa !8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit132, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit132, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #14
  br label %_ZN4llvm5APIntD2Ev.exit132

_ZN4llvm5APIntD2Ev.exit132:                       ; preds = %95, %92, %89
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !8
  store i32 %98, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

99:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %100 = icmp eq i32 %3, 0
  br i1 %100, label %101, label %_ZN4llvm5APIntaSERKS0_.exit

101:                                              ; preds = %99
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
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
  %.0.i.i133 = phi i32 [ %110, %106 ], [ %112, %111 ]
  %113 = add i32 %.0.i.i133, 1
  %.sroa.speculated271 = call i32 @llvm.umin.i32(i32 %113, i32 %57)
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, i32 noundef %57, i32 noundef %.sroa.speculated271)
  %114 = load i32, ptr %56, align 8, !tbaa !8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit135, label %116

116:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit135, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #14
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %119, %116, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %120 = load i64, ptr %14, align 8
  store i64 %120, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !8
  store i32 %122, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

123:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %124 = icmp eq i32 %3, 0
  br i1 %124, label %125, label %_ZN4llvm5APIntaSERKS0_.exit

125:                                              ; preds = %123
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
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
  %.0.i.i136 = phi i32 [ %..i.i, %130 ], [ %135, %134 ]
  %136 = add i32 %.0.i.i136, 1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %136, i32 %57)
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, i32 noundef %57, i32 noundef %.sroa.speculated)
  %137 = load i32, ptr %56, align 8, !tbaa !8
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit139, label %139

139:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %140 = load ptr, ptr %5, align 8, !tbaa !55
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit139, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #14
  br label %_ZN4llvm5APIntD2Ev.exit139

_ZN4llvm5APIntD2Ev.exit139:                       ; preds = %142, %139, %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %143 = load i64, ptr %15, align 8
  store i64 %143, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !8
  store i32 %145, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

146:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %147 = icmp eq i32 %3, 2
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %57)
  %or.cond316 = icmp eq i32 %149, 1
  br i1 %or.cond316, label %150, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

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
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  store ptr %16, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %.sroa.224.0..sroa_idx, align 8
  %163 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  br i1 %163, label %164, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8, !tbaa !56
  %166 = zext i32 %57 to i64
  %167 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %165, i64 noundef %166) #13
  %168 = load ptr, ptr %64, align 8, !tbaa !25, !nonnull !58, !noundef !58
  %169 = load i8, ptr %168, align 8, !tbaa !20
  %170 = icmp eq i8 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = load ptr, ptr %71, align 8, !tbaa !35
  %174 = icmp eq ptr %172, %173
  %spec.select.i.i141 = select i1 %174, ptr %168, ptr null
  %175 = getelementptr inbounds nuw i8, ptr %spec.select.i.i141, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !54
  %177 = icmp eq i32 %176, 181
  %178 = sub i64 %166, %167
  %.0 = select i1 %177, i64 %178, i64 %167
  switch i32 %3, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread [
    i32 0, label %179
    i32 1, label %190
  ]

179:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  %180 = trunc i64 %.0 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %180)
  %181 = load i32, ptr %56, align 8, !tbaa !8
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit143, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !55
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit143, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #14
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %186, %183, %179
  %187 = load i64, ptr %18, align 8
  store i64 %187, ptr %5, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !8
  store i32 %189, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

190:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  %191 = trunc i64 %.0 to i32
  %192 = sub i32 %57, %191
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %192)
  %193 = load i32, ptr %56, align 8, !tbaa !8
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %_ZN4llvm5APIntD2Ev.exit145, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !55
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit145, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #14
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %198, %195, %190
  %199 = load i64, ptr %19, align 8
  store i64 %199, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !8
  store i32 %201, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %148, %_ZN4llvm5APIntD2Ev.exit143, %_ZN4llvm5APIntD2Ev.exit145, %164, %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

202:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !8
  %205 = icmp ult i32 %204, 65
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i64, ptr %4, align 8, !tbaa !55
  %208 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %207, i1 false)
  %209 = trunc nuw nsw i64 %208 to i32
  %..i146 = call i32 @llvm.umin.i32(i32 %204, i32 %209)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

210:                                              ; preds = %202
  %211 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %206, %210
  %.0.i = phi i32 [ %..i146, %206 ], [ %211, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %57, ptr %212, align 8, !tbaa !8, !alias.scope !59
  %213 = icmp ult i32 %57, 65
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  store i64 0, ptr %20, align 8, !tbaa !55, !alias.scope !59
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

215:                                              ; preds = %_ZNK4llvm5APInt11countr_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre.i = load i32, ptr %212, align 8, !tbaa !8, !alias.scope !59
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
  %227 = load i64, ptr %20, align 8, !tbaa !55, !alias.scope !59
  %228 = or i64 %227, %226
  store i64 %228, ptr %20, align 8, !tbaa !55, !alias.scope !59
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

229:                                              ; preds = %218
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %.0.i, i32 noundef %216) #13
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %221, %229
  %230 = load i32, ptr %56, align 8, !tbaa !8
  %231 = icmp ult i32 %230, 65
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit148, label %232

232:                                              ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %233 = load ptr, ptr %5, align 8, !tbaa !55
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit148, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #14
  br label %_ZN4llvm5APIntD2Ev.exit148

_ZN4llvm5APIntD2Ev.exit148:                       ; preds = %235, %232, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %236 = load i64, ptr %20, align 8
  store i64 %236, ptr %5, align 8
  %237 = load i32, ptr %212, align 8, !tbaa !8
  store i32 %237, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

238:                                              ; preds = %9
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !8
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load i64, ptr %4, align 8, !tbaa !55
  %.not.i.i150 = icmp ne i64 %243, 0
  %244 = add i64 %243, 1
  %245 = and i64 %244, %243
  %246 = icmp eq i64 %245, 0
  %247 = and i1 %.not.i.i150, %246
  br i1 %247, label %253, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

248:                                              ; preds = %238
  %249 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt6isMaskEv.exit.thread, label %_ZNK4llvm5APInt6isMaskEv.exit

_ZNK4llvm5APInt6isMaskEv.exit:                    ; preds = %248
  %250 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %251 = add i32 %250, %249
  %252 = icmp eq i32 %251, %240
  br i1 %252, label %.thread308, label %_ZNK4llvm5APInt6isMaskEv.exit.thread

253:                                              ; preds = %242
  %254 = icmp ult i32 %57, 65
  br i1 %254, label %255, label %.thread308

255:                                              ; preds = %253
  store i64 %243, ptr %5, align 8, !tbaa !55
  %256 = load i32, ptr %239, align 8, !tbaa !8
  store i32 %256, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread308:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit, %253
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit.thread:             ; preds = %248, %242, %_ZNK4llvm5APInt6isMaskEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1073741824
  %.not.i.i151 = icmp eq i32 %259, 0
  br i1 %.not.i.i151, label %263, label %260

260:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %261 = getelementptr inbounds i8, ptr %1, i64 -8
  %262 = load ptr, ptr %261, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit153

263:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit.thread
  %264 = and i32 %258, 134217727
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %266
  br label %_ZNK4llvm4User10getOperandEj.exit153

_ZNK4llvm4User10getOperandEj.exit153:             ; preds = %260, %263
  %.in323 = phi ptr [ %262, %260 ], [ %267, %263 ]
  %268 = load ptr, ptr %.in323, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %.in323, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %268, ptr noundef %270)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  call fastcc void @_ZL32determineLiveOperandBitsAddCarryjRKN4llvm5APIntERKNS_9KnownBitsES5_bb(ptr dead_on_unwind noalias nonnull writable align 8 %21, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %271 = load i32, ptr %56, align 8, !tbaa !8
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit155, label %273

273:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit153
  %274 = load ptr, ptr %5, align 8, !tbaa !55
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit155, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #14
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %276, %273, %_ZNK4llvm4User10getOperandEj.exit153
  %277 = load i64, ptr %21, align 8
  store i64 %277, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !8
  store i32 %279, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

280:                                              ; preds = %9
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !8
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load i64, ptr %4, align 8, !tbaa !55
  %.not.i.i158 = icmp ne i64 %285, 0
  %286 = add i64 %285, 1
  %287 = and i64 %286, %285
  %288 = icmp eq i64 %287, 0
  %289 = and i1 %.not.i.i158, %288
  br i1 %289, label %295, label %_ZNK4llvm5APInt6isMaskEv.exit159.thread

290:                                              ; preds = %280
  %291 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.not.i156 = icmp eq i32 %291, 0
  br i1 %.not.i156, label %_ZNK4llvm5APInt6isMaskEv.exit159.thread, label %_ZNK4llvm5APInt6isMaskEv.exit159

_ZNK4llvm5APInt6isMaskEv.exit159:                 ; preds = %290
  %292 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %293 = add i32 %292, %291
  %294 = icmp eq i32 %293, %282
  br i1 %294, label %.thread311, label %_ZNK4llvm5APInt6isMaskEv.exit159.thread

295:                                              ; preds = %284
  %296 = icmp ult i32 %57, 65
  br i1 %296, label %297, label %.thread311

297:                                              ; preds = %295
  store i64 %285, ptr %5, align 8, !tbaa !55
  %298 = load i32, ptr %281, align 8, !tbaa !8
  store i32 %298, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

.thread311:                                       ; preds = %_ZNK4llvm5APInt6isMaskEv.exit159, %295
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZNK4llvm5APInt6isMaskEv.exit159.thread:          ; preds = %290, %284, %_ZNK4llvm5APInt6isMaskEv.exit159
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 1073741824
  %.not.i.i161 = icmp eq i32 %301, 0
  br i1 %.not.i.i161, label %305, label %302

302:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit159.thread
  %303 = getelementptr inbounds i8, ptr %1, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit164

305:                                              ; preds = %_ZNK4llvm5APInt6isMaskEv.exit159.thread
  %306 = and i32 %300, 134217727
  %307 = zext nneg i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %308
  br label %_ZNK4llvm4User10getOperandEj.exit164

_ZNK4llvm4User10getOperandEj.exit164:             ; preds = %302, %305
  %.in322 = phi ptr [ %304, %302 ], [ %309, %305 ]
  %310 = load ptr, ptr %.in322, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %.in322, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %310, ptr noundef %312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @_ZN4llvm12DemandedBits27determineLiveOperandBitsSubEjRKNS_5APIntERKNS_9KnownBitsES6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %313 = load i32, ptr %56, align 8, !tbaa !8
  %314 = icmp ult i32 %313, 65
  br i1 %314, label %_ZN4llvm5APIntD2Ev.exit166, label %315

315:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit164
  %316 = load ptr, ptr %5, align 8, !tbaa !55
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit166, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #14
  br label %_ZN4llvm5APIntD2Ev.exit166

_ZN4llvm5APIntD2Ev.exit166:                       ; preds = %318, %315, %_ZNK4llvm4User10getOperandEj.exit164
  %319 = load i64, ptr %22, align 8
  store i64 %319, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !8
  store i32 %321, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

322:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !8
  %325 = icmp ult i32 %324, 65
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %.neg.i.i168 = add nsw i32 %324, -64
  %327 = load i64, ptr %4, align 8, !tbaa !55
  %328 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %327, i1 false)
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = add nsw i32 %.neg.i.i168, %329
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

331:                                              ; preds = %322
  %332 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %326, %331
  %.0.i.i167 = phi i32 [ %330, %326 ], [ %332, %331 ]
  %333 = sub i32 %324, %.0.i.i167
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %57, ptr %334, align 8, !tbaa !8, !alias.scope !63
  %335 = icmp ult i32 %57, 65
  br i1 %335, label %336, label %337

336:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  store i64 0, ptr %23, align 8, !tbaa !55, !alias.scope !63
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i169

337:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i169

_ZN4llvm5APIntC2Ejmbb.exit.i169:                  ; preds = %337, %336
  %338 = icmp eq i32 %324, %.0.i.i167
  br i1 %338, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %339

339:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i169
  %340 = icmp ult i32 %333, 65
  br i1 %340, label %341, label %354

341:                                              ; preds = %339
  %342 = sub nuw nsw i32 64, %333
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 -1, %343
  %345 = load i32, ptr %334, align 8, !tbaa !8, !alias.scope !63
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load i64, ptr %23, align 8, !tbaa !55, !alias.scope !63
  %349 = or i64 %348, %344
  store i64 %349, ptr %23, align 8, !tbaa !55, !alias.scope !63
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

350:                                              ; preds = %341
  %351 = load ptr, ptr %23, align 8, !tbaa !55, !alias.scope !63
  %352 = load i64, ptr %351, align 8, !tbaa !66
  %353 = or i64 %352, %344
  store i64 %353, ptr %351, align 8, !tbaa !66
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

354:                                              ; preds = %339
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0, i32 noundef %333) #13
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i169, %347, %350, %354
  %355 = load i32, ptr %56, align 8, !tbaa !8
  %356 = icmp ult i32 %355, 65
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit171, label %357

357:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %358 = load ptr, ptr %5, align 8, !tbaa !55
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit171, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #14
  br label %_ZN4llvm5APIntD2Ev.exit171

_ZN4llvm5APIntD2Ev.exit171:                       ; preds = %360, %357, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %361 = load i64, ptr %23, align 8
  store i64 %361, ptr %5, align 8
  %362 = load i32, ptr %334, align 8, !tbaa !8
  store i32 %362, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

363:                                              ; preds = %9
  %364 = icmp eq i32 %3, 0
  br i1 %364, label %365, label %_ZN4llvm5APIntaSERKS0_.exit

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #13
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1073741824
  %.not.i.i172 = icmp eq i32 %368, 0
  br i1 %.not.i.i172, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %1, i64 -8
  %371 = load ptr, ptr %370, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit173

372:                                              ; preds = %365
  %373 = and i32 %367, 134217727
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %375
  br label %_ZNK4llvm4User10getOperandEj.exit173

_ZNK4llvm4User10getOperandEj.exit173:             ; preds = %369, %372
  %377 = phi ptr [ %371, %369 ], [ %376, %372 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13
  store ptr %24, ptr %25, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %.sroa.217.0..sroa_idx, align 8
  %380 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
  br i1 %380, label %381, label %433

381:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit173
  %382 = load ptr, ptr %24, align 8, !tbaa !56
  %383 = add i32 %57, -1
  %384 = zext i32 %383 to i64
  %385 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %382, i64 noundef %384)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #13
  %386 = trunc i64 %385 to i32
  call void @_ZNK4llvm5APInt4lshrEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %386)
  %387 = load i32, ptr %56, align 8, !tbaa !8
  %388 = icmp ult i32 %387, 65
  br i1 %388, label %_ZN4llvm5APIntD2Ev.exit177, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %5, align 8, !tbaa !55
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4llvm5APIntD2Ev.exit177, label %392

392:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %390) #14
  br label %_ZN4llvm5APIntD2Ev.exit177

_ZN4llvm5APIntD2Ev.exit177:                       ; preds = %392, %389, %381
  %393 = load i64, ptr %26, align 8
  store i64 %393, ptr %5, align 8
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !8
  store i32 %395, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #13
  %396 = load ptr, ptr %10, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 4
  %.not320 = icmp eq i8 %399, 0
  br i1 %.not320, label %416, label %400

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13
  %401 = add i32 %386, 1
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, i32 noundef %57, i32 noundef %401)
  %402 = load i32, ptr %56, align 8, !tbaa !8
  %403 = icmp ult i32 %402, 65
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = load i64, ptr %27, align 8, !tbaa !55
  %406 = load i64, ptr %5, align 8, !tbaa !55
  %407 = or i64 %406, %405
  store i64 %407, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit

408:                                              ; preds = %400
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %27) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %404, %408
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !8
  %411 = icmp ugt i32 %410, 64
  br i1 %411, label %412, label %_ZN4llvm5APIntD2Ev.exit178

412:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %413 = load ptr, ptr %27, align 8, !tbaa !55
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5APIntD2Ev.exit178, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #14
  br label %_ZN4llvm5APIntD2Ev.exit178

_ZN4llvm5APIntD2Ev.exit178:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %412, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  br label %433

416:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit177
  %417 = and i8 %398, 2
  %.not321 = icmp eq i8 %417, 0
  br i1 %.not321, label %433, label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #13
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, i32 noundef %57, i32 noundef %386)
  %419 = load i32, ptr %56, align 8, !tbaa !8
  %420 = icmp ult i32 %419, 65
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i64, ptr %28, align 8, !tbaa !55
  %423 = load i64, ptr %5, align 8, !tbaa !55
  %424 = or i64 %423, %422
  store i64 %424, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit179

425:                                              ; preds = %418
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %28) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit179

_ZN4llvm5APIntoRERKS0_.exit179:                   ; preds = %421, %425
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !8
  %428 = icmp ugt i32 %427, 64
  br i1 %428, label %429, label %_ZN4llvm5APIntD2Ev.exit180

429:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit179
  %430 = load ptr, ptr %28, align 8, !tbaa !55
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm5APIntD2Ev.exit180, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #14
  br label %_ZN4llvm5APIntD2Ev.exit180

_ZN4llvm5APIntD2Ev.exit180:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit179, %429, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #13
  br label %433

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178, %_ZN4llvm5APIntD2Ev.exit180, %416, %_ZNK4llvm4User10getOperandEj.exit173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

434:                                              ; preds = %9
  %435 = icmp eq i32 %3, 0
  br i1 %435, label %436, label %_ZN4llvm5APIntaSERKS0_.exit

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #13
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 1073741824
  %.not.i.i181 = icmp eq i32 %439, 0
  br i1 %.not.i.i181, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %1, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit182

443:                                              ; preds = %436
  %444 = and i32 %438, 134217727
  %445 = zext nneg i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %446
  br label %_ZNK4llvm4User10getOperandEj.exit182

_ZNK4llvm4User10getOperandEj.exit182:             ; preds = %440, %443
  %448 = phi ptr [ %442, %440 ], [ %447, %443 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #13
  store ptr %29, ptr %30, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %.sroa.29.0..sroa_idx, align 8
  %451 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #13
  br i1 %451, label %452, label %486

452:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit182
  %453 = load ptr, ptr %29, align 8, !tbaa !56
  %454 = add i32 %57, -1
  %455 = zext i32 %454 to i64
  %456 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %453, i64 noundef %455)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13
  %457 = trunc i64 %456 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %457)
  %458 = load i32, ptr %56, align 8, !tbaa !8
  %459 = icmp ult i32 %458, 65
  br i1 %459, label %_ZN4llvm5APIntD2Ev.exit186, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %5, align 8, !tbaa !55
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm5APIntD2Ev.exit186, label %463

463:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #14
  br label %_ZN4llvm5APIntD2Ev.exit186

_ZN4llvm5APIntD2Ev.exit186:                       ; preds = %463, %460, %452
  %464 = load i64, ptr %31, align 8
  store i64 %464, ptr %5, align 8
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !8
  store i32 %466, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = and i8 %469, 2
  %.not319 = icmp eq i8 %470, 0
  br i1 %.not319, label %486, label %471

471:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #13
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, i32 noundef %57, i32 noundef %457)
  %472 = load i32, ptr %56, align 8, !tbaa !8
  %473 = icmp ult i32 %472, 65
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load i64, ptr %32, align 8, !tbaa !55
  %476 = load i64, ptr %5, align 8, !tbaa !55
  %477 = or i64 %476, %475
  store i64 %477, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit187

478:                                              ; preds = %471
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %32) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit187

_ZN4llvm5APIntoRERKS0_.exit187:                   ; preds = %474, %478
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !8
  %481 = icmp ugt i32 %480, 64
  br i1 %481, label %482, label %_ZN4llvm5APIntD2Ev.exit188

482:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit187
  %483 = load ptr, ptr %32, align 8, !tbaa !55
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZN4llvm5APIntD2Ev.exit188, label %485

485:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %483) #14
  br label %_ZN4llvm5APIntD2Ev.exit188

_ZN4llvm5APIntD2Ev.exit188:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit187, %482, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #13
  br label %486

486:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit186, %_ZN4llvm5APIntD2Ev.exit188, %_ZNK4llvm4User10getOperandEj.exit182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

487:                                              ; preds = %9
  %488 = icmp eq i32 %3, 0
  br i1 %488, label %489, label %_ZN4llvm5APIntaSERKS0_.exit

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 1073741824
  %.not.i.i189 = icmp eq i32 %492, 0
  br i1 %.not.i.i189, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %1, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit190

496:                                              ; preds = %489
  %497 = and i32 %491, 134217727
  %498 = zext nneg i32 %497 to i64
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %499
  br label %_ZNK4llvm4User10getOperandEj.exit190

_ZNK4llvm4User10getOperandEj.exit190:             ; preds = %493, %496
  %501 = phi ptr [ %495, %493 ], [ %500, %496 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #13
  store ptr %33, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %504 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %503, ptr noundef nonnull align 8 dereferenceable(9) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #13
  br i1 %504, label %505, label %575

505:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit190
  %506 = load ptr, ptr %33, align 8, !tbaa !56
  %507 = add i32 %57, -1
  %508 = zext i32 %507 to i64
  %509 = call noundef i64 @_ZNK4llvm5APInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(12) %506, i64 noundef %508)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #13
  %510 = trunc i64 %509 to i32
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %510)
  %511 = load i32, ptr %56, align 8, !tbaa !8
  %512 = icmp ult i32 %511, 65
  br i1 %512, label %_ZN4llvm5APIntD2Ev.exit194, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %5, align 8, !tbaa !55
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN4llvm5APIntD2Ev.exit194, label %516

516:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %514) #14
  br label %_ZN4llvm5APIntD2Ev.exit194

_ZN4llvm5APIntD2Ev.exit194:                       ; preds = %516, %513, %505
  %517 = load i64, ptr %35, align 8
  store i64 %517, ptr %5, align 8
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !8
  store i32 %519, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #13
  call void @_ZN4llvm5APInt14getHighBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %37, i32 noundef %57, i32 noundef %510)
  call void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !8
  %522 = icmp ult i32 %521, 65
  br i1 %522, label %_ZNK4llvm5APInt12getBoolValueEv.exit, label %525

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %_ZN4llvm5APIntD2Ev.exit194
  %523 = load i64, ptr %36, align 8, !tbaa !55
  %524 = icmp ne i64 %523, 0
  br label %_ZN4llvm5APIntD2Ev.exit196

525:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit194
  %526 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #15
  %527 = icmp ne i32 %526, %521
  %528 = load ptr, ptr %36, align 8, !tbaa !55
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4llvm5APIntD2Ev.exit196, label %530

530:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %528) #14
  br label %_ZN4llvm5APIntD2Ev.exit196

_ZN4llvm5APIntD2Ev.exit196:                       ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit, %525, %530
  %531 = phi i1 [ %524, %_ZNK4llvm5APInt12getBoolValueEv.exit ], [ %527, %525 ], [ %527, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !8
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %_ZN4llvm5APIntD2Ev.exit197

535:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit196
  %536 = load ptr, ptr %37, align 8, !tbaa !55
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit197, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #14
  br label %_ZN4llvm5APIntD2Ev.exit197

_ZN4llvm5APIntD2Ev.exit197:                       ; preds = %_ZN4llvm5APIntD2Ev.exit196, %535, %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #13
  br i1 %531, label %539, label %_ZN4llvm5APInt10setSignBitEv.exit

539:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit197
  %540 = load i32, ptr %56, align 8, !tbaa !8
  %541 = add i32 %540, -1
  %542 = and i32 %541, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl nuw i64 1, %543
  %545 = icmp ult i32 %540, 65
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load i64, ptr %5, align 8, !tbaa !55
  %548 = or i64 %547, %544
  store i64 %548, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APInt10setSignBitEv.exit

549:                                              ; preds = %539
  %550 = load ptr, ptr %5, align 8, !tbaa !55
  %551 = lshr i32 %541, 6
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i64, ptr %550, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !66
  %555 = or i64 %554, %544
  store i64 %555, ptr %553, align 8, !tbaa !66
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %549, %546, %_ZN4llvm5APIntD2Ev.exit197
  %556 = load ptr, ptr %10, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = and i8 %558, 2
  %.not318 = icmp eq i8 %559, 0
  br i1 %.not318, label %575, label %560

560:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #13
  call void @_ZN4llvm5APInt13getLowBitsSetEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %38, i32 noundef %57, i32 noundef %510)
  %561 = load i32, ptr %56, align 8, !tbaa !8
  %562 = icmp ult i32 %561, 65
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = load i64, ptr %38, align 8, !tbaa !55
  %565 = load i64, ptr %5, align 8, !tbaa !55
  %566 = or i64 %565, %564
  store i64 %566, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntoRERKS0_.exit198

567:                                              ; preds = %560
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %38) #13
  br label %_ZN4llvm5APIntoRERKS0_.exit198

_ZN4llvm5APIntoRERKS0_.exit198:                   ; preds = %563, %567
  %568 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !8
  %570 = icmp ugt i32 %569, 64
  br i1 %570, label %571, label %_ZN4llvm5APIntD2Ev.exit199

571:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit198
  %572 = load ptr, ptr %38, align 8, !tbaa !55
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN4llvm5APIntD2Ev.exit199, label %574

574:                                              ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %572) #14
  br label %_ZN4llvm5APIntD2Ev.exit199

_ZN4llvm5APIntD2Ev.exit199:                       ; preds = %_ZN4llvm5APIntoRERKS0_.exit198, %571, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #13
  br label %575

575:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit, %_ZN4llvm5APIntD2Ev.exit199, %_ZNK4llvm4User10getOperandEj.exit190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

576:                                              ; preds = %9
  %577 = icmp ult i32 %57, 65
  br i1 %577, label %578, label %585

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !8
  %581 = icmp ult i32 %580, 65
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %583, ptr %5, align 8, !tbaa !55
  %584 = load i32, ptr %579, align 8, !tbaa !8
  store i32 %584, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit200

585:                                              ; preds = %578, %576
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pre327 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit200

_ZN4llvm5APIntaSERKS0_.exit200:                   ; preds = %582, %585
  %586 = phi ptr [ %1, %582 ], [ %.pre327, %585 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 1073741824
  %.not.i.i201 = icmp eq i32 %589, 0
  br i1 %.not.i.i201, label %593, label %590

590:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit200
  %591 = getelementptr inbounds i8, ptr %586, i64 -8
  %592 = load ptr, ptr %591, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit204

593:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit200
  %594 = and i32 %588, 134217727
  %595 = zext nneg i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr inbounds %"class.llvm::Use", ptr %586, i64 %596
  br label %_ZNK4llvm4User10getOperandEj.exit204

_ZNK4llvm4User10getOperandEj.exit204:             ; preds = %590, %593
  %.in317 = phi ptr [ %592, %590 ], [ %597, %593 ]
  %598 = load ptr, ptr %.in317, align 8, !tbaa !25
  %599 = getelementptr inbounds nuw i8, ptr %.in317, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %598, ptr noundef %600)
  %601 = icmp eq i32 %3, 0
  br i1 %601, label %602, label %630

602:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #13
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !8
  store i32 %605, ptr %603, align 8, !tbaa !8
  %606 = icmp ult i32 %605, 65
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %608, ptr %40, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit

609:                                              ; preds = %602
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %607, %609
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %39, ptr noundef nonnull %40)
  %610 = load i32, ptr %56, align 8, !tbaa !8
  %611 = icmp ult i32 %610, 65
  br i1 %611, label %612, label %616

612:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %613 = load i64, ptr %39, align 8, !tbaa !55
  %614 = load i64, ptr %5, align 8, !tbaa !55
  %615 = and i64 %614, %613
  store i64 %615, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit

616:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %612, %616
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !8
  %619 = icmp ugt i32 %618, 64
  br i1 %619, label %620, label %_ZN4llvm5APIntD2Ev.exit205

620:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %621 = load ptr, ptr %39, align 8, !tbaa !55
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN4llvm5APIntD2Ev.exit205, label %623

623:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %621) #14
  br label %_ZN4llvm5APIntD2Ev.exit205

_ZN4llvm5APIntD2Ev.exit205:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %620, %623
  %624 = load i32, ptr %603, align 8, !tbaa !8
  %625 = icmp ugt i32 %624, 64
  br i1 %625, label %626, label %_ZN4llvm5APIntD2Ev.exit206

626:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit205
  %627 = load ptr, ptr %40, align 8, !tbaa !55
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN4llvm5APIntD2Ev.exit206, label %629

629:                                              ; preds = %626
  call void @_ZdaPv(ptr noundef nonnull %627) #14
  br label %_ZN4llvm5APIntD2Ev.exit206

_ZN4llvm5APIntD2Ev.exit206:                       ; preds = %_ZN4llvm5APIntD2Ev.exit205, %626, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

630:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #13
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !8
  store i32 %633, ptr %631, align 8, !tbaa !8
  %634 = icmp ult i32 %633, 65
  br i1 %634, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit207

_ZN4llvm5APIntC2ERKS0_.exit207:                   ; preds = %630
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %.pr = load i32, ptr %631, align 8, !tbaa !8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %635 = icmp ult i32 %.pr, 65
  br i1 %635, label %_ZN4llvmcoENS_5APIntE.exit.thread, label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit207, %630
  %.sink = phi ptr [ %7, %630 ], [ %44, %_ZN4llvm5APIntC2ERKS0_.exit207 ]
  %636 = phi i32 [ %633, %630 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit207 ]
  %.pre328 = load i64, ptr %.sink, align 8, !tbaa !55
  %637 = xor i64 %.pre328, -1
  %638 = add nuw nsw i32 %636, 63
  %639 = and i32 %638, 63
  %640 = xor i32 %639, 63
  %641 = zext nneg i32 %640 to i64
  %642 = lshr i64 -1, %641
  %643 = icmp eq i32 %636, 0
  %spec.select.i.i209 = select i1 %643, i64 0, i64 %642, !prof !71
  %644 = and i64 %spec.select.i.i209, %637
  store i64 %644, ptr %44, align 8, !tbaa !55, !noalias !68
  %645 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %631, align 8, !tbaa !8, !noalias !68
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit207
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #13, !noalias !68
  %.pre.i208 = load i32, ptr %631, align 8, !tbaa !8, !noalias !68
  %.pre1.i = load i64, ptr %44, align 8, !noalias !68
  %646 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.pre.i208, ptr %646, align 8, !tbaa !8, !alias.scope !68
  store i64 %.pre1.i, ptr %43, align 8, !alias.scope !68
  store i32 0, ptr %631, align 8, !tbaa !8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %647 = icmp ult i32 %.pre.i208, 65
  br i1 %647, label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit

_ZN4llvmanERKNS_5APIntEOS0_.exit.thread:          ; preds = %_ZN4llvmcoENS_5APIntE.exit, %_ZN4llvmcoENS_5APIntE.exit.thread
  %648 = phi ptr [ %645, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %646, %_ZN4llvmcoENS_5APIntE.exit ]
  %649 = phi i32 [ %636, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i208, %_ZN4llvmcoENS_5APIntE.exit ]
  %650 = phi i64 [ %644, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i, %_ZN4llvmcoENS_5APIntE.exit ]
  %651 = load i64, ptr %6, align 8, !tbaa !55, !noalias !72
  %652 = and i64 %651, %650
  store i64 %652, ptr %43, align 8, !tbaa !55, !noalias !72
  %653 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %649, ptr %653, align 8, !tbaa !8, !alias.scope !72
  store i32 0, ptr %648, align 8, !tbaa !8, !noalias !72
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213

_ZN4llvmanERKNS_5APIntEOS0_.exit:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %6) #13, !noalias !72
  %.pre.i210 = load i32, ptr %646, align 8, !tbaa !8, !noalias !72
  %.pre3.i = load i64, ptr %43, align 8, !noalias !72
  %654 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.pre.i210, ptr %654, align 8, !tbaa !8, !alias.scope !72
  store i64 %.pre3.i, ptr %42, align 8, !alias.scope !72
  store i32 0, ptr %646, align 8, !tbaa !8, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %655 = icmp ult i32 %.pre.i210, 65
  br i1 %655, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213, label %668

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit
  %656 = phi ptr [ %653, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %654, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %657 = phi i32 [ %649, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre.i210, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %658 = phi i64 [ %652, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre3.i, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %659 = phi ptr [ %648, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %646, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %660 = xor i64 %658, -1
  %661 = add nuw nsw i32 %657, 63
  %662 = and i32 %661, 63
  %663 = xor i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = lshr i64 -1, %664
  %666 = icmp eq i32 %657, 0
  %spec.select.i.i214 = select i1 %666, i64 0, i64 %665, !prof !71
  %667 = and i64 %spec.select.i.i214, %660
  store i64 %667, ptr %42, align 8, !tbaa !55, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit215

668:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !75
  %.pre.i211 = load i32, ptr %654, align 8, !tbaa !8, !noalias !75
  %.pre1.i212 = load i64, ptr %42, align 8, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit215

_ZN4llvmcoENS_5APIntE.exit215:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213, %668
  %669 = phi ptr [ %656, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213 ], [ %654, %668 ]
  %670 = phi ptr [ %659, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213 ], [ %646, %668 ]
  %671 = phi i64 [ %667, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213 ], [ %.pre1.i212, %668 ]
  %672 = phi i32 [ %657, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i213 ], [ %.pre.i211, %668 ]
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %672, ptr %673, align 8, !tbaa !8, !alias.scope !75
  store i64 %671, ptr %41, align 8, !alias.scope !75
  store i32 0, ptr %669, align 8, !tbaa !8, !noalias !75
  %674 = load i32, ptr %56, align 8, !tbaa !8
  %675 = icmp ult i32 %674, 65
  br i1 %675, label %676, label %679

676:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit215
  %677 = load i64, ptr %5, align 8, !tbaa !55
  %678 = and i64 %677, %671
  store i64 %678, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit216

679:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit215
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit216

_ZN4llvm5APIntaNERKS0_.exit216:                   ; preds = %676, %679
  %680 = load i32, ptr %673, align 8, !tbaa !8
  %681 = icmp ugt i32 %680, 64
  br i1 %681, label %682, label %_ZN4llvm5APIntD2Ev.exit217

682:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit216
  %683 = load ptr, ptr %41, align 8, !tbaa !55
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4llvm5APIntD2Ev.exit217, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #14
  br label %_ZN4llvm5APIntD2Ev.exit217

_ZN4llvm5APIntD2Ev.exit217:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit216, %682, %685
  %686 = load i32, ptr %669, align 8, !tbaa !8
  %687 = icmp ugt i32 %686, 64
  br i1 %687, label %688, label %_ZN4llvm5APIntD2Ev.exit218

688:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit217
  %689 = load ptr, ptr %42, align 8, !tbaa !55
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN4llvm5APIntD2Ev.exit218, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #14
  br label %_ZN4llvm5APIntD2Ev.exit218

_ZN4llvm5APIntD2Ev.exit218:                       ; preds = %_ZN4llvm5APIntD2Ev.exit217, %688, %691
  %692 = load i32, ptr %670, align 8, !tbaa !8
  %693 = icmp ugt i32 %692, 64
  br i1 %693, label %694, label %_ZN4llvm5APIntD2Ev.exit219

694:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit218
  %695 = load ptr, ptr %43, align 8, !tbaa !55
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN4llvm5APIntD2Ev.exit219, label %697

697:                                              ; preds = %694
  call void @_ZdaPv(ptr noundef nonnull %695) #14
  br label %_ZN4llvm5APIntD2Ev.exit219

_ZN4llvm5APIntD2Ev.exit219:                       ; preds = %_ZN4llvm5APIntD2Ev.exit218, %694, %697
  %698 = load i32, ptr %631, align 8, !tbaa !8
  %699 = icmp ugt i32 %698, 64
  br i1 %699, label %700, label %_ZN4llvm5APIntD2Ev.exit220

700:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit219
  %701 = load ptr, ptr %44, align 8, !tbaa !55
  %702 = icmp eq ptr %701, null
  br i1 %702, label %_ZN4llvm5APIntD2Ev.exit220, label %703

703:                                              ; preds = %700
  call void @_ZdaPv(ptr noundef nonnull %701) #14
  br label %_ZN4llvm5APIntD2Ev.exit220

_ZN4llvm5APIntD2Ev.exit220:                       ; preds = %_ZN4llvm5APIntD2Ev.exit219, %700, %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

704:                                              ; preds = %9
  %705 = icmp ult i32 %57, 65
  br i1 %705, label %706, label %713

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !8
  %709 = icmp ult i32 %708, 65
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %711, ptr %5, align 8, !tbaa !55
  %712 = load i32, ptr %707, align 8, !tbaa !8
  store i32 %712, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit221

713:                                              ; preds = %706, %704
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pre325 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit221

_ZN4llvm5APIntaSERKS0_.exit221:                   ; preds = %710, %713
  %714 = phi ptr [ %1, %710 ], [ %.pre325, %713 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 1073741824
  %.not.i.i222 = icmp eq i32 %717, 0
  br i1 %.not.i.i222, label %721, label %718

718:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit221
  %719 = getelementptr inbounds i8, ptr %714, i64 -8
  %720 = load ptr, ptr %719, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit225

721:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit221
  %722 = and i32 %716, 134217727
  %723 = zext nneg i32 %722 to i64
  %724 = sub nsw i64 0, %723
  %725 = getelementptr inbounds %"class.llvm::Use", ptr %714, i64 %724
  br label %_ZNK4llvm4User10getOperandEj.exit225

_ZNK4llvm4User10getOperandEj.exit225:             ; preds = %718, %721
  %.in = phi ptr [ %720, %718 ], [ %725, %721 ]
  %726 = load ptr, ptr %.in, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %726, ptr noundef %728)
  %729 = icmp eq i32 %3, 0
  br i1 %729, label %730, label %759

730:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #13
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %734 = load i32, ptr %733, align 8, !tbaa !8
  store i32 %734, ptr %732, align 8, !tbaa !8
  %735 = icmp ult i32 %734, 65
  br i1 %735, label %736, label %738

736:                                              ; preds = %730
  %737 = load i64, ptr %731, align 8, !tbaa !55
  store i64 %737, ptr %46, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit226

738:                                              ; preds = %730
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %731) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit226

_ZN4llvm5APIntC2ERKS0_.exit226:                   ; preds = %736, %738
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull %46)
  %739 = load i32, ptr %56, align 8, !tbaa !8
  %740 = icmp ult i32 %739, 65
  br i1 %740, label %741, label %745

741:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit226
  %742 = load i64, ptr %45, align 8, !tbaa !55
  %743 = load i64, ptr %5, align 8, !tbaa !55
  %744 = and i64 %743, %742
  store i64 %744, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit227

745:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit226
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %45) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit227

_ZN4llvm5APIntaNERKS0_.exit227:                   ; preds = %741, %745
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !8
  %748 = icmp ugt i32 %747, 64
  br i1 %748, label %749, label %_ZN4llvm5APIntD2Ev.exit228

749:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit227
  %750 = load ptr, ptr %45, align 8, !tbaa !55
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm5APIntD2Ev.exit228, label %752

752:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %750) #14
  br label %_ZN4llvm5APIntD2Ev.exit228

_ZN4llvm5APIntD2Ev.exit228:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit227, %749, %752
  %753 = load i32, ptr %732, align 8, !tbaa !8
  %754 = icmp ugt i32 %753, 64
  br i1 %754, label %755, label %_ZN4llvm5APIntD2Ev.exit229

755:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit228
  %756 = load ptr, ptr %46, align 8, !tbaa !55
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZN4llvm5APIntD2Ev.exit229, label %758

758:                                              ; preds = %755
  call void @_ZdaPv(ptr noundef nonnull %756) #14
  br label %_ZN4llvm5APIntD2Ev.exit229

_ZN4llvm5APIntD2Ev.exit229:                       ; preds = %_ZN4llvm5APIntD2Ev.exit228, %755, %758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

759:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #13
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #13
  %761 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %764 = load i32, ptr %763, align 8, !tbaa !8
  store i32 %764, ptr %762, align 8, !tbaa !8
  %765 = icmp ult i32 %764, 65
  br i1 %765, label %_ZN4llvmcoENS_5APIntE.exit235.thread, label %_ZN4llvm5APIntC2ERKS0_.exit230

_ZN4llvm5APIntC2ERKS0_.exit230:                   ; preds = %759
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %761) #13
  %.pr313 = load i32, ptr %762, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %766 = icmp ult i32 %.pr313, 65
  br i1 %766, label %_ZN4llvmcoENS_5APIntE.exit235.thread, label %_ZN4llvmcoENS_5APIntE.exit235

_ZN4llvmcoENS_5APIntE.exit235.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit230, %759
  %.in331 = phi ptr [ %761, %759 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit230 ]
  %767 = phi i32 [ %764, %759 ], [ %.pr313, %_ZN4llvm5APIntC2ERKS0_.exit230 ]
  %768 = load i64, ptr %.in331, align 8, !tbaa !55
  %769 = xor i64 %768, -1
  %770 = add nuw nsw i32 %767, 63
  %771 = and i32 %770, 63
  %772 = xor i32 %771, 63
  %773 = zext nneg i32 %772 to i64
  %774 = lshr i64 -1, %773
  %775 = icmp eq i32 %767, 0
  %spec.select.i.i234 = select i1 %775, i64 0, i64 %774, !prof !71
  %776 = and i64 %spec.select.i.i234, %769
  store i64 %776, ptr %50, align 8, !tbaa !55, !noalias !78
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %762, align 8, !tbaa !8, !noalias !78
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread

_ZN4llvmcoENS_5APIntE.exit235:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit230
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #13, !noalias !78
  %.pre.i231 = load i32, ptr %762, align 8, !tbaa !8, !noalias !78
  %.pre1.i232 = load i64, ptr %50, align 8, !noalias !78
  %778 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.pre.i231, ptr %778, align 8, !tbaa !8, !alias.scope !78
  store i64 %.pre1.i232, ptr %49, align 8, !alias.scope !78
  store i32 0, ptr %762, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %779 = icmp ult i32 %.pre.i231, 65
  br i1 %779, label %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit238

_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread:       ; preds = %_ZN4llvmcoENS_5APIntE.exit235, %_ZN4llvmcoENS_5APIntE.exit235.thread
  %780 = phi ptr [ %777, %_ZN4llvmcoENS_5APIntE.exit235.thread ], [ %778, %_ZN4llvmcoENS_5APIntE.exit235 ]
  %781 = phi i32 [ %767, %_ZN4llvmcoENS_5APIntE.exit235.thread ], [ %.pre.i231, %_ZN4llvmcoENS_5APIntE.exit235 ]
  %782 = phi i64 [ %776, %_ZN4llvmcoENS_5APIntE.exit235.thread ], [ %.pre1.i232, %_ZN4llvmcoENS_5APIntE.exit235 ]
  %783 = load i64, ptr %760, align 8, !tbaa !55, !noalias !81
  %784 = and i64 %783, %782
  store i64 %784, ptr %49, align 8, !tbaa !55, !noalias !81
  %785 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %781, ptr %785, align 8, !tbaa !8, !alias.scope !81
  store i32 0, ptr %780, align 8, !tbaa !8, !noalias !81
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241

_ZN4llvmanERKNS_5APIntEOS0_.exit238:              ; preds = %_ZN4llvmcoENS_5APIntE.exit235
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %760) #13, !noalias !81
  %.pre.i236 = load i32, ptr %778, align 8, !tbaa !8, !noalias !81
  %.pre3.i237 = load i64, ptr %49, align 8, !noalias !81
  %786 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i236, ptr %786, align 8, !tbaa !8, !alias.scope !81
  store i64 %.pre3.i237, ptr %48, align 8, !alias.scope !81
  store i32 0, ptr %778, align 8, !tbaa !8, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %787 = icmp ult i32 %.pre.i236, 65
  br i1 %787, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241, label %800

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit238
  %788 = phi ptr [ %785, %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread ], [ %786, %_ZN4llvmanERKNS_5APIntEOS0_.exit238 ]
  %789 = phi i32 [ %781, %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread ], [ %.pre.i236, %_ZN4llvmanERKNS_5APIntEOS0_.exit238 ]
  %790 = phi i64 [ %784, %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread ], [ %.pre3.i237, %_ZN4llvmanERKNS_5APIntEOS0_.exit238 ]
  %791 = phi ptr [ %780, %_ZN4llvmanERKNS_5APIntEOS0_.exit238.thread ], [ %778, %_ZN4llvmanERKNS_5APIntEOS0_.exit238 ]
  %792 = xor i64 %790, -1
  %793 = add nuw nsw i32 %789, 63
  %794 = and i32 %793, 63
  %795 = xor i32 %794, 63
  %796 = zext nneg i32 %795 to i64
  %797 = lshr i64 -1, %796
  %798 = icmp eq i32 %789, 0
  %spec.select.i.i242 = select i1 %798, i64 0, i64 %797, !prof !71
  %799 = and i64 %spec.select.i.i242, %792
  store i64 %799, ptr %48, align 8, !tbaa !55, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit243

800:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit238
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #13, !noalias !84
  %.pre.i239 = load i32, ptr %786, align 8, !tbaa !8, !noalias !84
  %.pre1.i240 = load i64, ptr %48, align 8, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit243

_ZN4llvmcoENS_5APIntE.exit243:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241, %800
  %801 = phi ptr [ %788, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241 ], [ %786, %800 ]
  %802 = phi ptr [ %791, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241 ], [ %778, %800 ]
  %803 = phi i64 [ %799, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241 ], [ %.pre1.i240, %800 ]
  %804 = phi i32 [ %789, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i241 ], [ %.pre.i239, %800 ]
  %805 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %804, ptr %805, align 8, !tbaa !8, !alias.scope !84
  store i64 %803, ptr %47, align 8, !alias.scope !84
  store i32 0, ptr %801, align 8, !tbaa !8, !noalias !84
  %806 = load i32, ptr %56, align 8, !tbaa !8
  %807 = icmp ult i32 %806, 65
  br i1 %807, label %808, label %811

808:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit243
  %809 = load i64, ptr %5, align 8, !tbaa !55
  %810 = and i64 %809, %803
  store i64 %810, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit244

811:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit243
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit244

_ZN4llvm5APIntaNERKS0_.exit244:                   ; preds = %808, %811
  %812 = load i32, ptr %805, align 8, !tbaa !8
  %813 = icmp ugt i32 %812, 64
  br i1 %813, label %814, label %_ZN4llvm5APIntD2Ev.exit245

814:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit244
  %815 = load ptr, ptr %47, align 8, !tbaa !55
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4llvm5APIntD2Ev.exit245, label %817

817:                                              ; preds = %814
  call void @_ZdaPv(ptr noundef nonnull %815) #14
  br label %_ZN4llvm5APIntD2Ev.exit245

_ZN4llvm5APIntD2Ev.exit245:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit244, %814, %817
  %818 = load i32, ptr %801, align 8, !tbaa !8
  %819 = icmp ugt i32 %818, 64
  br i1 %819, label %820, label %_ZN4llvm5APIntD2Ev.exit246

820:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit245
  %821 = load ptr, ptr %48, align 8, !tbaa !55
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN4llvm5APIntD2Ev.exit246, label %823

823:                                              ; preds = %820
  call void @_ZdaPv(ptr noundef nonnull %821) #14
  br label %_ZN4llvm5APIntD2Ev.exit246

_ZN4llvm5APIntD2Ev.exit246:                       ; preds = %_ZN4llvm5APIntD2Ev.exit245, %820, %823
  %824 = load i32, ptr %802, align 8, !tbaa !8
  %825 = icmp ugt i32 %824, 64
  br i1 %825, label %826, label %_ZN4llvm5APIntD2Ev.exit247

826:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit246
  %827 = load ptr, ptr %49, align 8, !tbaa !55
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN4llvm5APIntD2Ev.exit247, label %829

829:                                              ; preds = %826
  call void @_ZdaPv(ptr noundef nonnull %827) #14
  br label %_ZN4llvm5APIntD2Ev.exit247

_ZN4llvm5APIntD2Ev.exit247:                       ; preds = %_ZN4llvm5APIntD2Ev.exit246, %826, %829
  %830 = load i32, ptr %762, align 8, !tbaa !8
  %831 = icmp ugt i32 %830, 64
  br i1 %831, label %832, label %_ZN4llvm5APIntD2Ev.exit248

832:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit247
  %833 = load ptr, ptr %50, align 8, !tbaa !55
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZN4llvm5APIntD2Ev.exit248, label %835

835:                                              ; preds = %832
  call void @_ZdaPv(ptr noundef nonnull %833) #14
  br label %_ZN4llvm5APIntD2Ev.exit248

_ZN4llvm5APIntD2Ev.exit248:                       ; preds = %_ZN4llvm5APIntD2Ev.exit247, %832, %835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

836:                                              ; preds = %9, %9
  %837 = icmp ult i32 %57, 65
  br i1 %837, label %838, label %845

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !8
  %841 = icmp ult i32 %840, 65
  br i1 %841, label %842, label %845

842:                                              ; preds = %838
  %843 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %843, ptr %5, align 8, !tbaa !55
  %844 = load i32, ptr %839, align 8, !tbaa !8
  store i32 %844, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

845:                                              ; preds = %838, %836
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

846:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #13
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
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
  %853 = load i64, ptr %51, align 8
  store i64 %853, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !8
  store i32 %855, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

856:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #13
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
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
  %863 = load i64, ptr %52, align 8
  store i64 %863, ptr %5, align 8
  %864 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !8
  store i32 %865, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

866:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #13
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %867 = load i32, ptr %56, align 8, !tbaa !8
  %868 = icmp ult i32 %867, 65
  br i1 %868, label %_ZN4llvm5APIntD2Ev.exit255, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %5, align 8, !tbaa !55
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN4llvm5APIntD2Ev.exit255, label %872

872:                                              ; preds = %869
  call void @_ZdaPv(ptr noundef nonnull %870) #14
  br label %_ZN4llvm5APIntD2Ev.exit255

_ZN4llvm5APIntD2Ev.exit255:                       ; preds = %872, %869, %866
  %873 = load i64, ptr %53, align 8
  store i64 %873, ptr %5, align 8
  %874 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !8
  store i32 %875, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #13
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !8
  %878 = sub i32 %877, %57
  %879 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %877, ptr %879, align 8, !tbaa !8, !alias.scope !87
  %880 = icmp ult i32 %877, 65
  br i1 %880, label %881, label %882

881:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit255
  store i64 0, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i257

882:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit255
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre.i256 = load i32, ptr %879, align 8, !tbaa !8, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i257

_ZN4llvm5APIntC2Ejmbb.exit.i257:                  ; preds = %882, %881
  %883 = phi i32 [ %877, %881 ], [ %.pre.i256, %882 ]
  %884 = sub i32 %883, %878
  %885 = icmp eq i32 %877, %57
  br i1 %885, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %886

886:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i257
  %887 = icmp ult i32 %884, 64
  %888 = icmp ult i32 %883, 65
  %or.cond.i.i.i258 = and i1 %888, %887
  br i1 %or.cond.i.i.i258, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, label %896

_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread:    ; preds = %886
  %889 = sub i32 64, %878
  %890 = zext nneg i32 %889 to i64
  %891 = lshr i64 -1, %890
  %892 = zext nneg i32 %884 to i64
  %893 = shl i64 %891, %892
  %894 = load i64, ptr %55, align 8, !tbaa !55, !alias.scope !87
  %895 = or i64 %894, %893
  store i64 %895, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit261.thread

896:                                              ; preds = %886
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %884, i32 noundef %883) #13
  %.pre = load i32, ptr %879, align 8, !tbaa !8, !noalias !90
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i257, %896
  %897 = phi i32 [ %883, %_ZN4llvm5APIntC2Ejmbb.exit.i257 ], [ %.pre, %896 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %898 = icmp ult i32 %897, 65
  br i1 %898, label %_ZN4llvmanERKNS_5APIntEOS0_.exit261.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit261

_ZN4llvmanERKNS_5APIntEOS0_.exit261.thread:       ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %899 = load i64, ptr %4, align 8, !tbaa !55, !noalias !90
  %900 = load i64, ptr %55, align 8, !tbaa !55, !noalias !90
  %901 = and i64 %900, %899
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit263

_ZN4llvmanERKNS_5APIntEOS0_.exit261:              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !90
  %.pre.i259 = load i32, ptr %879, align 8, !tbaa !8, !noalias !90
  %.pre3.i260 = load i64, ptr %55, align 8, !noalias !90
  %902 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.pre.i259, ptr %902, align 8, !tbaa !8, !alias.scope !90
  store i64 %.pre3.i260, ptr %54, align 8, !alias.scope !90
  store i32 0, ptr %879, align 8, !tbaa !8, !noalias !90
  %903 = icmp ult i32 %.pre.i259, 65
  %904 = inttoptr i64 %.pre3.i260 to ptr
  br i1 %903, label %_ZNK4llvm5APInt12getBoolValueEv.exit263, label %906

_ZNK4llvm5APInt12getBoolValueEv.exit263:          ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit261, %_ZN4llvmanERKNS_5APIntEOS0_.exit261.thread
  %905 = phi i64 [ %901, %_ZN4llvmanERKNS_5APIntEOS0_.exit261.thread ], [ %.pre3.i260, %_ZN4llvmanERKNS_5APIntEOS0_.exit261 ]
  %.not330 = icmp eq i64 %905, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #13
  br i1 %.not330, label %_ZN4llvm5APIntaSERKS0_.exit, label %914

906:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit261
  %907 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  %.not329 = icmp eq i32 %907, %.pre.i259
  %908 = icmp eq i64 %.pre3.i260, 0
  br i1 %908, label %_ZN4llvm5APIntD2Ev.exit264.thread, label %_ZN4llvm5APIntD2Ev.exit264

_ZN4llvm5APIntD2Ev.exit264.thread:                ; preds = %906
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #13
  br i1 %.not329, label %_ZN4llvm5APIntaSERKS0_.exit, label %914

_ZN4llvm5APIntD2Ev.exit264:                       ; preds = %906
  call void @_ZdaPv(ptr noundef nonnull %904) #14
  %.pre324 = load i32, ptr %879, align 8, !tbaa !8
  %909 = icmp ugt i32 %.pre324, 64
  br i1 %909, label %910, label %_ZN4llvm5APIntD2Ev.exit265

910:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit264
  %911 = load ptr, ptr %55, align 8, !tbaa !55
  %912 = icmp eq ptr %911, null
  br i1 %912, label %_ZN4llvm5APIntD2Ev.exit265, label %913

913:                                              ; preds = %910
  call void @_ZdaPv(ptr noundef nonnull %911) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #13
  br i1 %.not329, label %_ZN4llvm5APIntaSERKS0_.exit, label %914

_ZN4llvm5APIntD2Ev.exit265:                       ; preds = %_ZN4llvm5APIntD2Ev.exit264, %910
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #13
  br i1 %.not329, label %_ZN4llvm5APIntaSERKS0_.exit, label %914

914:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit263, %913, %_ZN4llvm5APIntD2Ev.exit264.thread, %_ZN4llvm5APIntD2Ev.exit265
  %915 = load i32, ptr %56, align 8, !tbaa !8
  %916 = add i32 %915, -1
  %917 = and i32 %916, 63
  %918 = zext nneg i32 %917 to i64
  %919 = shl nuw i64 1, %918
  %920 = icmp ult i32 %915, 65
  br i1 %920, label %921, label %924

921:                                              ; preds = %914
  %922 = load i64, ptr %5, align 8, !tbaa !55
  %923 = or i64 %922, %919
  store i64 %923, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaSERKS0_.exit

924:                                              ; preds = %914
  %925 = load ptr, ptr %5, align 8, !tbaa !55
  %926 = lshr i32 %916, 6
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i64, ptr %925, i64 %927
  %929 = load i64, ptr %928, align 8, !tbaa !66
  %930 = or i64 %929, %919
  store i64 %930, ptr %928, align 8, !tbaa !66
  br label %_ZN4llvm5APIntaSERKS0_.exit

931:                                              ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm5APIntaSERKS0_.exit, label %932

932:                                              ; preds = %931
  %933 = icmp ult i32 %57, 65
  br i1 %933, label %934, label %941

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !8
  %937 = icmp ult i32 %936, 65
  br i1 %937, label %938, label %941

938:                                              ; preds = %934
  %939 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %939, ptr %5, align 8, !tbaa !55
  %940 = load i32, ptr %935, align 8, !tbaa !8
  store i32 %940, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

941:                                              ; preds = %934, %932
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

942:                                              ; preds = %9
  %943 = icmp eq i32 %3, 0
  br i1 %943, label %944, label %_ZN4llvm5APIntaSERKS0_.exit

944:                                              ; preds = %942
  %945 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm5APIntaSERKS0_.exit

946:                                              ; preds = %9, %9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %947, label %_ZN4llvm5APIntaSERKS0_.exit

947:                                              ; preds = %946
  %948 = icmp ult i32 %57, 65
  br i1 %948, label %949, label %956

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !8
  %952 = icmp ult i32 %951, 65
  br i1 %952, label %953, label %956

953:                                              ; preds = %949
  %954 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %954, ptr %5, align 8, !tbaa !55
  %955 = load i32, ptr %950, align 8, !tbaa !8
  store i32 %955, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

956:                                              ; preds = %949, %947
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit263, %913, %_ZN4llvm5APIntD2Ev.exit264.thread, %9, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %63, %66, %956, %953, %941, %938, %924, %921, %845, %842, %.thread311, %297, %.thread308, %255, %123, %_ZN4llvm5APIntD2Ev.exit139, %99, %_ZN4llvm5APIntD2Ev.exit135, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit148, %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZN4llvm5APIntD2Ev.exit132, %_ZN4llvm5APIntD2Ev.exit, %946, %942, %944, %931, %_ZN4llvm5APIntD2Ev.exit265, %_ZN4llvm5APIntD2Ev.exit229, %_ZN4llvm5APIntD2Ev.exit248, %_ZN4llvm5APIntD2Ev.exit206, %_ZN4llvm5APIntD2Ev.exit220, %487, %575, %434, %486, %363, %433, %_ZN4llvm5APIntD2Ev.exit166, %_ZN4llvm5APIntD2Ev.exit155, %_ZN4llvm5APIntD2Ev.exit253, %_ZN4llvm5APIntD2Ev.exit251, %_ZN4llvm5APIntD2Ev.exit171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
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
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i.thread15, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread15:               ; preds = %40
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

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread15, %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
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
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i10.thread17, label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10.thread17:             ; preds = %82
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

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10.thread17, %_ZN4llvm5APIntD2Ev.exit.i10.thread, %_ZN4llvm5APIntD2Ev.exit.i10, %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
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
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %13

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %2
  %6 = add nuw nsw i32 %4, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %4, 0
  %spec.select = select i1 %11, i64 0, i64 %10, !prof !71
  %12 = and i64 %spec.select, %1
  store i64 %12, ptr %0, align 8, !tbaa !55
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  store i64 %1, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %0, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = zext i32 %4 to i64
  %18 = add nuw nsw i64 %17, 63
  %sh.diff = lshr i64 %18, 3
  %19 = add nuw nsw i64 %sh.diff, 4294967288
  %20 = and i64 %19, 4294967288
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %13, %_ZN4llvm5APInt15clearUnusedBitsEv.exit
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
  %.sink30.i = phi ptr [ %0, %2 ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %21, ptr %22, align 8, !tbaa !56
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %5, %13, %18, %.critedge.thread.sink.split.i
  %.1.i = phi i1 [ false, %5 ], [ false, %18 ], [ false, %13 ], [ true, %.critedge.thread.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

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
  %spec.select.i = select i1 %18, i64 0, i64 %17, !prof !71
  %19 = and i64 %spec.select.i, %storemerge.i
  store i64 %19, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APIntlSEj.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #13
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
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
define linkonce_odr hidden void @_ZN4llvmanERKNS_5APIntEOS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat {
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
define linkonce_odr hidden void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !55
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %13, i64 0, i64 %12, !prof !71
  %14 = and i64 %spec.select.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !55
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pre = load i32, ptr %3, align 8, !tbaa !8
  %.pre1 = load i64, ptr %1, align 8
  br label %_ZN4llvm5APInt11flipAllBitsEv.exit

_ZN4llvm5APInt11flipAllBitsEv.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %15
  %16 = phi i64 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre1, %15 ]
  %17 = phi i32 [ %4, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !8
  store i64 %16, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
  br i1 %18, label %687, label %19

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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i64 %59
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #13
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
  %105 = icmp eq ptr %103, null
  %106 = getelementptr inbounds i8, ptr %103, i64 -24
  %107 = select i1 %105, ptr null, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !143, !noalias !138
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !135, !noalias !138
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !135, !noalias !138
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !144

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %118 = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %113, %.lr.ph.i.i.preheader.i.i ]
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %118, i64 -24
  %121 = select i1 %119, ptr null, ptr %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !143, !noalias !138
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !144

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51, %104, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %103, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51 ], [ %103, %104 ], [ %113, %.lr.ph.i.i.preheader.i.i ], [ %118, %.lr.ph.i.i ], [ %116, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit51 ], [ %109, %104 ], [ %109, %.lr.ph.i.i.preheader.i.i ], [ %123, %.lr.ph.i.i ], [ %123, %.lr.ph.i.i.i.i ]
  %126 = icmp eq ptr %.sroa.23.0.i, %101
  br i1 %126, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %149

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre294 = load i32, ptr %98, align 8, !tbaa !132
  %.not.i.i66274 = icmp eq i32 %.pre294, 0
  br i1 %.not.i.i66274, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %335

149:                                              ; preds = %.lr.ph267, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0266 = phi ptr [ %.sroa.44.0.i, %.lr.ph267 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5216.0265 = phi ptr [ %.sroa.23.0.i, %.lr.ph267 ], [ %.sroa.5216.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %150 = icmp eq ptr %.sroa.8.0266, null
  %151 = getelementptr inbounds i8, ptr %.sroa.8.0266, i64 -24
  %152 = select i1 %150, ptr null, ptr %151
  %153 = load i8, ptr %152, align 8, !tbaa !20
  %154 = add i8 %153, -30
  %155 = icmp ult i8 %154, 11
  br i1 %155, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %156

156:                                              ; preds = %149
  switch i8 %153, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit [
    i8 85, label %157
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %152, i64 -32
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %159, align 8, !tbaa !20
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !35
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
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = and i32 %172, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %173, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit

_ZL12isAlwaysLivePN4llvm11InstructionE.exit:      ; preds = %156, %157, %160, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i
  %174 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %152) #15
  br i1 %174, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, label %.loopexit241

_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread: ; preds = %156, %156, %156, %149, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %180 = add nsw i32 %179, -17
  %spec.select.i.i.i = icmp ult i32 %180, 2
  br i1 %spec.select.i.i.i, label %181, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

181:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread, %181
  %.pre-phi.i = phi i32 [ %179, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit.thread ], [ %.pre1.i, %181 ]
  %185 = icmp eq i32 %.pre-phi.i, 12
  br i1 %185, label %186, label %245

186:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %152, ptr %4, align 8, !tbaa !3
  %187 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #15
  %188 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !151
  %189 = load i32, ptr %130, align 8, !tbaa !125, !noalias !151
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %216, label %191

191:                                              ; preds = %186
  %192 = ptrtoint ptr %152 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %197 = add i32 %189, -1
  %.02944.i.i = and i32 %197, %196
  %198 = zext nneg i32 %.02944.i.i to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %188, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !3, !noalias !151
  %201 = icmp eq ptr %152, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, label %.lr.ph.i.i52, !prof !154

.lr.ph.i.i52:                                     ; preds = %191, %207
  %202 = phi ptr [ %214, %207 ], [ %200, %191 ]
  %203 = phi ptr [ %213, %207 ], [ %199, %191 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %207 ], [ %.02944.i.i, %191 ]
  %.02746.i.i = phi i32 [ %210, %207 ], [ 1, %191 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %207 ], [ null, %191 ]
  %204 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %207, !prof !155

205:                                              ; preds = %.lr.ph.i.i52
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %206 = select i1 %.not.i.i, ptr %203, ptr %.03245.i.i
  br label %216

207:                                              ; preds = %.lr.ph.i.i52
  %208 = icmp eq ptr %202, inttoptr (i64 -8192 to ptr)
  %209 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %208, i1 %209, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %203, ptr %.03245.i.i
  %210 = add i32 %.02746.i.i, 1
  %211 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %211, %197
  %212 = zext i32 %.029.i.i to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %188, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !3, !noalias !151
  %215 = icmp eq ptr %152, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, label %.lr.ph.i.i52, !prof !156, !llvm.loop !157

216:                                              ; preds = %205, %186
  %.sink.i.i = phi ptr [ %206, %205 ], [ null, %186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !151
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !158, !noalias !151
  %217 = load i32, ptr %44, align 8, !tbaa !124, !noalias !151
  %218 = shl i32 %217, 2
  %219 = add i32 %218, 4
  %220 = mul i32 %189, 3
  %.not.i.i181 = icmp ult i32 %219, %220
  br i1 %.not.i.i181, label %223, label %221, !prof !155

221:                                              ; preds = %216
  %222 = shl i32 %189, 1
  br label %.sink.split.i.i182

223:                                              ; preds = %216
  %224 = load i32, ptr %47, align 4, !tbaa !127, !noalias !151
  %.neg.i.i = xor i32 %217, -1
  %.neg12.i.i = add i32 %189, %.neg.i.i
  %225 = sub i32 %.neg12.i.i, %224
  %226 = lshr i32 %189, 3
  %.not10.i.i = icmp ugt i32 %225, %226
  br i1 %.not10.i.i, label %228, label %.sink.split.i.i182, !prof !155

.sink.split.i.i182:                               ; preds = %223, %221
  %.sink.i.i183 = phi i32 [ %222, %221 ], [ %189, %223 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i183), !noalias !151
  %227 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !151
  %.pre.i184 = load i32, ptr %44, align 8, !tbaa !124, !noalias !151
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !158, !noalias !151
  br label %228

228:                                              ; preds = %.sink.split.i.i182, %223
  %229 = phi ptr [ %.pre9.i, %.sink.split.i.i182 ], [ %.sink.i.i, %223 ]
  %230 = phi i32 [ %.pre.i184, %.sink.split.i.i182 ], [ %217, %223 ]
  %231 = add i32 %230, 1
  store i32 %231, ptr %44, align 8, !tbaa !124, !noalias !151
  %232 = load ptr, ptr %229, align 8, !tbaa !3, !noalias !151
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %47, align 4, !tbaa !127, !noalias !151
  %236 = add i32 %235, -1
  store i32 %236, ptr %47, align 4, !tbaa !127, !noalias !151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i: ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !151
  %237 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !151
  store ptr %237, ptr %229, align 8, !tbaa !3, !noalias !151
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 %187, ptr %239, align 8, !tbaa !8, !noalias !151
  %240 = icmp ult i32 %187, 65
  br i1 %240, label %241, label %242

241:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i
  store i64 0, ptr %238, align 8, !tbaa !55, !noalias !151
  br label %243

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKT_SD_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %238, i64 noundef 0, i1 noundef zeroext false) #13, !noalias !151
  br label %243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread: ; preds = %207, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.loopexit241

243:                                              ; preds = %241, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %152, ptr %5, align 8, !tbaa !3
  %244 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %.loopexit241

245:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 1073741824
  %.not.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %152, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %.pre.i.i = and i32 %247, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

252:                                              ; preds = %245
  %253 = and i32 %247, 134217727
  %254 = zext nneg i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds %"class.llvm::Use", ptr %152, i64 %255
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %249, %252
  %257 = phi ptr [ %251, %249 ], [ %256, %252 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %249 ], [ %254, %252 ]
  %258 = getelementptr inbounds nuw %"class.llvm::Use", ptr %257, i64 %.pre-phi2.i.i
  %.not47259 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not47259, label %.loopexit241, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %311
  %.040260 = phi ptr [ %312, %311 ], [ %257, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %259 = load ptr, ptr %.040260, align 8, !tbaa !25
  %260 = load i8, ptr %259, align 8, !tbaa !20
  %261 = icmp ugt i8 %260, 28
  %spec.select.i.i.i53 = select i1 %261, ptr %259, ptr null
  store ptr %spec.select.i.i.i53, ptr %6, align 8, !tbaa !3
  %.not48 = icmp eq ptr %spec.select.i.i.i53, null
  br i1 %.not48, label %311, label %262

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i53, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !113
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = add nsw i32 %267, -17
  %spec.select.i.i.i54 = icmp ult i32 %268, 2
  br i1 %spec.select.i.i.i54, label %269, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !145
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i56, align 8
  %.pre1.i58 = and i32 %.pre.i57, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59:      ; preds = %262, %269
  %.pre-phi.i55 = phi i32 [ %267, %262 ], [ %.pre1.i58, %269 ]
  %273 = icmp eq i32 %.pre-phi.i55, 12
  br i1 %273, label %274, label %295

274:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %275 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #15
  store i32 %275, ptr %129, align 8, !tbaa !8, !alias.scope !159
  %276 = icmp ult i32 %275, 65
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = add nuw nsw i32 %275, 63
  %279 = and i32 %278, 63
  %280 = xor i32 %279, 63
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 -1, %281
  %283 = icmp eq i32 %275, 0
  %spec.select.i.i60 = select i1 %283, i64 0, i64 %282, !prof !71
  store i64 %spec.select.i.i60, ptr %7, align 8, !tbaa !55, !alias.scope !159
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

284:                                              ; preds = %274
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %277, %284
  %285 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !8
  %288 = icmp ult i32 %287, 65
  br i1 %288, label %_ZN4llvm5APIntD2Ev.exit, label %289

289:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %290 = load ptr, ptr %285, align 8, !tbaa !55
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %292, %289, %_ZN4llvm5APInt10getAllOnesEj.exit
  %293 = load i64, ptr %7, align 8
  store i64 %293, ptr %285, align 8
  %294 = load i32, ptr %129, align 8, !tbaa !8
  store i32 %294, ptr %286, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

295:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  %296 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !162, !noundef !58
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !162
  %300 = load i32, ptr %127, align 4, !tbaa !120, !noalias !162
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %299, i64 %301
  %.not36.i.i = icmp eq i32 %300, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %298, %.critedge.i.i
  %.02937.i.i = phi ptr [ %304, %.critedge.i.i ], [ %299, %298 ]
  %303 = load ptr, ptr %.02937.i.i, align 8, !tbaa !165, !noalias !162
  %.not17.i.i = icmp eq ptr %303, %spec.select.i.i.i53
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i63
  %304 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i64 = icmp eq ptr %304, %302
  br i1 %.not.i.i64, label %._crit_edge.i.i, label %.lr.ph.i.i63, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %298
  %305 = load i32, ptr %128, align 8, !tbaa !122, !noalias !162
  %306 = icmp ult i32 %300, %305
  br i1 %306, label %307, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

307:                                              ; preds = %._crit_edge.i.i
  %308 = add nuw i32 %300, 1
  store i32 %308, ptr %127, align 4, !tbaa !120, !noalias !162
  store ptr %spec.select.i.i.i53, ptr %302, align 8, !tbaa !165, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %295
  %309 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %spec.select.i.i.i53) #13, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %307, %_ZN4llvm5APIntD2Ev.exit
  %310 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %311

311:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %312 = getelementptr inbounds nuw i8, ptr %.040260, i64 32
  %.not47 = icmp eq ptr %312, %258
  br i1 %.not47, label %.loopexit241, label %.lr.ph

.loopexit241:                                     ; preds = %311, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, %243, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.8.0266, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !143
  %315 = icmp eq ptr %.sroa.5216.0265, null
  %316 = getelementptr inbounds i8, ptr %.sroa.5216.0265, i64 -24
  %317 = select i1 %315, ptr null, ptr %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = icmp eq ptr %314, %318
  br i1 %319, label %.lr.ph.i.i65.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i65.preheader:                           ; preds = %.loopexit241
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.5216.0265, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !135
  %322 = icmp eq ptr %321, %101
  br i1 %322, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph261

.lr.ph.i.i65:                                     ; preds = %.lr.ph261
  %323 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !135
  %325 = icmp eq ptr %324, %101
  br i1 %325, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph261, !llvm.loop !144

.lr.ph261:                                        ; preds = %.lr.ph.i.i65.preheader, %.lr.ph.i.i65
  %326 = phi ptr [ %324, %.lr.ph.i.i65 ], [ %321, %.lr.ph.i.i65.preheader ]
  %327 = icmp eq ptr %326, null
  %328 = getelementptr inbounds i8, ptr %326, i64 -24
  %329 = select i1 %327, ptr null, ptr %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !143
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %.lr.ph.i.i65, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !144

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph261, %.lr.ph.i.i65, %.lr.ph.i.i65.preheader, %.loopexit241
  %.sroa.5216.1 = phi ptr [ %.sroa.5216.0265, %.loopexit241 ], [ %321, %.lr.ph.i.i65.preheader ], [ %326, %.lr.ph261 ], [ %324, %.lr.ph.i.i65 ]
  %.sroa.8.3 = phi ptr [ %314, %.loopexit241 ], [ %314, %.lr.ph.i.i65.preheader ], [ %331, %.lr.ph.i.i65 ], [ %331, %.lr.ph261 ]
  %334 = icmp eq ptr %.sroa.5216.1, %101
  br i1 %334, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %149

335:                                              ; preds = %.lr.ph275, %_ZN4llvm5APIntD2Ev.exit91
  %336 = phi i32 [ %.pre294, %.lr.ph275 ], [ %465, %_ZN4llvm5APIntD2Ev.exit91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %337 = load ptr, ptr %96, align 8, !tbaa !130
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !3
  %342 = load ptr, ptr %3, align 8, !tbaa !167
  %343 = load i32, ptr %131, align 8, !tbaa !170
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %345

345:                                              ; preds = %335
  %346 = ptrtoint ptr %341 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.01828.i.i.i.i.i = and i32 %350, %351
  %352 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %353 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !3
  %355 = icmp eq ptr %341, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !154

.lr.ph.i.i.i.i.i:                                 ; preds = %345, %358
  %356 = phi ptr [ %363, %358 ], [ %354, %345 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %358 ], [ %.01828.i.i.i.i.i, %345 ]
  %.01629.i.i.i.i.i = phi i32 [ %359, %358 ], [ 1, %345 ]
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %358, !prof !155

358:                                              ; preds = %.lr.ph.i.i.i.i.i
  %359 = add i32 %.01629.i.i.i.i.i, 1
  %360 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %360, %351
  %361 = zext i32 %.018.i.i.i.i.i to i64
  %362 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = icmp eq ptr %341, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !156, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %358, %345
  %.lcssa.i.i.i.i.i = phi i64 [ %352, %345 ], [ %361, %358 ]
  %365 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %365, align 8, !tbaa !3
  %366 = load i32, ptr %132, align 8, !tbaa !172
  %367 = add i32 %366, -1
  store i32 %367, ptr %132, align 8, !tbaa !172
  %368 = load i32, ptr %133, align 4, !tbaa !173
  %369 = add i32 %368, 1
  store i32 %369, ptr %133, align 4, !tbaa !173
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %335, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %370 = add i32 %336, -1
  store i32 %370, ptr %98, align 8, !tbaa !132
  store ptr %341, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store i32 1, ptr %134, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 255
  %376 = add nsw i32 %375, -17
  %spec.select.i.i.i67 = icmp ult i32 %376, 2
  br i1 %spec.select.i.i.i67, label %377, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

377:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !150
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 8
  %.pre1.i71 = and i32 %.pre.i70, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72:      ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, %377
  %.pre-phi.i68 = phi i32 [ %375, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit ], [ %.pre1.i71, %377 ]
  %381 = icmp eq i32 %.pre-phi.i68, 12
  br i1 %381, label %382, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

382:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %383 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %384 = load i32, ptr %134, align 8, !tbaa !8
  %385 = icmp ult i32 %384, 65
  br i1 %385, label %386, label %_ZN4llvm5APIntaSERKS0_.exit

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !8
  %389 = icmp ult i32 %388, 65
  br i1 %389, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %386
  %390 = load i64, ptr %383, align 8, !tbaa !55
  store i64 %390, ptr %9, align 8, !tbaa !55
  store i32 %388, ptr %134, align 8, !tbaa !8
  br label %392

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %382, %386
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %383) #13
  %.pr = load i32, ptr %134, align 8, !tbaa !8
  %391 = icmp ult i32 %.pr, 65
  br i1 %391, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %.pr232 = load i64, ptr %9, align 8, !tbaa !55
  br label %392

392:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %393 = phi i64 [ %.pr232, %thread-pre-split ], [ %390, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %397, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %395 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  %396 = icmp eq i32 %395, %.pr
  br i1 %396, label %397, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

397:                                              ; preds = %392, %_ZNK4llvm5APIntntEv.exit
  %398 = load ptr, ptr %8, align 8, !tbaa !3
  %399 = load i8, ptr %398, align 8, !tbaa !20
  %400 = add i8 %399, -30
  %401 = icmp ult i8 %400, 11
  br i1 %401, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %402

402:                                              ; preds = %397
  switch i8 %399, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 [
    i8 85, label %403
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  ]

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %398, i64 -32
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr %405, align 8, !tbaa !20
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 8192
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %418 = load i32, ptr %417, align 4, !tbaa !54
  %419 = and i32 %418, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %419, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i79, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZNK4llvm11Instruction7isEHPadEv.exit.i74:        ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, %406, %403, %402
  %420 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %398) #15
  %421 = xor i1 %420, true
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZL12isAlwaysLivePN4llvm11InstructionE.exit80:    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %402, %402, %402, %397, %392, %_ZNK4llvm5APIntntEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %.041 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72 ], [ false, %_ZNK4llvm5APIntntEv.exit ], [ false, %392 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78 ], [ false, %397 ], [ %421, %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 ], [ false, %402 ], [ false, %402 ], [ false, %402 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  store i32 1, ptr %135, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %137, align 8, !tbaa !8
  store i64 0, ptr %136, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  store i32 1, ptr %138, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !55
  store i32 1, ptr %140, align 8, !tbaa !8
  store i64 0, ptr %139, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  store i8 0, ptr %12, align 1, !tbaa !94
  %422 = load ptr, ptr %8, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 1073741824
  %.not.i.i.i.i81 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i.i81, label %429, label %426

426:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !62
  %.pre.i.i82 = and i32 %424, 134217727
  %.pre1.i.i83 = zext nneg i32 %.pre.i.i82 to i64
  br label %_ZN4llvm4User8operandsEv.exit87

429:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %430 = and i32 %424, 134217727
  %431 = zext nneg i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds %"class.llvm::Use", ptr %422, i64 %432
  br label %_ZN4llvm4User8operandsEv.exit87

_ZN4llvm4User8operandsEv.exit87:                  ; preds = %426, %429
  %434 = phi ptr [ %428, %426 ], [ %433, %429 ]
  %.pre-phi2.i.i84 = phi i64 [ %.pre1.i.i83, %426 ], [ %431, %429 ]
  %435 = getelementptr inbounds nuw %"class.llvm::Use", ptr %434, i64 %.pre-phi2.i.i84
  %.not268 = icmp eq i64 %.pre-phi2.i.i84, 0
  br i1 %.not268, label %._crit_edge.thread, label %.lr.ph273

._crit_edge.thread:                               ; preds = %_ZN4llvm4User8operandsEv.exit87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i88

._crit_edge:                                      ; preds = %.critedge
  %.pre300 = load i32, ptr %140, align 8, !tbaa !8
  %436 = icmp ugt i32 %.pre300, 64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  br i1 %436, label %437, label %_ZN4llvm5APIntD2Ev.exit.i88

437:                                              ; preds = %._crit_edge
  %438 = load ptr, ptr %139, align 8, !tbaa !55
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit.i88, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i88

_ZN4llvm5APIntD2Ev.exit.i88:                      ; preds = %._crit_edge.thread, %440, %437, %._crit_edge
  %441 = load i32, ptr %138, align 8, !tbaa !8
  %442 = icmp ugt i32 %441, 64
  br i1 %442, label %443, label %_ZN4llvm9KnownBitsD2Ev.exit

443:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i88
  %444 = load ptr, ptr %11, align 8, !tbaa !55
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm9KnownBitsD2Ev.exit, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i88, %443, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %447 = load i32, ptr %137, align 8, !tbaa !8
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm5APIntD2Ev.exit.i89

449:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %450 = load ptr, ptr %136, align 8, !tbaa !55
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit.i89, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i89

_ZN4llvm5APIntD2Ev.exit.i89:                      ; preds = %452, %449, %_ZN4llvm9KnownBitsD2Ev.exit
  %453 = load i32, ptr %135, align 8, !tbaa !8
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm9KnownBitsD2Ev.exit90

455:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i89
  %456 = load ptr, ptr %10, align 8, !tbaa !55
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm9KnownBitsD2Ev.exit90, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit90

_ZN4llvm9KnownBitsD2Ev.exit90:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i89, %455, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %459 = load i32, ptr %134, align 8, !tbaa !8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm5APIntD2Ev.exit91

461:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90
  %462 = load ptr, ptr %9, align 8, !tbaa !55
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit91, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #14
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90, %461, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %465 = load i32, ptr %98, align 8, !tbaa !132
  %.not.i.i66 = icmp eq i32 %465, 0
  br i1 %.not.i.i66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %335, !llvm.loop !174

.lr.ph273:                                        ; preds = %_ZN4llvm4User8operandsEv.exit87, %.critedge
  %.042269 = phi ptr [ %678, %.critedge ], [ %434, %_ZN4llvm4User8operandsEv.exit87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %466 = load ptr, ptr %.042269, align 8, !tbaa !25
  %467 = load i8, ptr %466, align 8, !tbaa !20
  %468 = icmp ugt i8 %467, 28
  %spec.select.i.i.i92 = select i1 %468, ptr %466, ptr null
  store ptr %spec.select.i.i.i92, ptr %13, align 8, !tbaa !3
  %469 = icmp eq i8 %467, 22
  %or.cond236 = or i1 %468, %469
  br i1 %or.cond236, label %470, label %.critedge

470:                                              ; preds = %.lr.ph273
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !113
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 255
  %476 = add nsw i32 %475, -17
  %spec.select.i.i.i93 = icmp ult i32 %476, 2
  br i1 %spec.select.i.i.i93, label %477, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !145
  %480 = load ptr, ptr %479, align 8, !tbaa !150
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.pre.i96 = load i32, ptr %.phi.trans.insert.i95, align 8
  %.pre1.i97 = and i32 %.pre.i96, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98:      ; preds = %470, %477
  %.pre-phi.i94 = phi i32 [ %475, %470 ], [ %.pre1.i97, %477 ]
  %481 = icmp eq i32 %.pre-phi.i94, 12
  br i1 %481, label %482, label %659

482:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  %483 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %472) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  store i32 %483, ptr %143, align 8, !tbaa !8, !alias.scope !175
  %484 = icmp ult i32 %483, 65
  br i1 %484, label %_ZN4llvm5APInt10getAllOnesEj.exit100, label %_ZN4llvm5APInt10getAllOnesEj.exit100.thread

_ZN4llvm5APInt10getAllOnesEj.exit100:             ; preds = %482
  %485 = add nuw nsw i32 %483, 63
  %486 = and i32 %485, 63
  %487 = xor i32 %486, 63
  %488 = zext nneg i32 %487 to i64
  %489 = lshr i64 -1, %488
  %490 = icmp eq i32 %483, 0
  %spec.select.i.i99 = select i1 %490, i64 0, i64 %489, !prof !71
  store i64 %spec.select.i.i99, ptr %14, align 8, !tbaa !55, !alias.scope !175
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %498

_ZN4llvm5APInt10getAllOnesEj.exit100.thread:      ; preds = %482
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #13
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit, label %498

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  store i32 %483, ptr %144, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !55
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  store i32 %483, ptr %144, align 8, !tbaa !8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre297 = load i32, ptr %143, align 8, !tbaa !8
  %491 = icmp ult i32 %.pre297, 65
  br i1 %491, label %_ZN4llvm5APIntD2Ev.exit102, label %492

492:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %493 = load ptr, ptr %14, align 8, !tbaa !55
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN4llvm5APIntD2Ev.exit102, label %495

495:                                              ; preds = %492
  call void @_ZdaPv(ptr noundef nonnull %493) #14
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %495, %492, %_ZN4llvm5APIntC2Ejmbb.exit
  %496 = load i64, ptr %15, align 8
  store i64 %496, ptr %14, align 8
  %497 = load i32, ptr %144, align 8, !tbaa !8
  store i32 %497, ptr %143, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

498:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread, %_ZN4llvm5APInt10getAllOnesEj.exit100
  %499 = load ptr, ptr %8, align 8, !tbaa !3
  %500 = load ptr, ptr %.042269, align 8, !tbaa !25
  %501 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.042269) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %499, ptr noundef %500, i32 noundef %501, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %502 = load i32, ptr %143, align 8, !tbaa !8
  %503 = icmp ult i32 %502, 65
  br i1 %503, label %504, label %_ZNK4llvm5APInt6isZeroEv.exit

504:                                              ; preds = %498
  %505 = load i64, ptr %14, align 8, !tbaa !55
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %509, label %524

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %498
  %507 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  %508 = icmp eq i32 %507, %502
  br i1 %508, label %509, label %524

509:                                              ; preds = %504, %_ZNK4llvm5APInt6isZeroEv.exit
  %510 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noalias !178, !noundef !58
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

512:                                              ; preds = %509
  %513 = load ptr, ptr %73, align 8, !tbaa !123, !noalias !178
  %514 = load i32, ptr %146, align 4, !tbaa !120, !noalias !178
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw ptr, ptr %513, i64 %515
  %.not36.i.i121 = icmp eq i32 %514, 0
  br i1 %.not36.i.i121, label %._crit_edge.i.i127, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %512, %.critedge.i.i125
  %.02937.i.i123 = phi ptr [ %518, %.critedge.i.i125 ], [ %513, %512 ]
  %517 = load ptr, ptr %.02937.i.i123, align 8, !tbaa !165, !noalias !178
  %.not17.i.i124 = icmp eq ptr %517, %.042269
  br i1 %.not17.i.i124, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.critedge.i.i125

.critedge.i.i125:                                 ; preds = %.lr.ph.i.i122
  %518 = getelementptr inbounds nuw i8, ptr %.02937.i.i123, i64 8
  %.not.i.i126 = icmp eq ptr %518, %516
  br i1 %.not.i.i126, label %._crit_edge.i.i127, label %.lr.ph.i.i122, !llvm.loop !166

._crit_edge.i.i127:                               ; preds = %.critedge.i.i125, %512
  %519 = load i32, ptr %147, align 8, !tbaa !122, !noalias !178
  %520 = icmp ult i32 %514, %519
  br i1 %520, label %521, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

521:                                              ; preds = %._crit_edge.i.i127
  %522 = add nuw i32 %514, 1
  store i32 %522, ptr %146, align 4, !tbaa !120, !noalias !178
  store ptr %.042269, ptr %516, align 8, !tbaa !165, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103: ; preds = %._crit_edge.i.i127, %509
  %523 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042269) #13, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

524:                                              ; preds = %504, %_ZNK4llvm5APInt6isZeroEv.exit
  %525 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noundef !58
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %541

527:                                              ; preds = %524
  %528 = load ptr, ptr %73, align 8, !tbaa !123
  %529 = load i32, ptr %146, align 4, !tbaa !120
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %528, i64 %530
  %.not1316.not.i.i = icmp eq i32 %529, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %527, %539
  %.01217.i.i = phi ptr [ %540, %539 ], [ %528, %527 ]
  %532 = load ptr, ptr %.01217.i.i, align 8, !tbaa !165
  %533 = icmp eq ptr %532, %.042269
  br i1 %533, label %534, label %539

534:                                              ; preds = %.lr.ph.i.i132
  %535 = add i32 %529, -1
  store i32 %535, ptr %146, align 4, !tbaa !120
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %528, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !165
  store ptr %538, ptr %.01217.i.i, align 8, !tbaa !165
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

539:                                              ; preds = %.lr.ph.i.i132
  %540 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %540, %531
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i132, !llvm.loop !181

541:                                              ; preds = %524
  %542 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042269) #13
  %.not.not.i.i = icmp eq ptr %542, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %543

543:                                              ; preds = %541
  store ptr inttoptr (i64 -2 to ptr), ptr %542, align 8, !tbaa !165
  %544 = load i32, ptr %145, align 8, !tbaa !121
  %545 = add i32 %544, 1
  store i32 %545, ptr %145, align 8, !tbaa !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %539, %.lr.ph.i.i122, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103, %521, %543, %541, %534, %527, %_ZN4llvm5APIntD2Ev.exit102
  %546 = load ptr, ptr %13, align 8, !tbaa !3
  %.not46 = icmp eq ptr %546, null
  br i1 %.not46, label %654, label %547

547:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %548 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %549 = load i32, ptr %148, align 8, !tbaa !125, !noalias !182
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %551

551:                                              ; preds = %547
  %552 = ptrtoint ptr %546 to i64
  %553 = trunc i64 %552 to i32
  %554 = lshr i32 %553, 4
  %555 = lshr i32 %553, 9
  %556 = xor i32 %554, %555
  %557 = add i32 %549, -1
  %.02944.i.i133 = and i32 %557, %556
  %558 = zext nneg i32 %.02944.i.i133 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %548, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !3, !noalias !182
  %561 = icmp eq ptr %546, %560
  br i1 %561, label %.loopexit, label %.lr.ph.i.i134, !prof !154

.lr.ph.i.i134:                                    ; preds = %551, %567
  %562 = phi ptr [ %574, %567 ], [ %560, %551 ]
  %563 = phi ptr [ %573, %567 ], [ %559, %551 ]
  %.02947.i.i135 = phi i32 [ %.029.i.i140, %567 ], [ %.02944.i.i133, %551 ]
  %.02746.i.i136 = phi i32 [ %570, %567 ], [ 1, %551 ]
  %.03245.i.i137 = phi ptr [ %spec.select.i.i139, %567 ], [ null, %551 ]
  %564 = icmp eq ptr %562, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %565, label %567, !prof !155

565:                                              ; preds = %.lr.ph.i.i134
  %.not.i.i144 = icmp eq ptr %.03245.i.i137, null
  %566 = select i1 %.not.i.i144, ptr %563, ptr %.03245.i.i137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

567:                                              ; preds = %.lr.ph.i.i134
  %568 = icmp eq ptr %562, inttoptr (i64 -8192 to ptr)
  %569 = icmp eq ptr %.03245.i.i137, null
  %or.cond.not.i.i138 = select i1 %568, i1 %569, i1 false
  %spec.select.i.i139 = select i1 %or.cond.not.i.i138, ptr %563, ptr %.03245.i.i137
  %570 = add i32 %.02746.i.i136, 1
  %571 = add i32 %.02746.i.i136, %.02947.i.i135
  %.029.i.i140 = and i32 %571, %557
  %572 = zext i32 %.029.i.i140 to i64
  %573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %548, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !3, !noalias !182
  %575 = icmp eq ptr %546, %574
  br i1 %575, label %.loopexit, label %.lr.ph.i.i134, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %565, %547
  %.sink.i.i145 = phi ptr [ %566, %565 ], [ null, %547 ]
  %576 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  %577 = shl i32 %576, 2
  %578 = add i32 %577, 4
  %579 = mul i32 %549, 3
  %.not.i.i.i146 = icmp ult i32 %578, %579
  br i1 %.not.i.i.i146, label %582, label %580, !prof !155

580:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %581 = shl i32 %549, 1
  br label %.sink.split.i.i.i

582:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %583 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %.neg.i.i.i = xor i32 %576, -1
  %.neg12.i.i.i = add i32 %549, %.neg.i.i.i
  %584 = sub i32 %.neg12.i.i.i, %583
  %585 = lshr i32 %549, 3
  %.not10.i.i.i = icmp ugt i32 %584, %585
  br i1 %.not10.i.i.i, label %615, label %.sink.split.i.i.i, !prof !155

.sink.split.i.i.i:                                ; preds = %582, %580
  %.sink.i.i.i = phi i32 [ %581, %580 ], [ %549, %582 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i.i), !noalias !182
  %586 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %587 = load i32, ptr %148, align 8, !tbaa !125, !noalias !182
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %589

589:                                              ; preds = %.sink.split.i.i.i
  %590 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i32
  %593 = lshr i32 %592, 4
  %594 = lshr i32 %592, 9
  %595 = xor i32 %593, %594
  %596 = add i32 %587, -1
  %.02944.i = and i32 %595, %596
  %597 = zext nneg i32 %.02944.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !3, !noalias !182
  %600 = icmp eq ptr %590, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i185, !prof !154

.lr.ph.i185:                                      ; preds = %589, %606
  %601 = phi ptr [ %613, %606 ], [ %599, %589 ]
  %602 = phi ptr [ %612, %606 ], [ %598, %589 ]
  %.02947.i = phi i32 [ %.029.i, %606 ], [ %.02944.i, %589 ]
  %.02746.i = phi i32 [ %609, %606 ], [ 1, %589 ]
  %.03245.i = phi ptr [ %spec.select.i186, %606 ], [ null, %589 ]
  %603 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %604, label %606, !prof !155

604:                                              ; preds = %.lr.ph.i185
  %.not.i189 = icmp eq ptr %.03245.i, null
  %605 = select i1 %.not.i189, ptr %602, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

606:                                              ; preds = %.lr.ph.i185
  %607 = icmp eq ptr %601, inttoptr (i64 -8192 to ptr)
  %608 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %607, i1 %608, i1 false
  %spec.select.i186 = select i1 %or.cond.not.i, ptr %602, ptr %.03245.i
  %609 = add i32 %.02746.i, 1
  %610 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %610, %596
  %611 = zext i32 %.029.i to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %586, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !3, !noalias !182
  %614 = icmp eq ptr %590, %613
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i185, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %606, %.sink.split.i.i.i, %589, %604
  %.sink.i187 = phi ptr [ %605, %604 ], [ null, %.sink.split.i.i.i ], [ %598, %589 ], [ %612, %606 ]
  %.pre.i.i147 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  br label %615

615:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %582
  %616 = phi ptr [ %.sink.i187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i145, %582 ]
  %617 = phi i32 [ %.pre.i.i147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %576, %582 ]
  %618 = add i32 %617, 1
  store i32 %618, ptr %44, align 8, !tbaa !124, !noalias !182
  %619 = load ptr, ptr %616, align 8, !tbaa !3, !noalias !182
  %620 = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %620, label %.thread, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %623 = add i32 %622, -1
  store i32 %623, ptr %47, align 4, !tbaa !127, !noalias !182
  br label %.thread

.thread:                                          ; preds = %621, %615
  %624 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  store ptr %624, ptr %616, align 8, !tbaa !3, !noalias !182
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 1, ptr %626, align 8, !tbaa !8, !noalias !182
  store i64 0, ptr %625, align 8, !tbaa !55, !noalias !182
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 16
  br label %_ZN4llvm5APIntaSEOS0_.exit149

.loopexit:                                        ; preds = %567, %551
  %.sink24.i.ph = phi ptr [ %559, %551 ], [ %573, %567 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %630 = load i32, ptr %143, align 8, !tbaa !8
  %631 = icmp ult i32 %630, 65
  br i1 %631, label %_ZN4llvm5APIntoRERKS0_.exit.thread, label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit.thread:               ; preds = %.loopexit
  %632 = load i64, ptr %629, align 8, !tbaa !55
  %633 = load i64, ptr %14, align 8, !tbaa !55
  %634 = or i64 %633, %632
  store i64 %634, ptr %14, align 8, !tbaa !55
  br label %636

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %.loopexit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %629) #13
  %.pre298 = load i32, ptr %143, align 8, !tbaa !8
  %635 = icmp ult i32 %.pre298, 65
  br i1 %635, label %636, label %_ZNK4llvm5APIntneERKS0_.exit

636:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit.thread, %_ZN4llvm5APIntoRERKS0_.exit
  %637 = load i64, ptr %14, align 8, !tbaa !55
  %638 = load i64, ptr %629, align 8, !tbaa !55
  %639 = icmp eq i64 %637, %638
  br i1 %639, label %654, label %641

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %640 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %629) #15
  br i1 %640, label %.thread305, label %641

641:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %636
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  %.pre299 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !8
  %642 = icmp ult i32 %.pre299, 65
  %643 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.sink24.i.ph, i64 16
  br i1 %642, label %_ZN4llvm5APIntaSEOS0_.exit149, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %643, align 8, !tbaa !55
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm5APIntaSEOS0_.exit149, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %646) #14
  br label %_ZN4llvm5APIntaSEOS0_.exit149

_ZN4llvm5APIntaSEOS0_.exit149:                    ; preds = %.thread, %641, %645, %648
  %649 = phi ptr [ %628, %.thread ], [ %644, %641 ], [ %644, %645 ], [ %644, %648 ]
  %650 = phi ptr [ %627, %.thread ], [ %643, %641 ], [ %643, %645 ], [ %643, %648 ]
  %651 = load i64, ptr %14, align 8
  store i64 %651, ptr %650, align 8
  %652 = load i32, ptr %143, align 8, !tbaa !8
  store i32 %652, ptr %649, align 8, !tbaa !8
  store i32 0, ptr %143, align 8, !tbaa !8
  %653 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %654

654:                                              ; preds = %636, %_ZN4llvm5APIntaSEOS0_.exit149, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %.pr304 = load i32, ptr %143, align 8, !tbaa !8
  %655 = icmp ugt i32 %.pr304, 64
  br i1 %655, label %.thread305, label %_ZN4llvm5APIntD2Ev.exit150

.thread305:                                       ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %654
  %656 = load ptr, ptr %14, align 8, !tbaa !55
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZN4llvm5APIntD2Ev.exit150, label %658

658:                                              ; preds = %.thread305
  call void @_ZdaPv(ptr noundef nonnull %656) #14
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %654, %.thread305, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %.critedge

659:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  br i1 %468, label %660, label %.critedge

660:                                              ; preds = %659
  %661 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !185, !noundef !58
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151

663:                                              ; preds = %660
  %664 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !185
  %665 = load i32, ptr %141, align 4, !tbaa !120, !noalias !185
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %664, i64 %666
  %.not36.i.i169 = icmp eq i32 %665, 0
  br i1 %.not36.i.i169, label %._crit_edge.i.i175, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %663, %.critedge.i.i173
  %.02937.i.i171 = phi ptr [ %669, %.critedge.i.i173 ], [ %664, %663 ]
  %668 = load ptr, ptr %.02937.i.i171, align 8, !tbaa !165, !noalias !185
  %.not17.i.i172 = icmp eq ptr %668, %spec.select.i.i.i92
  br i1 %.not17.i.i172, label %.critedge, label %.critedge.i.i173

.critedge.i.i173:                                 ; preds = %.lr.ph.i.i170
  %669 = getelementptr inbounds nuw i8, ptr %.02937.i.i171, i64 8
  %.not.i.i174 = icmp eq ptr %669, %667
  br i1 %.not.i.i174, label %._crit_edge.i.i175, label %.lr.ph.i.i170, !llvm.loop !166

._crit_edge.i.i175:                               ; preds = %.critedge.i.i173, %663
  %670 = load i32, ptr %142, align 8, !tbaa !122, !noalias !185
  %671 = icmp ult i32 %665, %670
  br i1 %671, label %.critedge335, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151

.critedge335:                                     ; preds = %._crit_edge.i.i175
  %672 = add nuw i32 %665, 1
  store i32 %672, ptr %141, align 4, !tbaa !120, !noalias !185
  store ptr %spec.select.i.i.i92, ptr %667, align 8, !tbaa !165, !noalias !185
  br label %676

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151: ; preds = %._crit_edge.i.i175, %660
  %673 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %spec.select.i.i.i92) #13, !noalias !185
  %674 = extractvalue { ptr, i8 } %673, 1
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %.critedge

676:                                              ; preds = %.critedge335, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151
  %677 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i170, %.lr.ph273, %659, %_ZN4llvm5APIntD2Ev.exit150, %676, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %678 = getelementptr inbounds nuw i8, ptr %.042269, i64 32
  %.not = icmp eq ptr %678, %435
  br i1 %.not, label %._crit_edge, label %.lr.ph273

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZN4llvm5APIntD2Ev.exit91, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %679 = load ptr, ptr %96, align 8, !tbaa !130
  %680 = icmp eq ptr %679, %97
  br i1 %680, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %681

681:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  call void @free(ptr noundef %679) #13
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %681
  %682 = load ptr, ptr %3, align 8, !tbaa !167
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %684 = load i32, ptr %683, align 8, !tbaa !170
  %685 = zext i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %682, i64 noundef %686, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #13
  br label %687

687:                                              ; preds = %1, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13, !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13, !noalias !189
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13, !noalias !189
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13, !noalias !192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13, !noalias !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.111") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !192
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !94, !range !96, !noalias !192, !noundef !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13, !noalias !192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13, !noalias !192
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
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !132
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !132
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !156, !llvm.loop !195

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
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
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %61 = add nuw nsw i64 %56, 63
  %62 = and i64 %61, 63
  %63 = xor i64 %62, 63
  %64 = lshr i64 -1, %63
  %65 = icmp eq i32 %57, 0
  %spec.select.i.i5 = select i1 %65, i64 0, i64 %64, !prof !71
  store i64 %spec.select.i.i5, ptr %0, align 8, !tbaa !55, !alias.scope !196
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

66:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %60, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %42, %40, %_ZN4llvm5APInt10getAllOnesEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
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
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %35, align 8, !tbaa !8, !alias.scope !209
  %36 = icmp ult i32 %25, 65
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %24, 63
  %39 = and i64 %38, 63
  %40 = xor i64 %39, 63
  %41 = lshr i64 -1, %40
  %42 = icmp eq i32 %25, 0
  %spec.select.i.i15 = select i1 %42, i64 0, i64 %41, !prof !71
  store i64 %spec.select.i.i15, ptr %0, align 8, !tbaa !55, !alias.scope !209
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

43:                                               ; preds = %34
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

44:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %45 = call noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %2)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %47, align 8, !tbaa !8
  %48 = icmp ult i32 %25, 65
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

50:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

51:                                               ; preds = %44
  call void @_ZN4llvm12DemandedBits15performAnalysisEv(ptr noundef nonnull align 8 dereferenceable(488) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %52, align 8, !tbaa !8, !alias.scope !212
  %53 = icmp ult i32 %25, 65
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %24, 63
  %56 = and i64 %55, 63
  %57 = xor i64 %56, 63
  %58 = lshr i64 -1, %57
  %59 = icmp eq i32 %25, 0
  %spec.select.i.i16 = select i1 %59, i64 0, i64 %58, !prof !71
  store i64 %spec.select.i.i16, ptr %0, align 8, !tbaa !55, !alias.scope !212
  br label %_ZN4llvm5APInt10getAllOnesEj.exit17

60:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit17

_ZN4llvm5APInt10getAllOnesEj.exit17:              ; preds = %54, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %61, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %63, align 8, !tbaa !8
  store i64 0, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %66, align 8, !tbaa !8
  store i64 0, ptr %65, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  store i8 0, ptr %8, align 1, !tbaa !94
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %13, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  %69 = load i32, ptr %66, align 8, !tbaa !8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit.i

71:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit17
  %72 = load ptr, ptr %65, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit.i, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %74, %71, %_ZN4llvm5APInt10getAllOnesEj.exit17
  %75 = load i32, ptr %64, align 8, !tbaa !8
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm9KnownBitsD2Ev.exit

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm9KnownBitsD2Ev.exit, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %81 = load i32, ptr %63, align 8, !tbaa !8
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit.i18

83:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %84 = load ptr, ptr %62, align 8, !tbaa !55
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.i18, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %86, %83, %_ZN4llvm9KnownBitsD2Ev.exit
  %87 = load i32, ptr %61, align 8, !tbaa !8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm9KnownBitsD2Ev.exit19

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %90 = load ptr, ptr %6, align 8, !tbaa !55
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm9KnownBitsD2Ev.exit19, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit19

_ZN4llvm9KnownBitsD2Ev.exit19:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %89, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit

96:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit19
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit19, %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %50, %49, %43, %37, %_ZN4llvm5APIntD2Ev.exit
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
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
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
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %80
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
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = icmp eq ptr %17, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i17, !prof !156, !llvm.loop !195

.loopexit.i:                                      ; preds = %.lr.ph.i.i17, %67
  %93 = zext i32 %71 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %86, %73, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %94, %.loopexit.i ], [ %81, %73 ], [ %90, %86 ]
  %95 = zext i32 %71 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %95
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
  %.08 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ], [ true, %107 ], [ false, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_3UseEE5countEPKS1_.exit ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit16 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ], [ false, %102 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %15 ], [ false, %21 ], [ false, %21 ], [ false, %21 ], [ true, %.lr.ph.i.i ]
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
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
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %38
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
  %65 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5countEPKS1_.exit ], [ false, %23 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E8containsEPKS2_.exit ], [ %64, %_ZNK4llvm11Instruction7isEHPadEv.exit.i ], [ false, %45 ], [ false, %45 ], [ false, %45 ], [ false, %35 ], [ false, %.lr.ph.i.i ]
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
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %55
  br i1 %51, label %._crit_edge34, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not5.i5.i10.i2.i = icmp eq i32 %54, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %57, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %59, %.critedge2.i8.i14.i6.i ], [ %52, %57 ]
  %58 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !3
  %magicptr.i7.i13.i5.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %59, %56
  br i1 %.not.i9.i15.i7.i, label %._crit_edge34, label %.lr.ph.i6.i12.i3.i, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %57
  %.pn14.i = phi ptr [ %52, %57 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2831 = icmp eq ptr %.pn14.i, %56
  br i1 %.not2831, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %61

._crit_edge34:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5beginEv.exit
  ret void

61:                                               ; preds = %.lr.ph33, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit
  %.sroa.024.032 = phi ptr [ %.pn14.i, %.lr.ph33 ], [ %.sroa.024.2, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit ]
  %62 = load ptr, ptr %.sroa.024.032, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 8
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef null)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !62
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

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm4User8operandsEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 24
  %.not5.i3.i = icmp eq ptr %77, %56
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.024.1 = phi ptr [ %79, %.critedge2.i6.i ], [ %77, %._crit_edge ]
  %78 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !3
  %magicptr.i5.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 24
  %.not.i7.i = icmp eq ptr %79, %56
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !222

_ZN4llvm16DenseMapIteratorIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.024.2 = phi ptr [ %77, %._crit_edge ], [ %79, %.critedge2.i6.i ], [ %.sroa.024.1, %.lr.ph.i4.i ]
  %.not28 = icmp eq ptr %.sroa.024.2, %56
  br i1 %.not28, label %._crit_edge34, label %61

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %.030 = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit ], [ %75, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_3UseE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %.030)
  %80 = load ptr, ptr %.030, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr nonnull %1, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %80)
  %81 = load i32, ptr %60, align 8, !tbaa !8
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %3, align 8, !tbaa !55
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.lr.ph, %83, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %87 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %87, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12DemandedBits5printERNS_11raw_ostreamEENK3$_0clEPKNS_11InstructionERKNS_5APIntEPNS_5ValueE"(ptr %.0.val, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
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
  %.sink195 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit28 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %114 = phi i32 [ %111, %_ZN4llvm5APIntD2Ev.exit28 ], [ %.pr172, %_ZN4llvm5APIntC2ERKS0_.exit29 ]
  %.pre184 = load i64, ptr %.sink195, align 8, !tbaa !55
  %115 = xor i64 %.pre184, -1
  %116 = add nuw nsw i32 %114, 63
  %117 = and i32 %116, 63
  %118 = xor i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = icmp eq i32 %114, 0
  %spec.select.i.i = select i1 %121, i64 0, i64 %120, !prof !71
  %122 = and i64 %spec.select.i.i, %115
  store i64 %122, ptr %18, align 8, !tbaa !55, !noalias !241
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %114, ptr %123, align 8, !tbaa !8, !alias.scope !241
  store i32 0, ptr %109, align 8, !tbaa !8, !noalias !241
  br label %126

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #13, !noalias !241
  %.pre.i30 = load i32, ptr %109, align 8, !tbaa !8, !noalias !241
  %.pre1.i31 = load i64, ptr %18, align 8, !noalias !241
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i30, ptr %124, align 8, !tbaa !8, !alias.scope !241
  store i64 %.pre1.i31, ptr %17, align 8, !alias.scope !241
  store i32 0, ptr %109, align 8, !tbaa !8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %125 = icmp ult i32 %.pre.i30, 65
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit.thread, %_ZN4llvmcoENS_5APIntE.exit
  %127 = phi ptr [ %123, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %124, %_ZN4llvmcoENS_5APIntE.exit ]
  %128 = phi i32 [ %114, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i30, %_ZN4llvmcoENS_5APIntE.exit ]
  %129 = phi i64 [ %122, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i31, %_ZN4llvmcoENS_5APIntE.exit ]
  %130 = load i64, ptr %14, align 8, !tbaa !55, !noalias !244
  %131 = or i64 %130, %129
  store i64 %131, ptr %17, align 8, !tbaa !55, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit35

132:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %14) #13, !noalias !244
  %.pre.i32 = load i32, ptr %124, align 8, !tbaa !8, !noalias !244
  %.pre3.i33 = load i64, ptr %17, align 8, !noalias !244
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %132, %126
  %133 = phi ptr [ %127, %126 ], [ %124, %132 ]
  %134 = phi i64 [ %131, %126 ], [ %.pre3.i33, %132 ]
  %135 = phi i32 [ %128, %126 ], [ %.pre.i32, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %135, ptr %136, align 8, !tbaa !8, !alias.scope !244
  store i64 %134, ptr %16, align 8, !alias.scope !244
  store i32 0, ptr %133, align 8, !tbaa !8, !noalias !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %137 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %14) #13, !noalias !247
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i32, ptr %136, align 8, !tbaa !8, !noalias !247
  store i32 %139, ptr %138, align 8, !tbaa !8, !alias.scope !247
  %140 = load i64, ptr %16, align 8, !noalias !247
  store i64 %140, ptr %15, align 8, !alias.scope !247
  store i32 0, ptr %136, align 8, !tbaa !8, !noalias !247
  %141 = load i32, ptr %133, align 8, !tbaa !8
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm5APIntD2Ev.exit36

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %144 = load ptr, ptr %17, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm5APIntD2Ev.exit36, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #14
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %143, %146
  %147 = load i32, ptr %109, align 8, !tbaa !8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit37

149:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %150 = load ptr, ptr %18, align 8, !tbaa !55
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit37, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #14
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit36, %149, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = load i32, ptr %110, align 8, !tbaa !8
  store i32 %154, ptr %153, align 8, !tbaa !8
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit38

_ZN4llvm5APIntC2ERKS0_.exit38:                    ; preds = %_ZN4llvm5APIntD2Ev.exit37
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %.pr173 = load i32, ptr %153, align 8, !tbaa !8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %156 = icmp ult i32 %.pr173, 65
  br i1 %156, label %_ZN4llvmcoENS_5APIntE.exit43.thread, label %_ZN4llvmcoENS_5APIntE.exit43

_ZN4llvmcoENS_5APIntE.exit43.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38, %_ZN4llvm5APIntD2Ev.exit37
  %.sink196 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit37 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %157 = phi i32 [ %154, %_ZN4llvm5APIntD2Ev.exit37 ], [ %.pr173, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %.pre185 = load i64, ptr %.sink196, align 8, !tbaa !55
  %158 = xor i64 %.pre185, -1
  %159 = add nuw nsw i32 %157, 63
  %160 = and i32 %159, 63
  %161 = xor i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 -1, %162
  %164 = icmp eq i32 %157, 0
  %spec.select.i.i42 = select i1 %164, i64 0, i64 %163, !prof !71
  %165 = and i64 %spec.select.i.i42, %158
  store i64 %165, ptr %21, align 8, !tbaa !55, !noalias !250
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %157, ptr %166, align 8, !tbaa !8, !alias.scope !250
  store i32 0, ptr %153, align 8, !tbaa !8, !noalias !250
  br label %169

_ZN4llvmcoENS_5APIntE.exit43:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #13, !noalias !250
  %.pre.i39 = load i32, ptr %153, align 8, !tbaa !8, !noalias !250
  %.pre1.i40 = load i64, ptr %21, align 8, !noalias !250
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i39, ptr %167, align 8, !tbaa !8, !alias.scope !250
  store i64 %.pre1.i40, ptr %20, align 8, !alias.scope !250
  store i32 0, ptr %153, align 8, !tbaa !8, !noalias !250
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %168 = icmp ult i32 %.pre.i39, 65
  br i1 %168, label %169, label %175

169:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43.thread, %_ZN4llvmcoENS_5APIntE.exit43
  %170 = phi ptr [ %166, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %167, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %171 = phi i32 [ %157, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre.i39, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %172 = phi i64 [ %165, %_ZN4llvmcoENS_5APIntE.exit43.thread ], [ %.pre1.i40, %_ZN4llvmcoENS_5APIntE.exit43 ]
  %173 = load i64, ptr %15, align 8, !tbaa !55, !noalias !253
  %174 = xor i64 %173, %172
  store i64 %174, ptr %20, align 8, !tbaa !55, !noalias !253
  br label %_ZN4llvm5APIntD2Ev.exit46

175:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #13, !noalias !253
  %.pre.i44 = load i32, ptr %167, align 8, !tbaa !8, !noalias !253
  %.pre3.i45 = load i64, ptr %20, align 8, !noalias !253
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %175, %169
  %176 = phi ptr [ %170, %169 ], [ %167, %175 ]
  %177 = phi i64 [ %174, %169 ], [ %.pre3.i45, %175 ]
  %178 = phi i32 [ %171, %169 ], [ %.pre.i44, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %178, ptr %179, align 8, !tbaa !8, !alias.scope !253
  store i64 %177, ptr %19, align 8, !alias.scope !253
  store i32 0, ptr %176, align 8, !tbaa !8, !noalias !253
  %180 = load i32, ptr %153, align 8, !tbaa !8
  %181 = icmp ugt i32 %180, 64
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit47

182:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %183 = load ptr, ptr %21, align 8, !tbaa !55
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit47, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #14
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm5APIntD2Ev.exit46, %182, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %186, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %187, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !55
  %188 = icmp eq i32 %1, 0
  br i1 %188, label %189, label %280

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !8
  store i32 %192, ptr %190, align 8, !tbaa !8
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit48

_ZN4llvm5APIntC2ERKS0_.exit48:                    ; preds = %189
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pr174 = load i32, ptr %190, align 8, !tbaa !8, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %194 = icmp ult i32 %.pr174, 65
  br i1 %194, label %_ZN4llvmcoENS_5APIntE.exit53.thread, label %_ZN4llvmcoENS_5APIntE.exit53

_ZN4llvmcoENS_5APIntE.exit53.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48, %189
  %.sink197 = phi ptr [ %4, %189 ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %195 = phi i32 [ %192, %189 ], [ %.pr174, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %.pre188 = load i64, ptr %.sink197, align 8, !tbaa !55
  %196 = xor i64 %.pre188, -1
  %197 = add nuw nsw i32 %195, 63
  %198 = and i32 %197, 63
  %199 = xor i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 -1, %200
  %202 = icmp eq i32 %195, 0
  %spec.select.i.i52 = select i1 %202, i64 0, i64 %201, !prof !71
  %203 = and i64 %spec.select.i.i52, %196
  store i64 %203, ptr %26, align 8, !tbaa !55, !noalias !256
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %195, ptr %204, align 8, !tbaa !8, !alias.scope !256
  store i32 0, ptr %190, align 8, !tbaa !8, !noalias !256
  br label %207

_ZN4llvmcoENS_5APIntE.exit53:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #13, !noalias !256
  %.pre.i49 = load i32, ptr %190, align 8, !tbaa !8, !noalias !256
  %.pre1.i50 = load i64, ptr %26, align 8, !noalias !256
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.pre.i49, ptr %205, align 8, !tbaa !8, !alias.scope !256
  store i64 %.pre1.i50, ptr %25, align 8, !alias.scope !256
  store i32 0, ptr %190, align 8, !tbaa !8, !noalias !256
  %206 = icmp ult i32 %.pre.i49, 65
  br i1 %206, label %207, label %213

207:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53.thread, %_ZN4llvmcoENS_5APIntE.exit53
  %208 = phi ptr [ %204, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %205, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %209 = phi i32 [ %195, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre.i49, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %210 = phi i64 [ %203, %_ZN4llvmcoENS_5APIntE.exit53.thread ], [ %.pre1.i50, %_ZN4llvmcoENS_5APIntE.exit53 ]
  %211 = load i64, ptr %3, align 8, !tbaa !55, !noalias !259
  %212 = or i64 %211, %210
  store i64 %212, ptr %25, align 8, !tbaa !55, !noalias !259
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

213:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !259
  %.pre.i54 = load i32, ptr %205, align 8, !tbaa !8, !noalias !259
  %.pre3.i55 = load i64, ptr %25, align 8, !noalias !259
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit56

_ZN4llvmorERKNS_5APIntEOS0_.exit56:               ; preds = %207, %213
  %214 = phi ptr [ %208, %207 ], [ %205, %213 ]
  %215 = phi i64 [ %212, %207 ], [ %.pre3.i55, %213 ]
  %216 = phi i32 [ %209, %207 ], [ %.pre.i54, %213 ]
  store i32 0, ptr %214, align 8, !tbaa !8, !noalias !259
  %217 = load i32, ptr %186, align 8, !tbaa !8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit57, label %219

219:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  %220 = load ptr, ptr %23, align 8, !tbaa !55
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit57, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #14
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %222, %219, %_ZN4llvmorERKNS_5APIntEOS0_.exit56
  store i64 %215, ptr %23, align 8
  store i32 %216, ptr %186, align 8, !tbaa !8
  %223 = load i32, ptr %214, align 8, !tbaa !8
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit58

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %226 = load ptr, ptr %25, align 8, !tbaa !55
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit58, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #14
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %225, %228
  %229 = load i32, ptr %190, align 8, !tbaa !8
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit59

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %232 = load ptr, ptr %26, align 8, !tbaa !55
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit59, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #14
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %231, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #13
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !8
  store i32 %237, ptr %235, align 8, !tbaa !8
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvm5APIntC2ERKS0_.exit60

_ZN4llvm5APIntC2ERKS0_.exit60:                    ; preds = %_ZN4llvm5APIntD2Ev.exit59
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %87) #13
  %.pr175 = load i32, ptr %235, align 8, !tbaa !8, !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %239 = icmp ult i32 %.pr175, 65
  br i1 %239, label %_ZN4llvmcoENS_5APIntE.exit65.thread, label %_ZN4llvmcoENS_5APIntE.exit65

_ZN4llvmcoENS_5APIntE.exit65.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60, %_ZN4llvm5APIntD2Ev.exit59
  %.sink198 = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit59 ], [ %28, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %240 = phi i32 [ %237, %_ZN4llvm5APIntD2Ev.exit59 ], [ %.pr175, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %.pre189 = load i64, ptr %.sink198, align 8, !tbaa !55
  %241 = xor i64 %.pre189, -1
  %242 = add nuw nsw i32 %240, 63
  %243 = and i32 %242, 63
  %244 = xor i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 -1, %245
  %247 = icmp eq i32 %240, 0
  %spec.select.i.i64 = select i1 %247, i64 0, i64 %246, !prof !71
  %248 = and i64 %spec.select.i.i64, %241
  store i64 %248, ptr %28, align 8, !tbaa !55, !noalias !262
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %240, ptr %249, align 8, !tbaa !8, !alias.scope !262
  store i32 0, ptr %235, align 8, !tbaa !8, !noalias !262
  br label %252

_ZN4llvmcoENS_5APIntE.exit65:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit60
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #13, !noalias !262
  %.pre.i61 = load i32, ptr %235, align 8, !tbaa !8, !noalias !262
  %.pre1.i62 = load i64, ptr %28, align 8, !noalias !262
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.pre.i61, ptr %250, align 8, !tbaa !8, !alias.scope !262
  store i64 %.pre1.i62, ptr %27, align 8, !alias.scope !262
  store i32 0, ptr %235, align 8, !tbaa !8, !noalias !262
  %251 = icmp ult i32 %.pre.i61, 65
  br i1 %251, label %252, label %258

252:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65.thread, %_ZN4llvmcoENS_5APIntE.exit65
  %253 = phi ptr [ %249, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %250, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %254 = phi i32 [ %240, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre.i61, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %255 = phi i64 [ %248, %_ZN4llvmcoENS_5APIntE.exit65.thread ], [ %.pre1.i62, %_ZN4llvmcoENS_5APIntE.exit65 ]
  %256 = load i64, ptr %62, align 8, !tbaa !55, !noalias !265
  %257 = or i64 %256, %255
  store i64 %257, ptr %27, align 8, !tbaa !55, !noalias !265
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

258:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit65
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %62) #13, !noalias !265
  %.pre.i66 = load i32, ptr %250, align 8, !tbaa !8, !noalias !265
  %.pre3.i67 = load i64, ptr %27, align 8, !noalias !265
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit68

_ZN4llvmorERKNS_5APIntEOS0_.exit68:               ; preds = %252, %258
  %259 = phi ptr [ %253, %252 ], [ %250, %258 ]
  %260 = phi i64 [ %257, %252 ], [ %.pre3.i67, %258 ]
  %261 = phi i32 [ %254, %252 ], [ %.pre.i66, %258 ]
  store i32 0, ptr %259, align 8, !tbaa !8, !noalias !265
  %262 = load i32, ptr %187, align 8, !tbaa !8
  %263 = icmp ult i32 %262, 65
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit70, label %264

264:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  %265 = load ptr, ptr %24, align 8, !tbaa !55
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit70, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #14
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %267, %264, %_ZN4llvmorERKNS_5APIntEOS0_.exit68
  store i64 %260, ptr %24, align 8
  store i32 %261, ptr %187, align 8, !tbaa !8
  %268 = load i32, ptr %259, align 8, !tbaa !8
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm5APIntD2Ev.exit71

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %271 = load ptr, ptr %27, align 8, !tbaa !55
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit71, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #14
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %270, %273
  %274 = load i32, ptr %235, align 8, !tbaa !8
  %275 = icmp ugt i32 %274, 64
  br i1 %275, label %276, label %_ZN4llvm5APIntD2Ev.exit72

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %277 = load ptr, ptr %28, align 8, !tbaa !55
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN4llvm5APIntD2Ev.exit72, label %279

279:                                              ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %277) #14
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %276, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #13
  br label %370

280:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #13
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %282 = load i32, ptr %51, align 8, !tbaa !8
  store i32 %282, ptr %281, align 8, !tbaa !8
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvm5APIntC2ERKS0_.exit73

_ZN4llvm5APIntC2ERKS0_.exit73:                    ; preds = %280
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.pr176 = load i32, ptr %281, align 8, !tbaa !8, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %284 = icmp ult i32 %.pr176, 65
  br i1 %284, label %_ZN4llvmcoENS_5APIntE.exit78.thread, label %_ZN4llvmcoENS_5APIntE.exit78

_ZN4llvmcoENS_5APIntE.exit78.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73, %280
  %.sink199 = phi ptr [ %3, %280 ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %285 = phi i32 [ %282, %280 ], [ %.pr176, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %.pre186 = load i64, ptr %.sink199, align 8, !tbaa !55
  %286 = xor i64 %.pre186, -1
  %287 = add nuw nsw i32 %285, 63
  %288 = and i32 %287, 63
  %289 = xor i32 %288, 63
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 -1, %290
  %292 = icmp eq i32 %285, 0
  %spec.select.i.i77 = select i1 %292, i64 0, i64 %291, !prof !71
  %293 = and i64 %spec.select.i.i77, %286
  store i64 %293, ptr %30, align 8, !tbaa !55, !noalias !268
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %285, ptr %294, align 8, !tbaa !8, !alias.scope !268
  store i32 0, ptr %281, align 8, !tbaa !8, !noalias !268
  br label %297

_ZN4llvmcoENS_5APIntE.exit78:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit73
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #13, !noalias !268
  %.pre.i74 = load i32, ptr %281, align 8, !tbaa !8, !noalias !268
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !268
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.pre.i74, ptr %295, align 8, !tbaa !8, !alias.scope !268
  store i64 %.pre1.i75, ptr %29, align 8, !alias.scope !268
  store i32 0, ptr %281, align 8, !tbaa !8, !noalias !268
  %296 = icmp ult i32 %.pre.i74, 65
  br i1 %296, label %297, label %303

297:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78.thread, %_ZN4llvmcoENS_5APIntE.exit78
  %298 = phi ptr [ %294, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %295, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %299 = phi i32 [ %285, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre.i74, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %300 = phi i64 [ %293, %_ZN4llvmcoENS_5APIntE.exit78.thread ], [ %.pre1.i75, %_ZN4llvmcoENS_5APIntE.exit78 ]
  %301 = load i64, ptr %4, align 8, !tbaa !55, !noalias !271
  %302 = or i64 %301, %300
  store i64 %302, ptr %29, align 8, !tbaa !55, !noalias !271
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

303:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit78
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !271
  %.pre.i79 = load i32, ptr %295, align 8, !tbaa !8, !noalias !271
  %.pre3.i80 = load i64, ptr %29, align 8, !noalias !271
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit81

_ZN4llvmorERKNS_5APIntEOS0_.exit81:               ; preds = %297, %303
  %304 = phi ptr [ %298, %297 ], [ %295, %303 ]
  %305 = phi i64 [ %302, %297 ], [ %.pre3.i80, %303 ]
  %306 = phi i32 [ %299, %297 ], [ %.pre.i79, %303 ]
  store i32 0, ptr %304, align 8, !tbaa !8, !noalias !271
  %307 = load i32, ptr %186, align 8, !tbaa !8
  %308 = icmp ult i32 %307, 65
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit83, label %309

309:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  %310 = load ptr, ptr %23, align 8, !tbaa !55
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit83, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #14
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %312, %309, %_ZN4llvmorERKNS_5APIntEOS0_.exit81
  store i64 %305, ptr %23, align 8
  store i32 %306, ptr %186, align 8, !tbaa !8
  %313 = load i32, ptr %304, align 8, !tbaa !8
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm5APIntD2Ev.exit84

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %316 = load ptr, ptr %29, align 8, !tbaa !55
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit84, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #14
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %315, %318
  %319 = load i32, ptr %281, align 8, !tbaa !8
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit85

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %322 = load ptr, ptr %30, align 8, !tbaa !55
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit85, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #14
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %321, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #13
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %326 = load i32, ptr %64, align 8, !tbaa !8
  store i32 %326, ptr %325, align 8, !tbaa !8
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvm5APIntC2ERKS0_.exit86

_ZN4llvm5APIntC2ERKS0_.exit86:                    ; preds = %_ZN4llvm5APIntD2Ev.exit85
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  %.pr177 = load i32, ptr %325, align 8, !tbaa !8, !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %328 = icmp ult i32 %.pr177, 65
  br i1 %328, label %_ZN4llvmcoENS_5APIntE.exit91.thread, label %_ZN4llvmcoENS_5APIntE.exit91

_ZN4llvmcoENS_5APIntE.exit91.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86, %_ZN4llvm5APIntD2Ev.exit85
  %.in205 = phi ptr [ %62, %_ZN4llvm5APIntD2Ev.exit85 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %329 = phi i32 [ %326, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.pr177, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %330 = load i64, ptr %.in205, align 8, !tbaa !55
  %331 = xor i64 %330, -1
  %332 = add nuw nsw i32 %329, 63
  %333 = and i32 %332, 63
  %334 = xor i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 -1, %335
  %337 = icmp eq i32 %329, 0
  %spec.select.i.i90 = select i1 %337, i64 0, i64 %336, !prof !71
  %338 = and i64 %spec.select.i.i90, %331
  store i64 %338, ptr %32, align 8, !tbaa !55, !noalias !274
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %329, ptr %339, align 8, !tbaa !8, !alias.scope !274
  store i64 %338, ptr %31, align 8, !alias.scope !274
  store i32 0, ptr %325, align 8, !tbaa !8, !noalias !274
  br label %342

_ZN4llvmcoENS_5APIntE.exit91:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit86
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #13, !noalias !274
  %.pre.i87 = load i32, ptr %325, align 8, !tbaa !8, !noalias !274
  %.pre1.i88 = load i64, ptr %32, align 8, !noalias !274
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.pre.i87, ptr %340, align 8, !tbaa !8, !alias.scope !274
  store i64 %.pre1.i88, ptr %31, align 8, !alias.scope !274
  store i32 0, ptr %325, align 8, !tbaa !8, !noalias !274
  %341 = icmp ult i32 %.pre.i87, 65
  br i1 %341, label %342, label %348

342:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91.thread, %_ZN4llvmcoENS_5APIntE.exit91
  %343 = phi ptr [ %339, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %340, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %344 = phi i32 [ %329, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre.i87, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %345 = phi i64 [ %338, %_ZN4llvmcoENS_5APIntE.exit91.thread ], [ %.pre1.i88, %_ZN4llvmcoENS_5APIntE.exit91 ]
  %346 = load i64, ptr %87, align 8, !tbaa !55, !noalias !277
  %347 = or i64 %346, %345
  store i64 %347, ptr %31, align 8, !tbaa !55, !noalias !277
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

348:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit91
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %87) #13, !noalias !277
  %.pre.i92 = load i32, ptr %340, align 8, !tbaa !8, !noalias !277
  %.pre3.i93 = load i64, ptr %31, align 8, !noalias !277
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit94

_ZN4llvmorERKNS_5APIntEOS0_.exit94:               ; preds = %342, %348
  %349 = phi ptr [ %343, %342 ], [ %340, %348 ]
  %350 = phi i64 [ %347, %342 ], [ %.pre3.i93, %348 ]
  %351 = phi i32 [ %344, %342 ], [ %.pre.i92, %348 ]
  store i32 0, ptr %349, align 8, !tbaa !8, !noalias !277
  %352 = load i32, ptr %187, align 8, !tbaa !8
  %353 = icmp ult i32 %352, 65
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit96, label %354

354:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  %355 = load ptr, ptr %24, align 8, !tbaa !55
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit96, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #14
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %357, %354, %_ZN4llvmorERKNS_5APIntEOS0_.exit94
  store i64 %350, ptr %24, align 8
  store i32 %351, ptr %187, align 8, !tbaa !8
  %358 = load i32, ptr %349, align 8, !tbaa !8
  %359 = icmp ugt i32 %358, 64
  br i1 %359, label %360, label %_ZN4llvm5APIntD2Ev.exit97

360:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %361 = load ptr, ptr %31, align 8, !tbaa !55
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN4llvm5APIntD2Ev.exit97, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %361) #14
  br label %_ZN4llvm5APIntD2Ev.exit97

_ZN4llvm5APIntD2Ev.exit97:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96, %360, %363
  %364 = load i32, ptr %325, align 8, !tbaa !8
  %365 = icmp ugt i32 %364, 64
  br i1 %365, label %366, label %_ZN4llvm5APIntD2Ev.exit98

366:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97
  %367 = load ptr, ptr %32, align 8, !tbaa !55
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit98, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #14
  br label %_ZN4llvm5APIntD2Ev.exit98

_ZN4llvm5APIntD2Ev.exit98:                        ; preds = %_ZN4llvm5APIntD2Ev.exit97, %366, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #13
  br label %370

370:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit98, %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #13
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %372 = load i32, ptr %51, align 8, !tbaa !8
  store i32 %372, ptr %371, align 8, !tbaa !8
  %373 = icmp ult i32 %372, 65
  br i1 %373, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %_ZN4llvm5APIntC2ERKS0_.exit99

_ZN4llvm5APIntC2ERKS0_.exit99:                    ; preds = %370
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  %.pr178 = load i32, ptr %371, align 8, !tbaa !8, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %374 = icmp ult i32 %.pr178, 65
  br i1 %374, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, label %384

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99, %370
  %.sink200 = phi ptr [ %3, %370 ], [ %36, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %375 = phi i32 [ %372, %370 ], [ %.pr178, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %.pre190 = load i64, ptr %.sink200, align 8, !tbaa !55
  %376 = xor i64 %.pre190, -1
  %377 = add nuw nsw i32 %375, 63
  %378 = and i32 %377, 63
  %379 = xor i32 %378, 63
  %380 = zext nneg i32 %379 to i64
  %381 = lshr i64 -1, %380
  %382 = icmp eq i32 %375, 0
  %spec.select.i.i103 = select i1 %382, i64 0, i64 %381, !prof !71
  %383 = and i64 %spec.select.i.i103, %376
  store i64 %383, ptr %36, align 8, !tbaa !55, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit104

384:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit99
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #13, !noalias !280
  %.pre.i100 = load i32, ptr %371, align 8, !tbaa !8, !noalias !280
  %.pre1.i101 = load i64, ptr %36, align 8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit104

_ZN4llvmcoENS_5APIntE.exit104:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102, %384
  %385 = phi i64 [ %383, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre1.i101, %384 ]
  %386 = phi i32 [ %375, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i102 ], [ %.pre.i100, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %386, ptr %387, align 8, !tbaa !8, !alias.scope !280
  store i64 %385, ptr %35, align 8, !alias.scope !280
  store i32 0, ptr %371, align 8, !tbaa !8, !noalias !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #13
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !8
  store i32 %390, ptr %388, align 8, !tbaa !8
  %391 = icmp ult i32 %390, 65
  br i1 %391, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %_ZN4llvm5APIntC2ERKS0_.exit105

_ZN4llvm5APIntC2ERKS0_.exit105:                   ; preds = %_ZN4llvmcoENS_5APIntE.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pr179 = load i32, ptr %388, align 8, !tbaa !8, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %392 = icmp ult i32 %.pr179, 65
  br i1 %392, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108, label %402

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105, %_ZN4llvmcoENS_5APIntE.exit104
  %.sink201 = phi ptr [ %4, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %38, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %393 = phi i32 [ %390, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %.pr179, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %.pre191 = load i64, ptr %.sink201, align 8, !tbaa !55
  %394 = xor i64 %.pre191, -1
  %395 = add nuw nsw i32 %393, 63
  %396 = and i32 %395, 63
  %397 = xor i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 -1, %398
  %400 = icmp eq i32 %393, 0
  %spec.select.i.i109 = select i1 %400, i64 0, i64 %399, !prof !71
  %401 = and i64 %spec.select.i.i109, %394
  store i64 %401, ptr %38, align 8, !tbaa !55, !noalias !283
  br label %_ZN4llvm5APIntD2Ev.exit111

402:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit105
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #13, !noalias !283
  %.pre.i106 = load i32, ptr %388, align 8, !tbaa !8, !noalias !283
  %.pre1.i107 = load i64, ptr %38, align 8, !noalias !283
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %402, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108
  %403 = phi i64 [ %401, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre1.i107, %402 ]
  %404 = phi i32 [ %393, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i108 ], [ %.pre.i106, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %404, ptr %405, align 8, !tbaa !8, !alias.scope !283
  store i64 %403, ptr %37, align 8, !alias.scope !283
  store i32 0, ptr %388, align 8, !tbaa !8, !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %406 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %35) #13, !noalias !286
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %408 = load i32, ptr %405, align 8, !tbaa !8, !noalias !286
  store i32 %408, ptr %407, align 8, !tbaa !8, !alias.scope !286
  %409 = load i64, ptr %37, align 8, !noalias !286
  store i64 %409, ptr %34, align 8, !alias.scope !286
  store i32 0, ptr %405, align 8, !tbaa !8, !noalias !286
  %410 = xor i1 %5, true
  %411 = zext i1 %410 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %412 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef %411) #13, !noalias !289
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %414 = load i32, ptr %407, align 8, !tbaa !8, !noalias !289
  store i32 %414, ptr %413, align 8, !tbaa !8, !alias.scope !289
  %415 = load i64, ptr %34, align 8, !noalias !289
  store i64 %415, ptr %33, align 8, !alias.scope !289
  store i32 0, ptr %407, align 8, !tbaa !8, !noalias !289
  %416 = load i32, ptr %405, align 8, !tbaa !8
  %417 = icmp ugt i32 %416, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit112

418:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %419 = load ptr, ptr %37, align 8, !tbaa !55
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit112, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #14
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %418, %421
  %422 = load i32, ptr %388, align 8, !tbaa !8
  %423 = icmp ugt i32 %422, 64
  br i1 %423, label %424, label %_ZN4llvm5APIntD2Ev.exit113

424:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %425 = load ptr, ptr %38, align 8, !tbaa !55
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN4llvm5APIntD2Ev.exit113, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #14
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %_ZN4llvm5APIntD2Ev.exit112, %424, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #13
  %428 = load i32, ptr %387, align 8, !tbaa !8
  %429 = icmp ugt i32 %428, 64
  br i1 %429, label %430, label %_ZN4llvm5APIntD2Ev.exit114

430:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit113
  %431 = load ptr, ptr %35, align 8, !tbaa !55
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit114, label %433

433:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %431) #14
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntD2Ev.exit113, %430, %433
  %434 = load i32, ptr %371, align 8, !tbaa !8
  %435 = icmp ugt i32 %434, 64
  br i1 %435, label %436, label %_ZN4llvm5APIntD2Ev.exit115

436:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %437 = load ptr, ptr %36, align 8, !tbaa !55
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN4llvm5APIntD2Ev.exit115, label %439

439:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %437) #14
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit114, %436, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #13
  %440 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %441 = load i32, ptr %64, align 8, !tbaa !8
  store i32 %441, ptr %440, align 8, !tbaa !8
  %442 = icmp ult i32 %441, 65
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %444 = load i64, ptr %62, align 8, !tbaa !55
  store i64 %444, ptr %41, align 8, !tbaa !55
  br label %_ZN4llvm5APIntD2Ev.exit117

445:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %62) #13
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %445, %443
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %446 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %87) #13, !noalias !292
  %447 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %448 = load i32, ptr %440, align 8, !tbaa !8, !noalias !292
  store i32 %448, ptr %447, align 8, !tbaa !8, !alias.scope !292
  %449 = load i64, ptr %41, align 8, !noalias !292
  store i64 %449, ptr %40, align 8, !alias.scope !292
  store i32 0, ptr %440, align 8, !tbaa !8, !noalias !292
  %450 = zext i1 %6 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %451 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef %450) #13, !noalias !295
  %452 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %453 = load i32, ptr %447, align 8, !tbaa !8, !noalias !295
  store i32 %453, ptr %452, align 8, !tbaa !8, !alias.scope !295
  %454 = load i64, ptr %40, align 8, !noalias !295
  store i64 %454, ptr %39, align 8, !alias.scope !295
  store i32 0, ptr %447, align 8, !tbaa !8, !noalias !295
  %455 = load i32, ptr %440, align 8, !tbaa !8
  %456 = icmp ugt i32 %455, 64
  br i1 %456, label %457, label %_ZN4llvm5APIntD2Ev.exit118

457:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %458 = load ptr, ptr %41, align 8, !tbaa !55
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN4llvm5APIntD2Ev.exit118, label %460

460:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %458) #14
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntD2Ev.exit117, %457, %460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #13
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %462 = load i32, ptr %413, align 8, !tbaa !8
  store i32 %462, ptr %461, align 8, !tbaa !8
  %463 = icmp ult i32 %462, 65
  br i1 %463, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvm5APIntC2ERKS0_.exit119

_ZN4llvm5APIntC2ERKS0_.exit119:                   ; preds = %_ZN4llvm5APIntD2Ev.exit118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  %.pr180 = load i32, ptr %461, align 8, !tbaa !8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %464 = icmp ult i32 %.pr180, 65
  br i1 %464, label %_ZN4llvmcoENS_5APIntE.exit124.thread, label %_ZN4llvmcoENS_5APIntE.exit124

_ZN4llvmcoENS_5APIntE.exit124.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119, %_ZN4llvm5APIntD2Ev.exit118
  %.sink202 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit118 ], [ %45, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %465 = phi i32 [ %462, %_ZN4llvm5APIntD2Ev.exit118 ], [ %.pr180, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %.pre192 = load i64, ptr %.sink202, align 8, !tbaa !55
  %466 = xor i64 %.pre192, -1
  %467 = add nuw nsw i32 %465, 63
  %468 = and i32 %467, 63
  %469 = xor i32 %468, 63
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 -1, %470
  %472 = icmp eq i32 %465, 0
  %spec.select.i.i123 = select i1 %472, i64 0, i64 %471, !prof !71
  %473 = and i64 %spec.select.i.i123, %466
  store i64 %473, ptr %45, align 8, !tbaa !55, !noalias !298
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %465, ptr %474, align 8, !tbaa !8, !alias.scope !298
  store i32 0, ptr %461, align 8, !tbaa !8, !noalias !298
  br label %477

_ZN4llvmcoENS_5APIntE.exit124:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit119
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %45) #13, !noalias !298
  %.pre.i120 = load i32, ptr %461, align 8, !tbaa !8, !noalias !298
  %.pre1.i121 = load i64, ptr %45, align 8, !noalias !298
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.pre.i120, ptr %475, align 8, !tbaa !8, !alias.scope !298
  store i64 %.pre1.i121, ptr %44, align 8, !alias.scope !298
  store i32 0, ptr %461, align 8, !tbaa !8, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %476 = icmp ult i32 %.pre.i120, 65
  br i1 %476, label %477, label %483

477:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124.thread, %_ZN4llvmcoENS_5APIntE.exit124
  %478 = phi ptr [ %474, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %475, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %479 = phi i32 [ %465, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre.i120, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %480 = phi i64 [ %473, %_ZN4llvmcoENS_5APIntE.exit124.thread ], [ %.pre1.i121, %_ZN4llvmcoENS_5APIntE.exit124 ]
  %481 = load i64, ptr %23, align 8, !tbaa !55, !noalias !301
  %482 = or i64 %481, %480
  store i64 %482, ptr %44, align 8, !tbaa !55, !noalias !301
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

483:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit124
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %23) #13, !noalias !301
  %.pre.i125 = load i32, ptr %475, align 8, !tbaa !8, !noalias !301
  %.pre1.i126 = load i64, ptr %44, align 8, !noalias !301
  br label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %477, %483
  %484 = phi ptr [ %478, %477 ], [ %475, %483 ]
  %485 = phi i64 [ %482, %477 ], [ %.pre1.i126, %483 ]
  %486 = phi i32 [ %479, %477 ], [ %.pre.i125, %483 ]
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %486, ptr %487, align 8, !tbaa !8, !alias.scope !301
  store i64 %485, ptr %43, align 8, !alias.scope !301
  store i32 0, ptr %484, align 8, !tbaa !8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #13
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %489 = load i32, ptr %452, align 8, !tbaa !8
  store i32 %489, ptr %488, align 8, !tbaa !8
  %490 = icmp ult i32 %489, 65
  br i1 %490, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvm5APIntC2ERKS0_.exit127

_ZN4llvm5APIntC2ERKS0_.exit127:                   ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  %.pr181 = load i32, ptr %488, align 8, !tbaa !8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %491 = icmp ult i32 %.pr181, 65
  br i1 %491, label %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit130

_ZN4llvmorENS_5APIntERKS0_.exit130.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127, %_ZN4llvmorENS_5APIntERKS0_.exit
  %.sink203 = phi ptr [ %39, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %47, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %492 = phi i32 [ %489, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %.pr181, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %.pre193 = load i64, ptr %.sink203, align 8, !tbaa !55
  %493 = load i64, ptr %24, align 8, !tbaa !55, !noalias !304
  %494 = or i64 %.pre193, %493
  store i64 %494, ptr %47, align 8, !tbaa !55, !noalias !304
  %495 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %492, ptr %495, align 8, !tbaa !8, !alias.scope !304
  store i32 0, ptr %488, align 8, !tbaa !8, !noalias !304
  br label %498

_ZN4llvmorENS_5APIntERKS0_.exit130:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %24) #13, !noalias !304
  %.pre.i128 = load i32, ptr %488, align 8, !tbaa !8, !noalias !304
  %.pre1.i129 = load i64, ptr %47, align 8, !noalias !304
  %496 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.pre.i128, ptr %496, align 8, !tbaa !8, !alias.scope !304
  store i64 %.pre1.i129, ptr %46, align 8, !alias.scope !304
  store i32 0, ptr %488, align 8, !tbaa !8, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %497 = icmp ult i32 %.pre.i128, 65
  br i1 %497, label %498, label %504

498:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130.thread, %_ZN4llvmorENS_5APIntERKS0_.exit130
  %499 = phi ptr [ %495, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %496, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %500 = phi i32 [ %492, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre.i128, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %501 = phi i64 [ %494, %_ZN4llvmorENS_5APIntERKS0_.exit130.thread ], [ %.pre1.i129, %_ZN4llvmorENS_5APIntERKS0_.exit130 ]
  %502 = load i64, ptr %43, align 8, !tbaa !55, !noalias !307
  %503 = and i64 %502, %501
  store i64 %503, ptr %46, align 8, !tbaa !55, !noalias !307
  br label %_ZN4llvm5APIntD2Ev.exit133

504:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit130
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #13, !noalias !307
  %.pre.i131 = load i32, ptr %496, align 8, !tbaa !8, !noalias !307
  %.pre3.i132 = load i64, ptr %46, align 8, !noalias !307
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %504, %498
  %505 = phi ptr [ %499, %498 ], [ %496, %504 ]
  %506 = phi i64 [ %503, %498 ], [ %.pre3.i132, %504 ]
  %507 = phi i32 [ %500, %498 ], [ %.pre.i131, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %507, ptr %508, align 8, !tbaa !8, !alias.scope !307
  store i64 %506, ptr %42, align 8, !alias.scope !307
  store i32 0, ptr %505, align 8, !tbaa !8, !noalias !307
  %509 = load i32, ptr %488, align 8, !tbaa !8
  %510 = icmp ugt i32 %509, 64
  br i1 %510, label %511, label %_ZN4llvm5APIntD2Ev.exit134

511:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133
  %512 = load ptr, ptr %47, align 8, !tbaa !55
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN4llvm5APIntD2Ev.exit134, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #14
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %_ZN4llvm5APIntD2Ev.exit133, %511, %514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #13
  %515 = load i32, ptr %487, align 8, !tbaa !8
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit135

517:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit134
  %518 = load ptr, ptr %43, align 8, !tbaa !55
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit135, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #14
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit134, %517, %520
  %521 = load i32, ptr %484, align 8, !tbaa !8
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN4llvm5APIntD2Ev.exit136

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %524 = load ptr, ptr %44, align 8, !tbaa !55
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit136, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #14
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %523, %526
  %527 = load i32, ptr %461, align 8, !tbaa !8
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN4llvm5APIntD2Ev.exit137

529:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  %530 = load ptr, ptr %45, align 8, !tbaa !55
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4llvm5APIntD2Ev.exit137, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #14
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %_ZN4llvm5APIntD2Ev.exit136, %529, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #13
  %533 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !8
  store i32 %535, ptr %533, align 8, !tbaa !8
  %536 = icmp ult i32 %535, 65
  br i1 %536, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvm5APIntC2ERKS0_.exit138

_ZN4llvm5APIntC2ERKS0_.exit138:                   ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  %.pr182 = load i32, ptr %533, align 8, !tbaa !8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %537 = icmp ult i32 %.pr182, 65
  br i1 %537, label %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit141

_ZN4llvmanENS_5APIntERKS0_.exit141.thread:        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138, %_ZN4llvm5APIntD2Ev.exit137
  %.sink204 = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit137 ], [ %49, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %538 = phi i32 [ %535, %_ZN4llvm5APIntD2Ev.exit137 ], [ %.pr182, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %.pre194 = load i64, ptr %.sink204, align 8, !tbaa !55
  %539 = load i64, ptr %42, align 8, !tbaa !55, !noalias !310
  %540 = and i64 %.pre194, %539
  store i64 %540, ptr %49, align 8, !tbaa !55, !noalias !310
  %541 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %538, ptr %541, align 8, !tbaa !8, !alias.scope !310
  store i32 0, ptr %533, align 8, !tbaa !8, !noalias !310
  br label %544

_ZN4llvmanENS_5APIntERKS0_.exit141:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !310
  %.pre.i139 = load i32, ptr %533, align 8, !tbaa !8, !noalias !310
  %.pre1.i140 = load i64, ptr %49, align 8, !noalias !310
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i139, ptr %542, align 8, !tbaa !8, !alias.scope !310
  store i64 %.pre1.i140, ptr %48, align 8, !alias.scope !310
  store i32 0, ptr %533, align 8, !tbaa !8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %543 = icmp ult i32 %.pre.i139, 65
  br i1 %543, label %544, label %550

544:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141.thread, %_ZN4llvmanENS_5APIntERKS0_.exit141
  %545 = phi ptr [ %541, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %542, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %546 = phi i32 [ %538, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre.i139, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %547 = phi i64 [ %540, %_ZN4llvmanENS_5APIntERKS0_.exit141.thread ], [ %.pre1.i140, %_ZN4llvmanENS_5APIntERKS0_.exit141 ]
  %548 = load i64, ptr %2, align 8, !tbaa !55, !noalias !313
  %549 = or i64 %548, %547
  store i64 %549, ptr %48, align 8, !tbaa !55, !noalias !313
  br label %_ZN4llvm5APIntD2Ev.exit145

550:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit141
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %2) #13, !noalias !313
  %.pre.i142 = load i32, ptr %542, align 8, !tbaa !8, !noalias !313
  %.pre3.i143 = load i64, ptr %48, align 8, !noalias !313
  br label %_ZN4llvm5APIntD2Ev.exit145

_ZN4llvm5APIntD2Ev.exit145:                       ; preds = %550, %544
  %551 = phi ptr [ %545, %544 ], [ %542, %550 ]
  %552 = phi i64 [ %549, %544 ], [ %.pre3.i143, %550 ]
  %553 = phi i32 [ %546, %544 ], [ %.pre.i142, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %553, ptr %554, align 8, !tbaa !8, !alias.scope !313
  store i64 %552, ptr %0, align 8, !alias.scope !313
  store i32 0, ptr %551, align 8, !tbaa !8, !noalias !313
  %555 = load i32, ptr %533, align 8, !tbaa !8
  %556 = icmp ugt i32 %555, 64
  br i1 %556, label %557, label %_ZN4llvm5APIntD2Ev.exit146

557:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit145
  %558 = load ptr, ptr %49, align 8, !tbaa !55
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN4llvm5APIntD2Ev.exit146, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #14
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %_ZN4llvm5APIntD2Ev.exit145, %557, %560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #13
  %561 = load i32, ptr %508, align 8, !tbaa !8
  %562 = icmp ugt i32 %561, 64
  br i1 %562, label %563, label %_ZN4llvm5APIntD2Ev.exit147

563:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit146
  %564 = load ptr, ptr %42, align 8, !tbaa !55
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN4llvm5APIntD2Ev.exit147, label %566

566:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %564) #14
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %_ZN4llvm5APIntD2Ev.exit146, %563, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #13
  %567 = load i32, ptr %452, align 8, !tbaa !8
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntD2Ev.exit148

569:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit147
  %570 = load ptr, ptr %39, align 8, !tbaa !55
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntD2Ev.exit148, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #14
  br label %_ZN4llvm5APIntD2Ev.exit148

_ZN4llvm5APIntD2Ev.exit148:                       ; preds = %_ZN4llvm5APIntD2Ev.exit147, %569, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #13
  %573 = load i32, ptr %413, align 8, !tbaa !8
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %575, label %_ZN4llvm5APIntD2Ev.exit149

575:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit148
  %576 = load ptr, ptr %33, align 8, !tbaa !55
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN4llvm5APIntD2Ev.exit149, label %578

578:                                              ; preds = %575
  call void @_ZdaPv(ptr noundef nonnull %576) #14
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %_ZN4llvm5APIntD2Ev.exit148, %575, %578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #13
  %579 = load i32, ptr %187, align 8, !tbaa !8
  %580 = icmp ugt i32 %579, 64
  br i1 %580, label %581, label %_ZN4llvm5APIntD2Ev.exit150

581:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %582 = load ptr, ptr %24, align 8, !tbaa !55
  %583 = icmp eq ptr %582, null
  br i1 %583, label %_ZN4llvm5APIntD2Ev.exit150, label %584

584:                                              ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %582) #14
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %581, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  %585 = load i32, ptr %186, align 8, !tbaa !8
  %586 = icmp ugt i32 %585, 64
  br i1 %586, label %587, label %_ZN4llvm5APIntD2Ev.exit151

587:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %588 = load ptr, ptr %23, align 8, !tbaa !55
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4llvm5APIntD2Ev.exit151, label %590

590:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %588) #14
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %587, %590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  %591 = load i32, ptr %534, align 8, !tbaa !8
  %592 = icmp ugt i32 %591, 64
  br i1 %592, label %593, label %_ZN4llvm5APIntD2Ev.exit152

593:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %594 = load ptr, ptr %22, align 8, !tbaa !55
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZN4llvm5APIntD2Ev.exit152, label %596

596:                                              ; preds = %593
  call void @_ZdaPv(ptr noundef nonnull %594) #14
  br label %_ZN4llvm5APIntD2Ev.exit152

_ZN4llvm5APIntD2Ev.exit152:                       ; preds = %_ZN4llvm5APIntD2Ev.exit151, %593, %596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %597 = load i32, ptr %179, align 8, !tbaa !8
  %598 = icmp ugt i32 %597, 64
  br i1 %598, label %599, label %_ZN4llvm5APIntD2Ev.exit153

599:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit152
  %600 = load ptr, ptr %19, align 8, !tbaa !55
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN4llvm5APIntD2Ev.exit153, label %602

602:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %600) #14
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %_ZN4llvm5APIntD2Ev.exit152, %599, %602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  %603 = load i32, ptr %138, align 8, !tbaa !8
  %604 = icmp ugt i32 %603, 64
  br i1 %604, label %605, label %_ZN4llvm5APIntD2Ev.exit154

605:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153
  %606 = load ptr, ptr %15, align 8, !tbaa !55
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN4llvm5APIntD2Ev.exit154, label %608

608:                                              ; preds = %605
  call void @_ZdaPv(ptr noundef nonnull %606) #14
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit153, %605, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !8
  %611 = icmp ugt i32 %610, 64
  br i1 %611, label %612, label %_ZN4llvm5APIntD2Ev.exit155

612:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit154
  %613 = load ptr, ptr %14, align 8, !tbaa !55
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN4llvm5APIntD2Ev.exit155, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #14
  br label %_ZN4llvm5APIntD2Ev.exit155

_ZN4llvm5APIntD2Ev.exit155:                       ; preds = %_ZN4llvm5APIntD2Ev.exit154, %612, %615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  %616 = load i32, ptr %110, align 8, !tbaa !8
  %617 = icmp ugt i32 %616, 64
  br i1 %617, label %618, label %_ZN4llvm5APIntD2Ev.exit156

618:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155
  %619 = load ptr, ptr %13, align 8, !tbaa !55
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN4llvm5APIntD2Ev.exit156, label %621

621:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %619) #14
  br label %_ZN4llvm5APIntD2Ev.exit156

_ZN4llvm5APIntD2Ev.exit156:                       ; preds = %_ZN4llvm5APIntD2Ev.exit155, %618, %621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  %622 = load i32, ptr %90, align 8, !tbaa !8
  %623 = icmp ugt i32 %622, 64
  br i1 %623, label %624, label %_ZN4llvm5APIntD2Ev.exit157

624:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156
  %625 = load ptr, ptr %8, align 8, !tbaa !55
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZN4llvm5APIntD2Ev.exit157, label %627

627:                                              ; preds = %624
  call void @_ZdaPv(ptr noundef nonnull %625) #14
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %_ZN4llvm5APIntD2Ev.exit156, %624, %627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERNS_9KnownBitsERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %29, %.lr.ph.i6
  %.07.i = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i7 = icmp eq ptr %34, %33
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !329

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %62
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

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %65, %40, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !125
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %76 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %76, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !156, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %60, ptr %50, align 8, !tbaa !3
  %61 = load ptr, ptr %1, align 8, !tbaa !167
  %62 = load i32, ptr %7, align 8, !tbaa !170
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load i32, ptr %2, align 8, !tbaa !170
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
