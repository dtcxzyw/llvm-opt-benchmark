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
    i8 92, label %940
    i8 91, label %940
    i8 42, label %232
    i8 44, label %274
    i8 46, label %316
    i8 54, label %357
    i8 55, label %428
    i8 56, label %481
    i8 57, label %570
    i8 58, label %698
    i8 59, label %830
    i8 84, label %830
    i8 67, label %840
    i8 68, label %850
    i8 69, label %860
    i8 86, label %925
    i8 90, label %936
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
  %160 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %159
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
  %261 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %260
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
  %303 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %302
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
  %370 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %369
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
  %441 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %440
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
  %494 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %493
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
  %547 = getelementptr inbounds nuw i64, ptr %544, i64 %546
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
  %591 = getelementptr inbounds %"class.llvm::Use", ptr %580, i64 %590
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
  %632 = add nuw nsw i32 %630, 63
  %633 = and i32 %632, 63
  %634 = xor i32 %633, 63
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 -1, %635
  %637 = icmp eq i32 %630, 0
  %spec.select.i.i207 = select i1 %637, i64 0, i64 %636, !prof !71
  %638 = and i64 %spec.select.i.i207, %631
  store i64 %638, ptr %44, align 8, !tbaa !55, !noalias !68
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %625, align 8, !tbaa !8, !noalias !68
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit205
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %44) #13, !noalias !68
  %.pre.i206 = load i32, ptr %625, align 8, !tbaa !8, !noalias !68
  %.pre1.i = load i64, ptr %44, align 8, !noalias !68
  %640 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.pre.i206, ptr %640, align 8, !tbaa !8, !alias.scope !68
  store i64 %.pre1.i, ptr %43, align 8, !alias.scope !68
  store i32 0, ptr %625, align 8, !tbaa !8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %641 = icmp ult i32 %.pre.i206, 65
  br i1 %641, label %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit

_ZN4llvmanERKNS_5APIntEOS0_.exit.thread:          ; preds = %_ZN4llvmcoENS_5APIntE.exit, %_ZN4llvmcoENS_5APIntE.exit.thread
  %642 = phi ptr [ %639, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %640, %_ZN4llvmcoENS_5APIntE.exit ]
  %643 = phi i32 [ %630, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre.i206, %_ZN4llvmcoENS_5APIntE.exit ]
  %644 = phi i64 [ %638, %_ZN4llvmcoENS_5APIntE.exit.thread ], [ %.pre1.i, %_ZN4llvmcoENS_5APIntE.exit ]
  %645 = load i64, ptr %6, align 8, !tbaa !55, !noalias !72
  %646 = and i64 %645, %644
  store i64 %646, ptr %43, align 8, !tbaa !55, !noalias !72
  %647 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %643, ptr %647, align 8, !tbaa !8, !alias.scope !72
  store i32 0, ptr %642, align 8, !tbaa !8, !noalias !72
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211

_ZN4llvmanERKNS_5APIntEOS0_.exit:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %6) #13, !noalias !72
  %.pre.i208 = load i32, ptr %640, align 8, !tbaa !8, !noalias !72
  %.pre3.i = load i64, ptr %43, align 8, !noalias !72
  %648 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.pre.i208, ptr %648, align 8, !tbaa !8, !alias.scope !72
  store i64 %.pre3.i, ptr %42, align 8, !alias.scope !72
  store i32 0, ptr %640, align 8, !tbaa !8, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %649 = icmp ult i32 %.pre.i208, 65
  br i1 %649, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211, label %662

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit
  %650 = phi ptr [ %647, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %648, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %651 = phi i32 [ %643, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre.i208, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %652 = phi i64 [ %646, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %.pre3.i, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %653 = phi ptr [ %642, %_ZN4llvmanERKNS_5APIntEOS0_.exit.thread ], [ %640, %_ZN4llvmanERKNS_5APIntEOS0_.exit ]
  %654 = xor i64 %652, -1
  %655 = add nuw nsw i32 %651, 63
  %656 = and i32 %655, 63
  %657 = xor i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  %659 = lshr i64 -1, %658
  %660 = icmp eq i32 %651, 0
  %spec.select.i.i212 = select i1 %660, i64 0, i64 %659, !prof !71
  %661 = and i64 %spec.select.i.i212, %654
  store i64 %661, ptr %42, align 8, !tbaa !55, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit213

662:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %42) #13, !noalias !75
  %.pre.i209 = load i32, ptr %648, align 8, !tbaa !8, !noalias !75
  %.pre1.i210 = load i64, ptr %42, align 8, !noalias !75
  br label %_ZN4llvmcoENS_5APIntE.exit213

_ZN4llvmcoENS_5APIntE.exit213:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211, %662
  %663 = phi ptr [ %650, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %648, %662 ]
  %664 = phi ptr [ %653, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %640, %662 ]
  %665 = phi i64 [ %661, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %.pre1.i210, %662 ]
  %666 = phi i32 [ %651, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i211 ], [ %.pre.i209, %662 ]
  %667 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %666, ptr %667, align 8, !tbaa !8, !alias.scope !75
  store i64 %665, ptr %41, align 8, !alias.scope !75
  store i32 0, ptr %663, align 8, !tbaa !8, !noalias !75
  %668 = load i32, ptr %56, align 8, !tbaa !8
  %669 = icmp ult i32 %668, 65
  br i1 %669, label %670, label %673

670:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit213
  %671 = load i64, ptr %5, align 8, !tbaa !55
  %672 = and i64 %671, %665
  store i64 %672, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit214

673:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit213
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %41) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit214

_ZN4llvm5APIntaNERKS0_.exit214:                   ; preds = %670, %673
  %674 = load i32, ptr %667, align 8, !tbaa !8
  %675 = icmp ugt i32 %674, 64
  br i1 %675, label %676, label %_ZN4llvm5APIntD2Ev.exit215

676:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit214
  %677 = load ptr, ptr %41, align 8, !tbaa !55
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit215, label %679

679:                                              ; preds = %676
  call void @_ZdaPv(ptr noundef nonnull %677) #14
  br label %_ZN4llvm5APIntD2Ev.exit215

_ZN4llvm5APIntD2Ev.exit215:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit214, %676, %679
  %680 = load i32, ptr %663, align 8, !tbaa !8
  %681 = icmp ugt i32 %680, 64
  br i1 %681, label %682, label %_ZN4llvm5APIntD2Ev.exit216

682:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit215
  %683 = load ptr, ptr %42, align 8, !tbaa !55
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN4llvm5APIntD2Ev.exit216, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %683) #14
  br label %_ZN4llvm5APIntD2Ev.exit216

_ZN4llvm5APIntD2Ev.exit216:                       ; preds = %_ZN4llvm5APIntD2Ev.exit215, %682, %685
  %686 = load i32, ptr %664, align 8, !tbaa !8
  %687 = icmp ugt i32 %686, 64
  br i1 %687, label %688, label %_ZN4llvm5APIntD2Ev.exit217

688:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216
  %689 = load ptr, ptr %43, align 8, !tbaa !55
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN4llvm5APIntD2Ev.exit217, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #14
  br label %_ZN4llvm5APIntD2Ev.exit217

_ZN4llvm5APIntD2Ev.exit217:                       ; preds = %_ZN4llvm5APIntD2Ev.exit216, %688, %691
  %692 = load i32, ptr %625, align 8, !tbaa !8
  %693 = icmp ugt i32 %692, 64
  br i1 %693, label %694, label %_ZN4llvm5APIntD2Ev.exit218

694:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit217
  %695 = load ptr, ptr %44, align 8, !tbaa !55
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN4llvm5APIntD2Ev.exit218, label %697

697:                                              ; preds = %694
  call void @_ZdaPv(ptr noundef nonnull %695) #14
  br label %_ZN4llvm5APIntD2Ev.exit218

_ZN4llvm5APIntD2Ev.exit218:                       ; preds = %_ZN4llvm5APIntD2Ev.exit217, %694, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm5APIntaSERKS0_.exit

698:                                              ; preds = %9
  %699 = icmp ult i32 %57, 65
  br i1 %699, label %700, label %707

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !8
  %703 = icmp ult i32 %702, 65
  br i1 %703, label %704, label %707

704:                                              ; preds = %700
  %705 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %705, ptr %5, align 8, !tbaa !55
  %706 = load i32, ptr %701, align 8, !tbaa !8
  store i32 %706, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit219

707:                                              ; preds = %700, %698
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %.pre323 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit219

_ZN4llvm5APIntaSERKS0_.exit219:                   ; preds = %704, %707
  %708 = phi ptr [ %1, %704 ], [ %.pre323, %707 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 1073741824
  %.not.i.i220 = icmp eq i32 %711, 0
  br i1 %.not.i.i220, label %715, label %712

712:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit219
  %713 = getelementptr inbounds i8, ptr %708, i64 -8
  %714 = load ptr, ptr %713, align 8, !tbaa !62
  br label %_ZNK4llvm4User10getOperandEj.exit223

715:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit219
  %716 = and i32 %710, 134217727
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds %"class.llvm::Use", ptr %708, i64 %718
  br label %_ZNK4llvm4User10getOperandEj.exit223

_ZNK4llvm4User10getOperandEj.exit223:             ; preds = %712, %715
  %.in = phi ptr [ %714, %712 ], [ %719, %715 ]
  %720 = load ptr, ptr %.in, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !25
  call fastcc void @"_ZZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_RbENK3$_0clEjS6_S6_"(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %57, ptr noundef %720, ptr noundef %722)
  %723 = icmp eq i32 %3, 0
  br i1 %723, label %724, label %753

724:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %728 = load i32, ptr %727, align 8, !tbaa !8
  store i32 %728, ptr %726, align 8, !tbaa !8
  %729 = icmp ult i32 %728, 65
  br i1 %729, label %730, label %732

730:                                              ; preds = %724
  %731 = load i64, ptr %725, align 8, !tbaa !55
  store i64 %731, ptr %46, align 8, !tbaa !55
  br label %_ZN4llvm5APIntC2ERKS0_.exit224

732:                                              ; preds = %724
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %725) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit224

_ZN4llvm5APIntC2ERKS0_.exit224:                   ; preds = %730, %732
  call void @_ZN4llvmcoENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %45, ptr noundef nonnull %46)
  %733 = load i32, ptr %56, align 8, !tbaa !8
  %734 = icmp ult i32 %733, 65
  br i1 %734, label %735, label %739

735:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit224
  %736 = load i64, ptr %45, align 8, !tbaa !55
  %737 = load i64, ptr %5, align 8, !tbaa !55
  %738 = and i64 %737, %736
  store i64 %738, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit225

739:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit224
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %45) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit225

_ZN4llvm5APIntaNERKS0_.exit225:                   ; preds = %735, %739
  %740 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !8
  %742 = icmp ugt i32 %741, 64
  br i1 %742, label %743, label %_ZN4llvm5APIntD2Ev.exit226

743:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit225
  %744 = load ptr, ptr %45, align 8, !tbaa !55
  %745 = icmp eq ptr %744, null
  br i1 %745, label %_ZN4llvm5APIntD2Ev.exit226, label %746

746:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef nonnull %744) #14
  br label %_ZN4llvm5APIntD2Ev.exit226

_ZN4llvm5APIntD2Ev.exit226:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit225, %743, %746
  %747 = load i32, ptr %726, align 8, !tbaa !8
  %748 = icmp ugt i32 %747, 64
  br i1 %748, label %749, label %_ZN4llvm5APIntD2Ev.exit227

749:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit226
  %750 = load ptr, ptr %46, align 8, !tbaa !55
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm5APIntD2Ev.exit227, label %752

752:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %750) #14
  br label %_ZN4llvm5APIntD2Ev.exit227

_ZN4llvm5APIntD2Ev.exit227:                       ; preds = %_ZN4llvm5APIntD2Ev.exit226, %749, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4llvm5APIntaSERKS0_.exit

753:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %754 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %758 = load i32, ptr %757, align 8, !tbaa !8
  store i32 %758, ptr %756, align 8, !tbaa !8
  %759 = icmp ult i32 %758, 65
  br i1 %759, label %_ZN4llvmcoENS_5APIntE.exit233.thread, label %_ZN4llvm5APIntC2ERKS0_.exit228

_ZN4llvm5APIntC2ERKS0_.exit228:                   ; preds = %753
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %755) #13
  %.pr311 = load i32, ptr %756, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %760 = icmp ult i32 %.pr311, 65
  br i1 %760, label %_ZN4llvmcoENS_5APIntE.exit233.thread, label %_ZN4llvmcoENS_5APIntE.exit233

_ZN4llvmcoENS_5APIntE.exit233.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit228, %753
  %.in387 = phi ptr [ %755, %753 ], [ %50, %_ZN4llvm5APIntC2ERKS0_.exit228 ]
  %761 = phi i32 [ %758, %753 ], [ %.pr311, %_ZN4llvm5APIntC2ERKS0_.exit228 ]
  %762 = load i64, ptr %.in387, align 8, !tbaa !55
  %763 = xor i64 %762, -1
  %764 = add nuw nsw i32 %761, 63
  %765 = and i32 %764, 63
  %766 = xor i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = lshr i64 -1, %767
  %769 = icmp eq i32 %761, 0
  %spec.select.i.i232 = select i1 %769, i64 0, i64 %768, !prof !71
  %770 = and i64 %spec.select.i.i232, %763
  store i64 %770, ptr %50, align 8, !tbaa !55, !noalias !78
  %771 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %756, align 8, !tbaa !8, !noalias !78
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread

_ZN4llvmcoENS_5APIntE.exit233:                    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit228
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #13, !noalias !78
  %.pre.i229 = load i32, ptr %756, align 8, !tbaa !8, !noalias !78
  %.pre1.i230 = load i64, ptr %50, align 8, !noalias !78
  %772 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.pre.i229, ptr %772, align 8, !tbaa !8, !alias.scope !78
  store i64 %.pre1.i230, ptr %49, align 8, !alias.scope !78
  store i32 0, ptr %756, align 8, !tbaa !8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %773 = icmp ult i32 %.pre.i229, 65
  br i1 %773, label %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit236

_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread:       ; preds = %_ZN4llvmcoENS_5APIntE.exit233, %_ZN4llvmcoENS_5APIntE.exit233.thread
  %774 = phi ptr [ %771, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %772, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %775 = phi i32 [ %761, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %.pre.i229, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %776 = phi i64 [ %770, %_ZN4llvmcoENS_5APIntE.exit233.thread ], [ %.pre1.i230, %_ZN4llvmcoENS_5APIntE.exit233 ]
  %777 = load i64, ptr %754, align 8, !tbaa !55, !noalias !81
  %778 = and i64 %777, %776
  store i64 %778, ptr %49, align 8, !tbaa !55, !noalias !81
  %779 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %775, ptr %779, align 8, !tbaa !8, !alias.scope !81
  store i32 0, ptr %774, align 8, !tbaa !8, !noalias !81
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239

_ZN4llvmanERKNS_5APIntEOS0_.exit236:              ; preds = %_ZN4llvmcoENS_5APIntE.exit233
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(12) %754) #13, !noalias !81
  %.pre.i234 = load i32, ptr %772, align 8, !tbaa !8, !noalias !81
  %.pre3.i235 = load i64, ptr %49, align 8, !noalias !81
  %780 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.pre.i234, ptr %780, align 8, !tbaa !8, !alias.scope !81
  store i64 %.pre3.i235, ptr %48, align 8, !alias.scope !81
  store i32 0, ptr %772, align 8, !tbaa !8, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %781 = icmp ult i32 %.pre.i234, 65
  br i1 %781, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239, label %794

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239:    ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread, %_ZN4llvmanERKNS_5APIntEOS0_.exit236
  %782 = phi ptr [ %779, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %780, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %783 = phi i32 [ %775, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %.pre.i234, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %784 = phi i64 [ %778, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %.pre3.i235, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %785 = phi ptr [ %774, %_ZN4llvmanERKNS_5APIntEOS0_.exit236.thread ], [ %772, %_ZN4llvmanERKNS_5APIntEOS0_.exit236 ]
  %786 = xor i64 %784, -1
  %787 = add nuw nsw i32 %783, 63
  %788 = and i32 %787, 63
  %789 = xor i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = lshr i64 -1, %790
  %792 = icmp eq i32 %783, 0
  %spec.select.i.i240 = select i1 %792, i64 0, i64 %791, !prof !71
  %793 = and i64 %spec.select.i.i240, %786
  store i64 %793, ptr %48, align 8, !tbaa !55, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit241

794:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit236
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #13, !noalias !84
  %.pre.i237 = load i32, ptr %780, align 8, !tbaa !8, !noalias !84
  %.pre1.i238 = load i64, ptr %48, align 8, !noalias !84
  br label %_ZN4llvmcoENS_5APIntE.exit241

_ZN4llvmcoENS_5APIntE.exit241:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239, %794
  %795 = phi ptr [ %782, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %780, %794 ]
  %796 = phi ptr [ %785, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %772, %794 ]
  %797 = phi i64 [ %793, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %.pre1.i238, %794 ]
  %798 = phi i32 [ %783, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i239 ], [ %.pre.i237, %794 ]
  %799 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %798, ptr %799, align 8, !tbaa !8, !alias.scope !84
  store i64 %797, ptr %47, align 8, !alias.scope !84
  store i32 0, ptr %795, align 8, !tbaa !8, !noalias !84
  %800 = load i32, ptr %56, align 8, !tbaa !8
  %801 = icmp ult i32 %800, 65
  br i1 %801, label %802, label %805

802:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit241
  %803 = load i64, ptr %5, align 8, !tbaa !55
  %804 = and i64 %803, %797
  store i64 %804, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaNERKS0_.exit242

805:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit241
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  br label %_ZN4llvm5APIntaNERKS0_.exit242

_ZN4llvm5APIntaNERKS0_.exit242:                   ; preds = %802, %805
  %806 = load i32, ptr %799, align 8, !tbaa !8
  %807 = icmp ugt i32 %806, 64
  br i1 %807, label %808, label %_ZN4llvm5APIntD2Ev.exit243

808:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit242
  %809 = load ptr, ptr %47, align 8, !tbaa !55
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN4llvm5APIntD2Ev.exit243, label %811

811:                                              ; preds = %808
  call void @_ZdaPv(ptr noundef nonnull %809) #14
  br label %_ZN4llvm5APIntD2Ev.exit243

_ZN4llvm5APIntD2Ev.exit243:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit242, %808, %811
  %812 = load i32, ptr %795, align 8, !tbaa !8
  %813 = icmp ugt i32 %812, 64
  br i1 %813, label %814, label %_ZN4llvm5APIntD2Ev.exit244

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit243
  %815 = load ptr, ptr %48, align 8, !tbaa !55
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4llvm5APIntD2Ev.exit244, label %817

817:                                              ; preds = %814
  call void @_ZdaPv(ptr noundef nonnull %815) #14
  br label %_ZN4llvm5APIntD2Ev.exit244

_ZN4llvm5APIntD2Ev.exit244:                       ; preds = %_ZN4llvm5APIntD2Ev.exit243, %814, %817
  %818 = load i32, ptr %796, align 8, !tbaa !8
  %819 = icmp ugt i32 %818, 64
  br i1 %819, label %820, label %_ZN4llvm5APIntD2Ev.exit245

820:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit244
  %821 = load ptr, ptr %49, align 8, !tbaa !55
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN4llvm5APIntD2Ev.exit245, label %823

823:                                              ; preds = %820
  call void @_ZdaPv(ptr noundef nonnull %821) #14
  br label %_ZN4llvm5APIntD2Ev.exit245

_ZN4llvm5APIntD2Ev.exit245:                       ; preds = %_ZN4llvm5APIntD2Ev.exit244, %820, %823
  %824 = load i32, ptr %756, align 8, !tbaa !8
  %825 = icmp ugt i32 %824, 64
  br i1 %825, label %826, label %_ZN4llvm5APIntD2Ev.exit246

826:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit245
  %827 = load ptr, ptr %50, align 8, !tbaa !55
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN4llvm5APIntD2Ev.exit246, label %829

829:                                              ; preds = %826
  call void @_ZdaPv(ptr noundef nonnull %827) #14
  br label %_ZN4llvm5APIntD2Ev.exit246

_ZN4llvm5APIntD2Ev.exit246:                       ; preds = %_ZN4llvm5APIntD2Ev.exit245, %826, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4llvm5APIntaSERKS0_.exit

830:                                              ; preds = %9, %9
  %831 = icmp ult i32 %57, 65
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !8
  %835 = icmp ult i32 %834, 65
  br i1 %835, label %836, label %839

836:                                              ; preds = %832
  %837 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %837, ptr %5, align 8, !tbaa !55
  %838 = load i32, ptr %833, align 8, !tbaa !8
  store i32 %838, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

839:                                              ; preds = %832, %830
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

840:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %51, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %841 = load i32, ptr %56, align 8, !tbaa !8
  %842 = icmp ult i32 %841, 65
  br i1 %842, label %_ZN4llvm5APIntD2Ev.exit249, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %5, align 8, !tbaa !55
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN4llvm5APIntD2Ev.exit249, label %846

846:                                              ; preds = %843
  call void @_ZdaPv(ptr noundef nonnull %844) #14
  br label %_ZN4llvm5APIntD2Ev.exit249

_ZN4llvm5APIntD2Ev.exit249:                       ; preds = %846, %843, %840
  %847 = load i64, ptr %51, align 8
  store i64 %847, ptr %5, align 8
  %848 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !8
  store i32 %849, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN4llvm5APIntaSERKS0_.exit

850:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %52, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %851 = load i32, ptr %56, align 8, !tbaa !8
  %852 = icmp ult i32 %851, 65
  br i1 %852, label %_ZN4llvm5APIntD2Ev.exit251, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %5, align 8, !tbaa !55
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm5APIntD2Ev.exit251, label %856

856:                                              ; preds = %853
  call void @_ZdaPv(ptr noundef nonnull %854) #14
  br label %_ZN4llvm5APIntD2Ev.exit251

_ZN4llvm5APIntD2Ev.exit251:                       ; preds = %856, %853, %850
  %857 = load i64, ptr %52, align 8
  store i64 %857, ptr %5, align 8
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !8
  store i32 %859, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4llvm5APIntaSERKS0_.exit

860:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %57) #13
  %861 = load i32, ptr %56, align 8, !tbaa !8
  %862 = icmp ult i32 %861, 65
  br i1 %862, label %_ZN4llvm5APIntD2Ev.exit253, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %5, align 8, !tbaa !55
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZN4llvm5APIntD2Ev.exit253, label %866

866:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #14
  br label %_ZN4llvm5APIntD2Ev.exit253

_ZN4llvm5APIntD2Ev.exit253:                       ; preds = %866, %863, %860
  %867 = load i64, ptr %53, align 8
  store i64 %867, ptr %5, align 8
  %868 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !8
  store i32 %869, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %870 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !8
  %872 = sub i32 %871, %57
  %873 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %871, ptr %873, align 8, !tbaa !8, !alias.scope !87
  %874 = icmp ult i32 %871, 65
  br i1 %874, label %875, label %876

875:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit253
  store i64 0, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i255

876:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit253
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre.i254 = load i32, ptr %873, align 8, !tbaa !8, !alias.scope !87
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i255

_ZN4llvm5APIntC2Ejmbb.exit.i255:                  ; preds = %876, %875
  %877 = phi i32 [ %871, %875 ], [ %.pre.i254, %876 ]
  %878 = sub i32 %877, %872
  %879 = icmp eq i32 %871, %57
  br i1 %879, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %880

880:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i255
  %881 = icmp ult i32 %878, 64
  %882 = icmp ult i32 %877, 65
  %or.cond.i.i.i256 = and i1 %882, %881
  br i1 %or.cond.i.i.i256, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, label %890

_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread:    ; preds = %880
  %883 = sub i32 64, %872
  %884 = zext nneg i32 %883 to i64
  %885 = lshr i64 -1, %884
  %886 = zext nneg i32 %878 to i64
  %887 = shl i64 %885, %886
  %888 = load i64, ptr %55, align 8, !tbaa !55, !alias.scope !87
  %889 = or i64 %888, %887
  store i64 %889, ptr %55, align 8, !tbaa !55, !alias.scope !87
  br label %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread

890:                                              ; preds = %880
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %55, i32 noundef %878, i32 noundef %877) #13
  %.pre = load i32, ptr %873, align 8, !tbaa !8, !noalias !90
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i255, %890
  %891 = phi i32 [ %877, %_ZN4llvm5APIntC2Ejmbb.exit.i255 ], [ %.pre, %890 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %892 = icmp ult i32 %891, 65
  br i1 %892, label %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread, label %_ZN4llvmanERKNS_5APIntEOS0_.exit259

_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread:       ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit.thread, %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %893 = load i64, ptr %4, align 8, !tbaa !55, !noalias !90
  %894 = load i64, ptr %55, align 8, !tbaa !55, !noalias !90
  %895 = and i64 %894, %893
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit261

_ZN4llvmanERKNS_5APIntEOS0_.exit259:              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !90
  %.pre.i257 = load i32, ptr %873, align 8, !tbaa !8, !noalias !90
  %.pre3.i258 = load i64, ptr %55, align 8, !noalias !90
  %896 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.pre.i257, ptr %896, align 8, !tbaa !8, !alias.scope !90
  store i64 %.pre3.i258, ptr %54, align 8, !alias.scope !90
  store i32 0, ptr %873, align 8, !tbaa !8, !noalias !90
  %897 = icmp ult i32 %.pre.i257, 65
  %898 = inttoptr i64 %.pre3.i258 to ptr
  br i1 %897, label %_ZNK4llvm5APInt12getBoolValueEv.exit261, label %900

_ZNK4llvm5APInt12getBoolValueEv.exit261:          ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit259, %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread
  %899 = phi i64 [ %895, %_ZN4llvmanERKNS_5APIntEOS0_.exit259.thread ], [ %.pre3.i258, %_ZN4llvmanERKNS_5APIntEOS0_.exit259 ]
  %.not386 = icmp eq i64 %899, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not386, label %_ZN4llvm5APIntaSERKS0_.exit, label %908

900:                                              ; preds = %_ZN4llvmanERKNS_5APIntEOS0_.exit259
  %901 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  %.not385 = icmp eq i32 %901, %.pre.i257
  %902 = icmp eq i64 %.pre3.i258, 0
  br i1 %902, label %_ZN4llvm5APIntD2Ev.exit262.thread, label %_ZN4llvm5APIntD2Ev.exit262

_ZN4llvm5APIntD2Ev.exit262.thread:                ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %908

_ZN4llvm5APIntD2Ev.exit262:                       ; preds = %900
  call void @_ZdaPv(ptr noundef nonnull %898) #14
  %.pre322 = load i32, ptr %873, align 8, !tbaa !8
  %903 = icmp ugt i32 %.pre322, 64
  br i1 %903, label %904, label %_ZN4llvm5APIntD2Ev.exit263

904:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit262
  %905 = load ptr, ptr %55, align 8, !tbaa !55
  %906 = icmp eq ptr %905, null
  br i1 %906, label %_ZN4llvm5APIntD2Ev.exit263, label %907

907:                                              ; preds = %904
  call void @_ZdaPv(ptr noundef nonnull %905) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %908

_ZN4llvm5APIntD2Ev.exit263:                       ; preds = %_ZN4llvm5APIntD2Ev.exit262, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.not385, label %_ZN4llvm5APIntaSERKS0_.exit, label %908

908:                                              ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit261, %907, %_ZN4llvm5APIntD2Ev.exit262.thread, %_ZN4llvm5APIntD2Ev.exit263
  %909 = load i32, ptr %56, align 8, !tbaa !8
  %910 = add i32 %909, -1
  %911 = and i32 %910, 63
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw i64 1, %912
  %914 = icmp ult i32 %909, 65
  br i1 %914, label %915, label %918

915:                                              ; preds = %908
  %916 = load i64, ptr %5, align 8, !tbaa !55
  %917 = or i64 %916, %913
  store i64 %917, ptr %5, align 8, !tbaa !55
  br label %_ZN4llvm5APIntaSERKS0_.exit

918:                                              ; preds = %908
  %919 = load ptr, ptr %5, align 8, !tbaa !55
  %920 = lshr i32 %910, 6
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i64, ptr %919, i64 %921
  %923 = load i64, ptr %922, align 8, !tbaa !66
  %924 = or i64 %923, %913
  store i64 %924, ptr %922, align 8, !tbaa !66
  br label %_ZN4llvm5APIntaSERKS0_.exit

925:                                              ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN4llvm5APIntaSERKS0_.exit, label %926

926:                                              ; preds = %925
  %927 = icmp ult i32 %57, 65
  br i1 %927, label %928, label %935

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !8
  %931 = icmp ult i32 %930, 65
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %933, ptr %5, align 8, !tbaa !55
  %934 = load i32, ptr %929, align 8, !tbaa !8
  store i32 %934, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

935:                                              ; preds = %928, %926
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

936:                                              ; preds = %9
  %937 = icmp eq i32 %3, 0
  br i1 %937, label %938, label %_ZN4llvm5APIntaSERKS0_.exit

938:                                              ; preds = %936
  %939 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm5APIntaSERKS0_.exit

940:                                              ; preds = %9, %9
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %941, label %_ZN4llvm5APIntaSERKS0_.exit

941:                                              ; preds = %940
  %942 = icmp ult i32 %57, 65
  br i1 %942, label %943, label %950

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %945 = load i32, ptr %944, align 8, !tbaa !8
  %946 = icmp ult i32 %945, 65
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  %948 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %948, ptr %5, align 8, !tbaa !55
  %949 = load i32, ptr %944, align 8, !tbaa !8
  store i32 %949, ptr %56, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaSERKS0_.exit

950:                                              ; preds = %943, %941
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit261, %907, %_ZN4llvm5APIntD2Ev.exit262.thread, %9, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %63, %66, %950, %947, %935, %932, %918, %915, %839, %836, %.thread309, %291, %.thread306, %249, %123, %_ZN4llvm5APIntD2Ev.exit138, %99, %_ZN4llvm5APIntD2Ev.exit134, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm5APIntD2Ev.exit146, %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZN4llvm5APIntD2Ev.exit131, %_ZN4llvm5APIntD2Ev.exit, %940, %936, %938, %925, %_ZN4llvm5APIntD2Ev.exit263, %_ZN4llvm5APIntD2Ev.exit227, %_ZN4llvm5APIntD2Ev.exit246, %_ZN4llvm5APIntD2Ev.exit204, %_ZN4llvm5APIntD2Ev.exit218, %481, %569, %428, %480, %357, %427, %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit153, %_ZN4llvm5APIntD2Ev.exit251, %_ZN4llvm5APIntD2Ev.exit249, %_ZN4llvm5APIntD2Ev.exit169
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
  %.sink28.i = phi ptr [ %0, %2 ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %21, ptr %22, align 8, !tbaa !56
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %5, %13, %18, %.critedge.thread.sink.split.i
  %.1.i = phi i1 [ false, %5 ], [ false, %18 ], [ false, %13 ], [ true, %.critedge.thread.sink.split.i ]
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
  br i1 %18, label %673, label %19

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
  br label %321

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
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %190
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
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %180, i64 %204
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
  %248 = getelementptr inbounds %"class.llvm::Use", ptr %144, i64 %247
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %241, %244
  %249 = phi ptr [ %243, %241 ], [ %248, %244 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %241 ], [ %246, %244 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx
  %.not47264 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not47264, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %303
  %.040265 = phi ptr [ %304, %303 ], [ %249, %_ZN4llvm4User8operandsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = load ptr, ptr %.040265, align 8, !tbaa !25
  %252 = load i8, ptr %251, align 8, !tbaa !20
  %253 = icmp ugt i8 %252, 28
  %spec.select.i.i.i53 = select i1 %253, ptr %251, ptr null
  store ptr %spec.select.i.i.i53, ptr %6, align 8, !tbaa !3
  %.not48 = icmp eq ptr %spec.select.i.i.i53, null
  br i1 %.not48, label %303, label %254

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
  br i1 %265, label %266, label %287

266:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %256) #15
  store i32 %267, ptr %123, align 8, !tbaa !8, !alias.scope !159
  %268 = icmp ult i32 %267, 65
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = add nuw nsw i32 %267, 63
  %271 = and i32 %270, 63
  %272 = xor i32 %271, 63
  %273 = zext nneg i32 %272 to i64
  %274 = lshr i64 -1, %273
  %275 = icmp eq i32 %267, 0
  %spec.select.i.i60 = select i1 %275, i64 0, i64 %274, !prof !71
  store i64 %spec.select.i.i60, ptr %7, align 8, !tbaa !55, !alias.scope !159
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

276:                                              ; preds = %266
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef -1, i1 noundef zeroext true) #13
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %269, %276
  %277 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !8
  %280 = icmp ult i32 %279, 65
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit, label %281

281:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %282 = load ptr, ptr %277, align 8, !tbaa !55
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4llvm5APIntD2Ev.exit, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %284, %281, %_ZN4llvm5APInt10getAllOnesEj.exit
  %285 = load i64, ptr %7, align 8
  store i64 %285, ptr %277, align 8
  %286 = load i32, ptr %123, align 8, !tbaa !8
  store i32 %286, ptr %278, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

287:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit59
  %288 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !162, !noundef !58
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

290:                                              ; preds = %287
  %291 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !162
  %292 = load i32, ptr %121, align 4, !tbaa !120, !noalias !162
  %293 = zext i32 %292 to i64
  %.idx.i.i = shl nuw nsw i64 %293, 3
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %292, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %290, %.critedge.i.i
  %.02935.i.i = phi ptr [ %296, %.critedge.i.i ], [ %291, %290 ]
  %295 = load ptr, ptr %.02935.i.i, align 8, !tbaa !165, !noalias !162
  %.not17.i.i = icmp eq ptr %295, %spec.select.i.i.i53
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i63
  %296 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i64 = icmp eq ptr %296, %294
  br i1 %.not.i.i64, label %._crit_edge.i.i, label %.lr.ph.i.i63, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %290
  %297 = load i32, ptr %122, align 8, !tbaa !122, !noalias !162
  %298 = icmp ult i32 %292, %297
  br i1 %298, label %299, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

299:                                              ; preds = %._crit_edge.i.i
  %300 = add nuw i32 %292, 1
  store i32 %300, ptr %121, align 4, !tbaa !120, !noalias !162
  store ptr %spec.select.i.i.i53, ptr %294, align 8, !tbaa !165, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %287
  %301 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull %251) #13, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i63, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %299, %_ZN4llvm5APIntD2Ev.exit
  %302 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %303

303:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %304 = getelementptr inbounds nuw i8, ptr %.040265, i64 32
  %.not47 = icmp eq ptr %304, %250
  br i1 %.not47, label %.loopexit242, label %.lr.ph

.loopexit242:                                     ; preds = %303, %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJjiEEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_.exit.thread, %235, %_ZL12isAlwaysLivePN4llvm11InstructionE.exit
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.8.0271, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !143
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.5217.0270, i64 24
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %.lr.ph.i.i65.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i65.preheader:                           ; preds = %.loopexit242
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.5217.0270, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !135
  %311 = icmp eq ptr %310, %101
  br i1 %311, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph266

.lr.ph.i.i65:                                     ; preds = %.lr.ph266
  %312 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !135
  %314 = icmp eq ptr %313, %101
  br i1 %314, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph266, !llvm.loop !144

.lr.ph266:                                        ; preds = %.lr.ph.i.i65.preheader, %.lr.ph.i.i65
  %315 = phi ptr [ %313, %.lr.ph.i.i65 ], [ %310, %.lr.ph.i.i65.preheader ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !143
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %.lr.ph.i.i65, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !144

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph266
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !144

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i65, %.lr.ph.i.i65.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.loopexit242
  %.sroa.5217.1 = phi ptr [ %.sroa.5217.0270, %.loopexit242 ], [ %315, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %310, %.lr.ph.i.i65.preheader ], [ %313, %.lr.ph.i.i65 ]
  %.sroa.8.3 = phi ptr [ %306, %.loopexit242 ], [ %317, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %306, %.lr.ph.i.i65.preheader ], [ %317, %.lr.ph.i.i65 ]
  %320 = icmp eq ptr %.sroa.5217.1, %101
  br i1 %320, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %143

321:                                              ; preds = %.lr.ph281, %_ZN4llvm5APIntD2Ev.exit91
  %322 = phi i32 [ %.pre309, %.lr.ph281 ], [ %451, %_ZN4llvm5APIntD2Ev.exit91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %323 = load ptr, ptr %96, align 8, !tbaa !130
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = load ptr, ptr %3, align 8, !tbaa !167
  %329 = load i32, ptr %125, align 8, !tbaa !170
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %331

331:                                              ; preds = %321
  %332 = ptrtoint ptr %327 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %329, -1
  %.01828.i.i.i.i.i = and i32 %336, %337
  %338 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %339 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %328, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  %341 = icmp eq ptr %327, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !154

.lr.ph.i.i.i.i.i:                                 ; preds = %331, %344
  %342 = phi ptr [ %349, %344 ], [ %340, %331 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %344 ], [ %.01828.i.i.i.i.i, %331 ]
  %.01629.i.i.i.i.i = phi i32 [ %345, %344 ], [ 1, %331 ]
  %343 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %343, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, label %344, !prof !155

344:                                              ; preds = %.lr.ph.i.i.i.i.i
  %345 = add i32 %.01629.i.i.i.i.i, 1
  %346 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %346, %337
  %347 = zext i32 %.018.i.i.i.i.i to i64
  %348 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %328, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = icmp eq ptr %327, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !156, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %344, %331
  %.lcssa.i.i.i.i.i = phi i64 [ %338, %331 ], [ %347, %344 ]
  %351 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %328, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %351, align 8, !tbaa !3
  %352 = load i32, ptr %126, align 8, !tbaa !172
  %353 = add i32 %352, -1
  store i32 %353, ptr %126, align 8, !tbaa !172
  %354 = load i32, ptr %127, align 4, !tbaa !173
  %355 = add i32 %354, 1
  store i32 %355, ptr %127, align 4, !tbaa !173
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %356 = add i32 %322, -1
  store i32 %356, ptr %98, align 8, !tbaa !132
  store ptr %327, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %128, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !55
  %357 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !113
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 255
  %362 = add nsw i32 %361, -17
  %spec.select.i.i.i67 = icmp ult i32 %362, 2
  br i1 %spec.select.i.i.i67, label %363, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

363:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !145
  %366 = load ptr, ptr %365, align 8, !tbaa !150
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 8
  %.pre1.i71 = and i32 %.pre.i70, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72:      ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit, %363
  %.pre-phi.i68 = phi i32 [ %361, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE12pop_back_valEv.exit ], [ %.pre1.i71, %363 ]
  %367 = icmp eq i32 %.pre-phi.i68, 12
  br i1 %367, label %368, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

368:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %369 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %370 = load i32, ptr %128, align 8, !tbaa !8
  %371 = icmp ult i32 %370, 65
  br i1 %371, label %372, label %_ZN4llvm5APIntaSERKS0_.exit

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !8
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %372
  %376 = load i64, ptr %369, align 8, !tbaa !55
  store i64 %376, ptr %9, align 8, !tbaa !55
  store i32 %374, ptr %128, align 8, !tbaa !8
  br label %378

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %368, %372
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %369) #13
  %.pr = load i32, ptr %128, align 8, !tbaa !8
  %377 = icmp ult i32 %.pr, 65
  br i1 %377, label %thread-pre-split, label %_ZNK4llvm5APIntntEv.exit

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %.pr233 = load i64, ptr %9, align 8, !tbaa !55
  br label %378

378:                                              ; preds = %thread-pre-split, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %379 = phi i64 [ %.pr233, %thread-pre-split ], [ %376, %_ZN4llvm5APIntaSERKS0_.exit.thread ]
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %383, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZNK4llvm5APIntntEv.exit:                         ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %381 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  %382 = icmp eq i32 %381, %.pr
  br i1 %382, label %383, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

383:                                              ; preds = %378, %_ZNK4llvm5APIntntEv.exit
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = load i8, ptr %384, align 8, !tbaa !20
  %386 = add i8 %385, -30
  %387 = icmp ult i8 %386, 11
  br i1 %387, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %388

388:                                              ; preds = %383
  switch i8 %385, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 [
    i8 85, label %389
    i8 95, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 81, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
    i8 80, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  ]

389:                                              ; preds = %388
  %390 = getelementptr inbounds i8, ptr %384, i64 -32
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %391, align 8, !tbaa !20
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %398 = load ptr, ptr %397, align 8, !tbaa !35
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 8192
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %404 = load i32, ptr %403, align 4, !tbaa !54
  %405 = and i32 %404, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %405, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i79, label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i74

_ZNK4llvm11Instruction7isEHPadEv.exit.i74:        ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i76, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, %392, %389, %388
  %406 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %384) #15
  %407 = xor i1 %406, true
  br label %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80

_ZL12isAlwaysLivePN4llvm11InstructionE.exit80:    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i74, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78, %388, %388, %388, %383, %378, %_ZNK4llvm5APIntntEv.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72
  %.041 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit72 ], [ false, %_ZNK4llvm5APIntntEv.exit ], [ false, %378 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPNS_11InstructionEEEbRKT0_.exit.i78 ], [ false, %383 ], [ %407, %_ZNK4llvm11Instruction7isEHPadEv.exit.i74 ], [ false, %388 ], [ false, %388 ], [ false, %388 ]
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
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 1073741824
  %.not.i.i.i.i81 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i81, label %415, label %412

412:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load ptr, ptr %413, align 8, !tbaa !62
  %.pre.i.i82 = and i32 %410, 134217727
  %.pre1.i.i83 = zext nneg i32 %.pre.i.i82 to i64
  br label %_ZN4llvm4User8operandsEv.exit87

415:                                              ; preds = %_ZL12isAlwaysLivePN4llvm11InstructionE.exit80
  %416 = and i32 %410, 134217727
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds %"class.llvm::Use", ptr %408, i64 %418
  br label %_ZN4llvm4User8operandsEv.exit87

_ZN4llvm4User8operandsEv.exit87:                  ; preds = %412, %415
  %420 = phi ptr [ %414, %412 ], [ %419, %415 ]
  %.pre-phi2.i.i84 = phi i64 [ %.pre1.i.i83, %412 ], [ %417, %415 ]
  %.idx282 = shl nuw nsw i64 %.pre-phi2.i.i84, 5
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx282
  %.not274 = icmp eq i64 %.pre-phi2.i.i84, 0
  br i1 %.not274, label %._crit_edge.thread, label %.lr.ph279

._crit_edge.thread:                               ; preds = %_ZN4llvm4User8operandsEv.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5APIntD2Ev.exit.i88

._crit_edge:                                      ; preds = %.critedge
  %.pre315 = load i32, ptr %134, align 8, !tbaa !8
  %422 = icmp ugt i32 %.pre315, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %422, label %423, label %_ZN4llvm5APIntD2Ev.exit.i88

423:                                              ; preds = %._crit_edge
  %424 = load ptr, ptr %133, align 8, !tbaa !55
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit.i88, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i88

_ZN4llvm5APIntD2Ev.exit.i88:                      ; preds = %._crit_edge.thread, %426, %423, %._crit_edge
  %427 = load i32, ptr %132, align 8, !tbaa !8
  %428 = icmp ugt i32 %427, 64
  br i1 %428, label %429, label %_ZN4llvm9KnownBitsD2Ev.exit

429:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i88
  %430 = load ptr, ptr %11, align 8, !tbaa !55
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN4llvm9KnownBitsD2Ev.exit, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i88, %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %433 = load i32, ptr %131, align 8, !tbaa !8
  %434 = icmp ugt i32 %433, 64
  br i1 %434, label %435, label %_ZN4llvm5APIntD2Ev.exit.i89

435:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %436 = load ptr, ptr %130, align 8, !tbaa !55
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit.i89, label %438

438:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %436) #14
  br label %_ZN4llvm5APIntD2Ev.exit.i89

_ZN4llvm5APIntD2Ev.exit.i89:                      ; preds = %438, %435, %_ZN4llvm9KnownBitsD2Ev.exit
  %439 = load i32, ptr %129, align 8, !tbaa !8
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm9KnownBitsD2Ev.exit90

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i89
  %442 = load ptr, ptr %10, align 8, !tbaa !55
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm9KnownBitsD2Ev.exit90, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #14
  br label %_ZN4llvm9KnownBitsD2Ev.exit90

_ZN4llvm9KnownBitsD2Ev.exit90:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i89, %441, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %445 = load i32, ptr %128, align 8, !tbaa !8
  %446 = icmp ugt i32 %445, 64
  br i1 %446, label %447, label %_ZN4llvm5APIntD2Ev.exit91

447:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90
  %448 = load ptr, ptr %9, align 8, !tbaa !55
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4llvm5APIntD2Ev.exit91, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #14
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90, %447, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %451 = load i32, ptr %98, align 8, !tbaa !132
  %.not.i.i66 = icmp eq i32 %451, 0
  br i1 %.not.i.i66, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %321, !llvm.loop !174

.lr.ph279:                                        ; preds = %_ZN4llvm4User8operandsEv.exit87, %.critedge
  %.042275 = phi ptr [ %664, %.critedge ], [ %420, %_ZN4llvm4User8operandsEv.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %452 = load ptr, ptr %.042275, align 8, !tbaa !25
  %453 = load i8, ptr %452, align 8, !tbaa !20
  %454 = icmp ugt i8 %453, 28
  %spec.select.i.i.i92 = select i1 %454, ptr %452, ptr null
  store ptr %spec.select.i.i.i92, ptr %13, align 8, !tbaa !3
  %455 = icmp eq i8 %453, 22
  %or.cond237 = or i1 %454, %455
  br i1 %or.cond237, label %456, label %.critedge

456:                                              ; preds = %.lr.ph279
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !113
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 255
  %462 = add nsw i32 %461, -17
  %spec.select.i.i.i93 = icmp ult i32 %462, 2
  br i1 %spec.select.i.i.i93, label %463, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !145
  %466 = load ptr, ptr %465, align 8, !tbaa !150
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.pre.i96 = load i32, ptr %.phi.trans.insert.i95, align 8
  %.pre1.i97 = and i32 %.pre.i96, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98:      ; preds = %456, %463
  %.pre-phi.i94 = phi i32 [ %461, %456 ], [ %.pre1.i97, %463 ]
  %467 = icmp eq i32 %.pre-phi.i94, 12
  br i1 %467, label %468, label %645

468:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  %469 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %458) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %469, ptr %137, align 8, !tbaa !8, !alias.scope !175
  %470 = icmp ult i32 %469, 65
  br i1 %470, label %_ZN4llvm5APInt10getAllOnesEj.exit100, label %_ZN4llvm5APInt10getAllOnesEj.exit100.thread

_ZN4llvm5APInt10getAllOnesEj.exit100:             ; preds = %468
  %471 = add nuw nsw i32 %469, 63
  %472 = and i32 %471, 63
  %473 = xor i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 -1, %474
  %476 = icmp eq i32 %469, 0
  %spec.select.i.i99 = select i1 %476, i64 0, i64 %475, !prof !71
  store i64 %spec.select.i.i99, ptr %14, align 8, !tbaa !55, !alias.scope !175
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %484

_ZN4llvm5APInt10getAllOnesEj.exit100.thread:      ; preds = %468
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #13
  br i1 %.041, label %_ZN4llvm5APIntC2Ejmbb.exit, label %484

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %469, ptr %138, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !55
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %469, ptr %138, align 8, !tbaa !8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #13
  %.pre312 = load i32, ptr %137, align 8, !tbaa !8
  %477 = icmp ult i32 %.pre312, 65
  br i1 %477, label %_ZN4llvm5APIntD2Ev.exit102, label %478

478:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %479 = load ptr, ptr %14, align 8, !tbaa !55
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm5APIntD2Ev.exit102, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #14
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %481, %478, %_ZN4llvm5APIntC2Ejmbb.exit
  %482 = load i64, ptr %15, align 8
  store i64 %482, ptr %14, align 8
  %483 = load i32, ptr %138, align 8, !tbaa !8
  store i32 %483, ptr %137, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

484:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit100.thread, %_ZN4llvm5APInt10getAllOnesEj.exit100
  %485 = load ptr, ptr %8, align 8, !tbaa !3
  %486 = load ptr, ptr %.042275, align 8, !tbaa !25
  %487 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.042275) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %485, ptr noundef %486, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %488 = load i32, ptr %137, align 8, !tbaa !8
  %489 = icmp ult i32 %488, 65
  br i1 %489, label %490, label %_ZNK4llvm5APInt6isZeroEv.exit

490:                                              ; preds = %484
  %491 = load i64, ptr %14, align 8, !tbaa !55
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %510

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %484
  %493 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  %494 = icmp eq i32 %493, %488
  br i1 %494, label %495, label %510

495:                                              ; preds = %490, %_ZNK4llvm5APInt6isZeroEv.exit
  %496 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noalias !178, !noundef !58
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

498:                                              ; preds = %495
  %499 = load ptr, ptr %73, align 8, !tbaa !123, !noalias !178
  %500 = load i32, ptr %140, align 4, !tbaa !120, !noalias !178
  %501 = zext i32 %500 to i64
  %.idx.i.i120 = shl nuw nsw i64 %501, 3
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i.i120
  %.not34.i.i121 = icmp eq i32 %500, 0
  br i1 %.not34.i.i121, label %._crit_edge.i.i127, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %498, %.critedge.i.i125
  %.02935.i.i123 = phi ptr [ %504, %.critedge.i.i125 ], [ %499, %498 ]
  %503 = load ptr, ptr %.02935.i.i123, align 8, !tbaa !165, !noalias !178
  %.not17.i.i124 = icmp eq ptr %503, %.042275
  br i1 %.not17.i.i124, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.critedge.i.i125

.critedge.i.i125:                                 ; preds = %.lr.ph.i.i122
  %504 = getelementptr inbounds nuw i8, ptr %.02935.i.i123, i64 8
  %.not.i.i126 = icmp eq ptr %504, %502
  br i1 %.not.i.i126, label %._crit_edge.i.i127, label %.lr.ph.i.i122, !llvm.loop !166

._crit_edge.i.i127:                               ; preds = %.critedge.i.i125, %498
  %505 = load i32, ptr %141, align 8, !tbaa !122, !noalias !178
  %506 = icmp ult i32 %500, %505
  br i1 %506, label %507, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103

507:                                              ; preds = %._crit_edge.i.i127
  %508 = add nuw i32 %500, 1
  store i32 %508, ptr %140, align 4, !tbaa !120, !noalias !178
  store ptr %.042275, ptr %502, align 8, !tbaa !165, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103: ; preds = %._crit_edge.i.i127, %495
  %509 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042275) #13, !noalias !178
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

510:                                              ; preds = %490, %_ZNK4llvm5APInt6isZeroEv.exit
  %511 = load i8, ptr %74, align 4, !tbaa !119, !range !96, !noundef !58
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %527

513:                                              ; preds = %510
  %514 = load ptr, ptr %73, align 8, !tbaa !123
  %515 = load i32, ptr %140, align 4, !tbaa !120
  %516 = zext i32 %515 to i64
  %.idx.i.i132 = shl nuw nsw i64 %516, 3
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %.idx.i.i132
  %.not1316.i.i = icmp eq i32 %515, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %513, %520
  %.01217.i.i = phi ptr [ %521, %520 ], [ %514, %513 ]
  %518 = load ptr, ptr %.01217.i.i, align 8, !tbaa !165
  %519 = icmp eq ptr %518, %.042275
  br i1 %519, label %522, label %520

520:                                              ; preds = %.lr.ph.i.i133
  %521 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %521, %517
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %.lr.ph.i.i133, !llvm.loop !181

522:                                              ; preds = %.lr.ph.i.i133
  %523 = add i32 %515, -1
  store i32 %523, ptr %140, align 4, !tbaa !120
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %514, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !165
  store ptr %526, ptr %.01217.i.i, align 8, !tbaa !165
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

527:                                              ; preds = %510
  %528 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull %.042275) #13
  %.not.not.i.i = icmp eq ptr %528, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit, label %529

529:                                              ; preds = %527
  store ptr inttoptr (i64 -2 to ptr), ptr %528, align 8, !tbaa !165
  %530 = load i32, ptr %139, align 8, !tbaa !121
  %531 = add i32 %530, 1
  store i32 %531, ptr %139, align 8, !tbaa !121
  br label %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit: ; preds = %520, %.lr.ph.i.i122, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i103, %507, %529, %527, %522, %513, %_ZN4llvm5APIntD2Ev.exit102
  %532 = load ptr, ptr %13, align 8, !tbaa !3
  %.not46 = icmp eq ptr %532, null
  br i1 %.not46, label %640, label %533

533:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %534 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %535 = load i32, ptr %142, align 8, !tbaa !125, !noalias !182
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %537

537:                                              ; preds = %533
  %538 = ptrtoint ptr %532 to i64
  %539 = trunc i64 %538 to i32
  %540 = lshr i32 %539, 4
  %541 = lshr i32 %539, 9
  %542 = xor i32 %540, %541
  %543 = add i32 %535, -1
  %.02944.i.i134 = and i32 %543, %542
  %544 = zext nneg i32 %.02944.i.i134 to i64
  %545 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %534, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !3, !noalias !182
  %547 = icmp eq ptr %532, %546
  br i1 %547, label %.loopexit, label %.lr.ph.i.i135, !prof !154

.lr.ph.i.i135:                                    ; preds = %537, %553
  %548 = phi ptr [ %560, %553 ], [ %546, %537 ]
  %549 = phi ptr [ %559, %553 ], [ %545, %537 ]
  %.02947.i.i136 = phi i32 [ %.029.i.i141, %553 ], [ %.02944.i.i134, %537 ]
  %.02746.i.i137 = phi i32 [ %556, %553 ], [ 1, %537 ]
  %.03245.i.i138 = phi ptr [ %spec.select.i.i140, %553 ], [ null, %537 ]
  %550 = icmp eq ptr %548, inttoptr (i64 -4096 to ptr)
  br i1 %550, label %551, label %553, !prof !155

551:                                              ; preds = %.lr.ph.i.i135
  %.not.i.i145 = icmp eq ptr %.03245.i.i138, null
  %552 = select i1 %.not.i.i145, ptr %549, ptr %.03245.i.i138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

553:                                              ; preds = %.lr.ph.i.i135
  %554 = icmp eq ptr %548, inttoptr (i64 -8192 to ptr)
  %555 = icmp eq ptr %.03245.i.i138, null
  %or.cond.not.i.i139 = select i1 %554, i1 %555, i1 false
  %spec.select.i.i140 = select i1 %or.cond.not.i.i139, ptr %549, ptr %.03245.i.i138
  %556 = add i32 %.02746.i.i137, 1
  %557 = add i32 %.02746.i.i137, %.02947.i.i136
  %.029.i.i141 = and i32 %557, %543
  %558 = zext i32 %.029.i.i141 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !3, !noalias !182
  %561 = icmp eq ptr %532, %560
  br i1 %561, label %.loopexit, label %.lr.ph.i.i135, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %551, %533
  %.sink.i.i146 = phi ptr [ %552, %551 ], [ null, %533 ]
  %562 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  %563 = shl i32 %562, 2
  %564 = add i32 %563, 4
  %565 = mul i32 %535, 3
  %.not.i.i.i147 = icmp ult i32 %564, %565
  br i1 %.not.i.i.i147, label %568, label %566, !prof !155

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %567 = shl i32 %535, 1
  br label %.sink.split.i.i.i

568:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %569 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %.neg.i.i.i = xor i32 %562, -1
  %.neg12.i.i.i = add i32 %535, %.neg.i.i.i
  %570 = sub i32 %.neg12.i.i.i, %569
  %571 = lshr i32 %535, 3
  %.not10.i.i.i = icmp ugt i32 %570, %571
  br i1 %.not10.i.i.i, label %601, label %.sink.split.i.i.i, !prof !155

.sink.split.i.i.i:                                ; preds = %568, %566
  %.sink.i.i.i = phi i32 [ %567, %566 ], [ %535, %568 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i.i), !noalias !182
  %572 = load ptr, ptr %43, align 8, !tbaa !126, !noalias !182
  %573 = load i32, ptr %142, align 8, !tbaa !125, !noalias !182
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %575

575:                                              ; preds = %.sink.split.i.i.i
  %576 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  %577 = ptrtoint ptr %576 to i64
  %578 = trunc i64 %577 to i32
  %579 = lshr i32 %578, 4
  %580 = lshr i32 %578, 9
  %581 = xor i32 %579, %580
  %582 = add i32 %573, -1
  %.02944.i = and i32 %581, %582
  %583 = zext nneg i32 %.02944.i to i64
  %584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %572, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !3, !noalias !182
  %586 = icmp eq ptr %576, %585
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i186, !prof !154

.lr.ph.i186:                                      ; preds = %575, %592
  %587 = phi ptr [ %599, %592 ], [ %585, %575 ]
  %588 = phi ptr [ %598, %592 ], [ %584, %575 ]
  %.02947.i = phi i32 [ %.029.i, %592 ], [ %.02944.i, %575 ]
  %.02746.i = phi i32 [ %595, %592 ], [ 1, %575 ]
  %.03245.i = phi ptr [ %spec.select.i187, %592 ], [ null, %575 ]
  %589 = icmp eq ptr %587, inttoptr (i64 -4096 to ptr)
  br i1 %589, label %590, label %592, !prof !155

590:                                              ; preds = %.lr.ph.i186
  %.not.i190 = icmp eq ptr %.03245.i, null
  %591 = select i1 %.not.i190, ptr %588, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

592:                                              ; preds = %.lr.ph.i186
  %593 = icmp eq ptr %587, inttoptr (i64 -8192 to ptr)
  %594 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %593, i1 %594, i1 false
  %spec.select.i187 = select i1 %or.cond.not.i, ptr %588, ptr %.03245.i
  %595 = add i32 %.02746.i, 1
  %596 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %596, %582
  %597 = zext i32 %.029.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %572, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !3, !noalias !182
  %600 = icmp eq ptr %576, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i186, !prof !156, !llvm.loop !157

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %592, %.sink.split.i.i.i, %575, %590
  %.sink.i188 = phi ptr [ %591, %590 ], [ null, %.sink.split.i.i.i ], [ %584, %575 ], [ %598, %592 ]
  %.pre.i.i148 = load i32, ptr %44, align 8, !tbaa !124, !noalias !182
  br label %601

601:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %568
  %602 = phi ptr [ %.sink.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i146, %568 ]
  %603 = phi i32 [ %.pre.i.i148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %562, %568 ]
  %604 = add i32 %603, 1
  store i32 %604, ptr %44, align 8, !tbaa !124, !noalias !182
  %605 = load ptr, ptr %602, align 8, !tbaa !3, !noalias !182
  %606 = icmp eq ptr %605, inttoptr (i64 -4096 to ptr)
  br i1 %606, label %.thread, label %607

607:                                              ; preds = %601
  %608 = load i32, ptr %47, align 4, !tbaa !127, !noalias !182
  %609 = add i32 %608, -1
  store i32 %609, ptr %47, align 4, !tbaa !127, !noalias !182
  br label %.thread

.thread:                                          ; preds = %607, %601
  %610 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !182
  store ptr %610, ptr %602, align 8, !tbaa !3, !noalias !182
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i32 1, ptr %612, align 8, !tbaa !8, !noalias !182
  store i64 0, ptr %611, align 8, !tbaa !55, !noalias !182
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 16
  br label %_ZN4llvm5APIntaSEOS0_.exit150

.loopexit:                                        ; preds = %553, %537
  %.sink28.i.ph = phi ptr [ %545, %537 ], [ %559, %553 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 8
  %616 = load i32, ptr %137, align 8, !tbaa !8
  %617 = icmp ult i32 %616, 65
  br i1 %617, label %_ZN4llvm5APIntoRERKS0_.exit.thread, label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit.thread:               ; preds = %.loopexit
  %618 = load i64, ptr %615, align 8, !tbaa !55
  %619 = load i64, ptr %14, align 8, !tbaa !55
  %620 = or i64 %619, %618
  store i64 %620, ptr %14, align 8, !tbaa !55
  br label %622

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %.loopexit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %615) #13
  %.pre313 = load i32, ptr %137, align 8, !tbaa !8
  %621 = icmp ult i32 %.pre313, 65
  br i1 %621, label %622, label %_ZNK4llvm5APIntneERKS0_.exit

622:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit.thread, %_ZN4llvm5APIntoRERKS0_.exit
  %623 = load i64, ptr %14, align 8, !tbaa !55
  %624 = load i64, ptr %615, align 8, !tbaa !55
  %625 = icmp eq i64 %623, %624
  br i1 %625, label %640, label %627

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %626 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %615) #15
  br i1 %626, label %.thread392, label %627

627:                                              ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %622
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 16
  %.pre314 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !8
  %628 = icmp ult i32 %.pre314, 65
  %629 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %.sink28.i.ph, i64 16
  br i1 %628, label %_ZN4llvm5APIntaSEOS0_.exit150, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %629, align 8, !tbaa !55
  %633 = icmp eq ptr %632, null
  br i1 %633, label %_ZN4llvm5APIntaSEOS0_.exit150, label %634

634:                                              ; preds = %631
  call void @_ZdaPv(ptr noundef nonnull %632) #14
  br label %_ZN4llvm5APIntaSEOS0_.exit150

_ZN4llvm5APIntaSEOS0_.exit150:                    ; preds = %.thread, %627, %631, %634
  %635 = phi ptr [ %614, %.thread ], [ %630, %627 ], [ %630, %631 ], [ %630, %634 ]
  %636 = phi ptr [ %613, %.thread ], [ %629, %627 ], [ %629, %631 ], [ %629, %634 ]
  %637 = load i64, ptr %14, align 8
  store i64 %637, ptr %636, align 8
  %638 = load i32, ptr %137, align 8, !tbaa !8
  store i32 %638, ptr %635, align 8, !tbaa !8
  store i32 0, ptr %137, align 8, !tbaa !8
  %639 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %640

640:                                              ; preds = %622, %_ZN4llvm5APIntaSEOS0_.exit150, %_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_.exit
  %.pr391 = load i32, ptr %137, align 8, !tbaa !8
  %641 = icmp ugt i32 %.pr391, 64
  br i1 %641, label %.thread392, label %_ZN4llvm5APIntD2Ev.exit151

.thread392:                                       ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %640
  %642 = load ptr, ptr %14, align 8, !tbaa !55
  %643 = icmp eq ptr %642, null
  br i1 %643, label %_ZN4llvm5APIntD2Ev.exit151, label %644

644:                                              ; preds = %.thread392
  call void @_ZdaPv(ptr noundef nonnull %642) #14
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %640, %.thread392, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

645:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit98
  br i1 %454, label %646, label %.critedge

646:                                              ; preds = %645
  %647 = load i8, ptr %21, align 4, !tbaa !119, !range !96, !noalias !185, !noundef !58
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152

649:                                              ; preds = %646
  %650 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !185
  %651 = load i32, ptr %135, align 4, !tbaa !120, !noalias !185
  %652 = zext i32 %651 to i64
  %.idx.i.i169 = shl nuw nsw i64 %652, 3
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %.idx.i.i169
  %.not34.i.i170 = icmp eq i32 %651, 0
  br i1 %.not34.i.i170, label %._crit_edge.i.i176, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %649, %.critedge.i.i174
  %.02935.i.i172 = phi ptr [ %655, %.critedge.i.i174 ], [ %650, %649 ]
  %654 = load ptr, ptr %.02935.i.i172, align 8, !tbaa !165, !noalias !185
  %.not17.i.i173 = icmp eq ptr %654, %spec.select.i.i.i92
  br i1 %.not17.i.i173, label %.critedge, label %.critedge.i.i174

.critedge.i.i174:                                 ; preds = %.lr.ph.i.i171
  %655 = getelementptr inbounds nuw i8, ptr %.02935.i.i172, i64 8
  %.not.i.i175 = icmp eq ptr %655, %653
  br i1 %.not.i.i175, label %._crit_edge.i.i176, label %.lr.ph.i.i171, !llvm.loop !166

._crit_edge.i.i176:                               ; preds = %.critedge.i.i174, %649
  %656 = load i32, ptr %136, align 8, !tbaa !122, !noalias !185
  %657 = icmp ult i32 %651, %656
  br i1 %657, label %.critedge438, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152

.critedge438:                                     ; preds = %._crit_edge.i.i176
  %658 = add nuw i32 %651, 1
  store i32 %658, ptr %135, align 4, !tbaa !120, !noalias !185
  store ptr %spec.select.i.i.i92, ptr %653, align 8, !tbaa !165, !noalias !185
  br label %662

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152: ; preds = %._crit_edge.i.i176, %646
  %659 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %spec.select.i.i.i92) #13, !noalias !185
  %660 = extractvalue { ptr, i8 } %659, 1
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %.critedge

662:                                              ; preds = %.critedge438, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152
  %663 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i171, %.lr.ph279, %645, %_ZN4llvm5APIntD2Ev.exit151, %662, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %664 = getelementptr inbounds nuw i8, ptr %.042275, i64 32
  %.not = icmp eq ptr %664, %421
  br i1 %.not, label %._crit_edge, label %.lr.ph279

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZN4llvm5APIntD2Ev.exit91, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %665 = load ptr, ptr %96, align 8, !tbaa !130
  %666 = icmp eq ptr %665, %97
  br i1 %666, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %667

667:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  call void @free(ptr noundef %665) #13
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %667
  %668 = load ptr, ptr %3, align 8, !tbaa !167
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !170
  %671 = zext i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %668, i64 noundef %672, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %673

673:                                              ; preds = %1, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
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
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

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
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %61, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %63, align 8, !tbaa !8
  store i64 0, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %64, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %66, align 8, !tbaa !8
  store i64 0, ptr %65, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !94
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZN4llvm12DemandedBits24determineLiveOperandBitsEPKNS_11InstructionEPKNS_5ValueEjRKNS_5APIntERS7_RNS_9KnownBitsESC_Rb(ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %13, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %51, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %55
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
  %.pn14.i = phi ptr [ %57, %56 ], [ %52, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %57, %56 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i6.i ], [ %59, %.lr.ph.i6.i12.i3.i ]
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %55
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
  %77 = getelementptr inbounds %"class.llvm::Use", ptr %65, i64 %76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.sink247 = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit37 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %157 = phi i32 [ %154, %_ZN4llvm5APIntD2Ev.exit37 ], [ %.pr173, %_ZN4llvm5APIntC2ERKS0_.exit38 ]
  %.pre185 = load i64, ptr %.sink247, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %186, align 8, !tbaa !8
  store i64 0, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %187, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !55
  %188 = icmp eq i32 %1, 0
  br i1 %188, label %189, label %280

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.sink248 = phi ptr [ %4, %189 ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %195 = phi i32 [ %192, %189 ], [ %.pr174, %_ZN4llvm5APIntC2ERKS0_.exit48 ]
  %.pre188 = load i64, ptr %.sink248, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %.sink249 = phi ptr [ %87, %_ZN4llvm5APIntD2Ev.exit59 ], [ %28, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %240 = phi i32 [ %237, %_ZN4llvm5APIntD2Ev.exit59 ], [ %.pr175, %_ZN4llvm5APIntC2ERKS0_.exit60 ]
  %.pre189 = load i64, ptr %.sink249, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %370

280:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %.sink250 = phi ptr [ %3, %280 ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %285 = phi i32 [ %282, %280 ], [ %.pr176, %_ZN4llvm5APIntC2ERKS0_.exit73 ]
  %.pre186 = load i64, ptr %.sink250, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %.in256 = phi ptr [ %62, %_ZN4llvm5APIntD2Ev.exit85 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %329 = phi i32 [ %326, %_ZN4llvm5APIntD2Ev.exit85 ], [ %.pr177, %_ZN4llvm5APIntC2ERKS0_.exit86 ]
  %330 = load i64, ptr %.in256, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %370

370:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit98, %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %.sink251 = phi ptr [ %3, %370 ], [ %36, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %375 = phi i32 [ %372, %370 ], [ %.pr178, %_ZN4llvm5APIntC2ERKS0_.exit99 ]
  %.pre190 = load i64, ptr %.sink251, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %.sink252 = phi ptr [ %4, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %38, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %393 = phi i32 [ %390, %_ZN4llvmcoENS_5APIntE.exit104 ], [ %.pr179, %_ZN4llvm5APIntC2ERKS0_.exit105 ]
  %.pre191 = load i64, ptr %.sink252, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  %.sink253 = phi ptr [ %33, %_ZN4llvm5APIntD2Ev.exit118 ], [ %45, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %465 = phi i32 [ %462, %_ZN4llvm5APIntD2Ev.exit118 ], [ %.pr180, %_ZN4llvm5APIntC2ERKS0_.exit119 ]
  %.pre192 = load i64, ptr %.sink253, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  %.sink254 = phi ptr [ %39, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %47, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %492 = phi i32 [ %489, %_ZN4llvmorENS_5APIntERKS0_.exit ], [ %.pr181, %_ZN4llvm5APIntC2ERKS0_.exit127 ]
  %.pre193 = load i64, ptr %.sink254, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  %.sink255 = phi ptr [ %22, %_ZN4llvm5APIntD2Ev.exit137 ], [ %49, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %538 = phi i32 [ %535, %_ZN4llvm5APIntD2Ev.exit137 ], [ %.pr182, %_ZN4llvm5APIntC2ERKS0_.exit138 ]
  %.pre194 = load i64, ptr %.sink255, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %63
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
