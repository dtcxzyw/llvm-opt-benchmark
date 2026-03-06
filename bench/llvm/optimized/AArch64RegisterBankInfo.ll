; ModuleID = 'bench/llvm/original/AArch64RegisterBankInfo.ll'
source_filename = "bench/llvm/original/AArch64RegisterBankInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.306 = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.214, i32, [4 x i8] }>
%union.anon.214 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.146" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.146" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.147" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.147" = type { %"class.llvm::PointerIntPair.148" }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.215, i32, [4 x i8] }>
%union.anon.215 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.216, i32, [4 x i8] }>
%union.anon.216 = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred.308" = type { %class.anon.218 }
%class.anon.218 = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.230" = type { [16 x i8] }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [16 x i8] }
%class.anon.237 = type { ptr, ptr, ptr }
%class.anon.238 = type { ptr, ptr, ptr }
%class.anon.239 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [64 x i8] }

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm12MachineInstr13explicit_usesEv = comdat any

$_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm26AArch64GenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm23AArch64RegisterBankInfoD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7AArch64L9CCRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 531, ptr @.str, ptr @_ZN4llvm7AArch64L21CCRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10FPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 531, ptr @.str.2, ptr @_ZN4llvm7AArch64L22FPRRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10GPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 531, ptr @.str.3, ptr @_ZN4llvm7AArch64L22GPRRegBankCoverageDataE }, align 8
@_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm7AArch64L9CCRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE, ptr @_ZN4llvm7AArch64L10GPRRegBankE], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo5SizesE = constant [6 x i32] [i32 32, i32 512, i32 128, i32 32, i32 512, i32 128], align 16
@_ZTVN4llvm26AArch64GenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [24 x i32] [i32 -2236417, i32 -1, i32 -1448493057, i32 -1431721300, i32 1701751462, i32 -710235478, i32 1431655765, i32 1431655765, i32 -33556995, i32 -161, i32 -129, i32 -1, i32 -536870913, i32 1576402901, i32 -3, i32 -131113, i32 -1, i32 -1, i32 -713555969, i32 -167944193, i32 -43523, i32 2147483647, i32 -10485771, i32 8191], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE = constant [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10GPRRegBankE }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE = constant [55 x { ptr, i32 }] [{ ptr, i32 } zeroinitializer, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE = local_unnamed_addr constant [3 x i32] [i32 -1, i32 1, i32 7], align 4
@_ZTVN4llvm23AArch64RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm23AArch64RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm23AArch64RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global %class.anon zeroinitializer, align 8
@_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global i64 0, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm7AArch6422XSeqPairsClassRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@_ZN4llvm7AArch64L21CCRegBankCoverageDataE = internal constant <{ i32, i32, [15 x i32] }> <{ i32 0, i32 65536, [15 x i32] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"FPR\00", align 1
@_ZN4llvm7AArch64L22FPRRegBankCoverageDataE = internal constant [17 x i32] [i32 1344, i32 16781568, i32 1879095298, i32 -1, i32 790577, i32 8, i32 -754499584, i32 17170433, i32 0, i32 834697728, i32 -2147483407, i32 4197379, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"GPR\00", align 1
@_ZN4llvm7AArch64L22GPRRegBankCoverageDataE = internal constant <{ i32, i32, i32, [14 x i32] }> <{ i32 0, i32 -16978304, i32 268387837, [14 x i32] zeroinitializer }>, align 16
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm26AArch64GenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej
@_ZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo5SizesE, i32 noundef %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm26AArch64GenRegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 375
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = shl nuw nsw i32 %7, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 3
  %.not = icmp ne i32 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @llvm.assume(i1 %.not)
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo15checkPartialMapEjjjRKNS_12RegisterBankE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, %3
  br label %17

17:                                               ; preds = %13, %9, %4
  %18 = phi i1 [ false, %9 ], [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo17checkValueMapImplEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = add i32 %0, -1
  %7 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %8, align 8
  switch i32 %1, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %9
    i32 1, label %18
  ]

9:                                                ; preds = %4
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %11 = icmp ult i64 %10, 33
  br i1 %11, label %select.unfold.i, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %14 = icmp ult i64 %13, 65
  br i1 %14, label %select.unfold.i, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %17 = icmp ult i64 %16, 129
  br i1 %17, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

18:                                               ; preds = %4
  %19 = icmp ult i32 %2, 17
  br i1 %19, label %select.unfold.i, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %2, 33
  br i1 %21, label %select.unfold.i, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %2, 65
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %2, 129
  br i1 %25, label %select.unfold.i, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %2, 257
  br i1 %27, label %select.unfold.i, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %2, 513
  br i1 %29, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %28, %15, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %28, %26, %24, %22, %20, %18, %15, %12, %9
  %.0.i.ph.i = phi i32 [ 5, %28 ], [ 0, %9 ], [ 3, %24 ], [ 2, %22 ], [ 1, %20 ], [ 0, %18 ], [ 2, %15 ], [ 4, %26 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = add nsw i32 %1, -1
  %31 = add nuw nsw i32 %30, %.0.i.ph.i
  %32 = mul nuw nsw i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i = phi ptr [ %35, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = zext i32 %6 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %39
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp eq i32 %44, 1
  br label %46

46:                                               ; preds = %42, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %47 = phi i1 [ false, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit ], [ %45, %42 ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  switch i32 %0, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit [
    i32 7, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %3
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %8 = icmp ult i64 %7, 33
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %6
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %11 = icmp ult i64 %10, 65
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %14 = icmp ult i64 %13, 129
  br i1 %14, label %select.unfold, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = trunc nuw i8 %2 to i1
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 17
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %16, 33
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %16, 65
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %16, 129
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %16, 257
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %16, 513
  br i1 %29, label %select.unfold, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit: ; preds = %12, %28, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

select.unfold:                                    ; preds = %12, %28, %6, %9, %26, %15, %18, %20, %22, %24
  %.0.i.ph = phi i32 [ 5, %28 ], [ 0, %6 ], [ 3, %24 ], [ 2, %22 ], [ 1, %20 ], [ 0, %18 ], [ 3, %15 ], [ 4, %26 ], [ 1, %9 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = add nsw i32 %0, -1
  %31 = add nuw nsw i32 %30, %.0.i.ph
  %32 = mul nuw nsw i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %36

36:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, %select.unfold
  %.0 = phi ptr [ %35, %select.unfold ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo22checkPartialMappingIdxENS0_17PartialMappingIdxES1_NS_8ArrayRefIS1_EE(i32 noundef %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !44
  %.not = icmp eq i32 %5, %0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %4
  %.idx = shl i64 %3, 2
  %7 = getelementptr i8, ptr %2, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %.not22 = icmp ne i32 %9, %1
  %10 = icmp sgt i32 %0, %9
  %or.cond = or i1 %.not22, %10
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %6
  %.not2338 = icmp eq i64 %.idx, 0
  br i1 %.not2338, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %select.unfold
  %.01641 = phi i32 [ %.117.ph, %select.unfold ], [ %0, %.preheader ]
  %.01840 = phi ptr [ %14, %select.unfold ], [ %2, %.preheader ]
  %.01939 = phi i1 [ false, %select.unfold ], [ true, %.preheader ]
  br i1 %.01939, label %select.unfold, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.01641, 1
  %13 = load i32, ptr %.01840, align 4, !tbaa !44
  %.not24 = icmp eq i32 %12, %13
  br i1 %.not24, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %11, %.lr.ph
  %.117.ph = phi i32 [ %.01641, %.lr.ph ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01840, i64 4
  %.not23 = icmp eq ptr %14, %7
  br i1 %.not23, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %select.unfold, %11, %.preheader, %6, %4
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %.preheader ], [ true, %select.unfold ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 6) i32 @_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  switch i32 %0, label %30 [
    i32 7, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %3
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %8 = icmp ult i64 %7, 33
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %11 = icmp ult i64 %10, 65
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %14 = icmp ult i64 %13, 129
  %. = select i1 %14, i32 2, i32 -1
  br label %30

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = trunc nuw i8 %2 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 17
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %16, 33
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %16, 65
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %16, 129
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %16, 257
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = icmp ult i32 %16, 513
  %.11 = select i1 %29, i32 5, i32 -1
  br label %30

30:                                               ; preds = %3, %15, %18, %20, %22, %24, %26, %28, %12, %9, %6
  %.0 = phi i32 [ %.11, %28 ], [ 0, %6 ], [ %., %12 ], [ 1, %9 ], [ 4, %26 ], [ 3, %15 ], [ 0, %18 ], [ 1, %20 ], [ 2, %22 ], [ 3, %24 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %0, i32 noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %15, align 8
  switch i32 %9, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %18 = icmp ult i64 %17, 33
  br i1 %18, label %select.unfold.i, label %19

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %21 = icmp ult i64 %20, 65
  br i1 %21, label %select.unfold.i, label %22

22:                                               ; preds = %19
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %24 = icmp ult i64 %23, 129
  br i1 %24, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

25:                                               ; preds = %14
  %26 = trunc i64 %2 to i32
  %27 = trunc nuw i8 %3 to i1
  br i1 %27, label %select.unfold.i, label %28

28:                                               ; preds = %25
  %29 = icmp ult i32 %26, 17
  br i1 %29, label %select.unfold.i, label %30

30:                                               ; preds = %28
  %31 = icmp ult i32 %26, 33
  br i1 %31, label %select.unfold.i, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %26, 65
  br i1 %33, label %select.unfold.i, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %26, 129
  br i1 %35, label %select.unfold.i, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %26, 257
  br i1 %37, label %select.unfold.i, label %38

38:                                               ; preds = %36
  %39 = icmp ult i32 %26, 513
  br i1 %39, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %38, %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %38, %36, %34, %32, %30, %28, %25, %22, %19, %16
  %.0.i.ph.i = phi i32 [ 5, %38 ], [ 0, %16 ], [ 3, %34 ], [ 2, %32 ], [ 1, %30 ], [ 0, %28 ], [ 3, %25 ], [ 4, %36 ], [ 1, %19 ], [ 2, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = add nsw i32 %9, -1
  %41 = add nuw nsw i32 %40, %.0.i.ph.i
  %42 = mul nuw nsw i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

46:                                               ; preds = %4
  %47 = add i32 %9, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %3, ptr %48, align 8
  switch i32 %9, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit [
    i32 7, label %49
    i32 1, label %58
  ]

49:                                               ; preds = %46
  %50 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %51 = icmp ult i64 %50, 33
  br i1 %51, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %52

52:                                               ; preds = %49
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %54 = icmp ult i64 %53, 65
  br i1 %54, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %55

55:                                               ; preds = %52
  %56 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %57 = icmp ult i64 %56, 129
  %..i = select i1 %57, i32 2, i32 -1
  br label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

58:                                               ; preds = %46
  %59 = trunc i64 %2 to i32
  %60 = trunc nuw i8 %3 to i1
  br i1 %60, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %61

61:                                               ; preds = %58
  %62 = icmp ult i32 %59, 17
  br i1 %62, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ult i32 %59, 33
  br i1 %64, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %59, 65
  br i1 %66, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %59, 129
  br i1 %68, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %69

69:                                               ; preds = %67
  %70 = icmp ult i32 %59, 257
  br i1 %70, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %71

71:                                               ; preds = %69
  %72 = icmp ult i32 %59, 513
  %.11.i = select i1 %72, i32 5, i32 -1
  br label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit: ; preds = %46, %49, %52, %55, %58, %61, %63, %65, %67, %69, %71
  %.0.i16 = phi i32 [ %.11.i, %71 ], [ 0, %49 ], [ %..i, %55 ], [ 1, %52 ], [ 4, %69 ], [ 3, %58 ], [ 0, %61 ], [ 1, %63 ], [ 2, %65 ], [ 3, %67 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = add i32 %47, %.0.i16
  %74 = shl i32 %73, 1
  %75 = add i32 %74, 28
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %76
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %select.unfold.i, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit
  %.0 = phi ptr [ %77, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit ], [ %45, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %5 [
    i32 16, label %3
    i32 32, label %6
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %0, 32
  %. = select i1 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 704), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 736)
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %3, %5
  %.0 = phi ptr [ %., %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.306, align 8
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo5SizesE, i32 noundef 0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm23AArch64RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %4, align 8, !tbaa !46
  %5 = load atomic i8, ptr @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10, !prof !49

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store ptr %0, ptr @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #16
  br label %10

10:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce, ptr %3, align 8, !tbaa !53
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %11, align 8, !tbaa !53
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv", ptr %12, align 8, !tbaa !53
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_.exit", label %14

14:                                               ; preds = %10
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #3 align 2 {
  %6 = icmp eq ptr %1, @_ZN4llvm7AArch64L10GPRRegBankE
  %7 = icmp eq ptr %2, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, @_ZN4llvm7AArch64L10FPRRegBankE
  %10 = icmp eq ptr %2, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3 = and i1 %9, %10
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp ne ptr %1, %2
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ %13, %11 ], [ 5, %5 ], [ 4, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp ne ptr %1, %2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %cond = icmp eq i16 %6, 73
  br i1 %cond, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %26

11:                                               ; preds = %3
  %12 = zext nneg i16 %6 to i32
  %13 = icmp ult i16 %6, 375
  tail call void @llvm.assume(i1 %13)
  %14 = lshr i32 %12, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = shl nuw nsw i32 %12, 1
  %19 = and i32 %18, 30
  %20 = lshr i32 %17, %19
  %21 = and i32 %20, 3
  %.not.i = icmp ne i32 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  tail call void @llvm.assume(i1 %.not.i)
  br label %26

26:                                               ; preds = %11, %7
  %.0.in = phi ptr [ %10, %7 ], [ %25, %11 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !35
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AArch64RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %18) #16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i16, ptr %25, align 4, !tbaa !227
  switch i16 %26, label %257 [
    i16 63, label %27
    i16 82, label %95
    i16 93, label %166
  ]

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !229
  %32 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %31, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #16
  %.fca.0.extract72 = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract73 = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract72, ptr %8, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract73, ptr %.sroa.275.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %.not100 = icmp eq i64 %33, 32
  br i1 %.not100, label %38, label %34

34:                                               ; preds = %27
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %.not101 = icmp eq i64 %35, 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i24, ptr %36, align 8
  %.not102 = icmp eq i24 %37, 3
  %or.cond = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond, label %.critedge, label %94

38:                                               ; preds = %27
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.old160 = load i24, ptr %.old, align 8
  %.not102.old = icmp eq i24 %.old160, 3
  br i1 %.not102.old, label %.critedge, label %94

.critedge:                                        ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %41, align 4, !tbaa !232
  %.sroa.065.0.copyload = load i64, ptr %8, align 8
  %.sroa.266.0.copyload = load i8, ptr %.sroa.275.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.065.0.copyload, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.266.0.copyload, ptr %42, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %44 = icmp ult i64 %43, 33
  br i1 %44, label %select.unfold.i, label %45

45:                                               ; preds = %.critedge
  %46 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %47 = icmp ult i64 %46, 65
  br i1 %47, label %select.unfold.i, label %48

48:                                               ; preds = %45
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %50 = icmp ult i64 %49, 129
  br i1 %50, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %48, %45, %.critedge
  %.0.i.ph.i = phi i64 [ 24, %48 ], [ 18, %.critedge ], [ 21, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i = phi ptr [ %52, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %53 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %.0.i, i32 noundef 3) #16
  %.sroa.061.0.copyload = load i64, ptr %8, align 8
  %.sroa.262.0.copyload = load i8, ptr %.sroa.275.0..sroa_idx, align 8
  %54 = trunc i64 %.sroa.061.0.copyload to i32
  %55 = trunc nuw i8 %.sroa.262.0.copyload to i1
  br i1 %55, label %select.unfold.i109, label %56

56:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %57 = icmp ult i32 %54, 17
  br i1 %57, label %select.unfold.i109, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %54, 33
  br i1 %59, label %select.unfold.i109, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %54, 65
  br i1 %61, label %select.unfold.i109, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %54, 129
  br i1 %63, label %select.unfold.i109, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %54, 257
  br i1 %65, label %select.unfold.i109, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %54, 513
  br i1 %67, label %select.unfold.i109, label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111

select.unfold.i109:                               ; preds = %66, %64, %62, %60, %58, %56, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %.0.i.ph.i110 = phi i64 [ 15, %66 ], [ 12, %64 ], [ 9, %62 ], [ 6, %60 ], [ 3, %58 ], [ 0, %56 ], [ 9, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i110
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111: ; preds = %66, %select.unfold.i109
  %.0.i108 = phi ptr [ %69, %select.unfold.i109 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %66 ]
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %.0.i108, i32 noundef 3) #16
  %71 = load i32, ptr %40, align 8, !tbaa !231
  %72 = load i32, ptr %41, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, label %73, !prof !233

73:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %75, i64 noundef 8) #16
  %.pre.i = load i32, ptr %40, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111, %73
  %76 = phi i32 [ %71, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit111 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !230
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %53 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %40, align 8, !tbaa !231
  %82 = add i32 %81, 1
  store i32 %82, ptr %40, align 8, !tbaa !231
  %83 = load i32, ptr %41, align 4, !tbaa !232
  %.not.i.i.not.i112 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit114, label %84, !prof !233

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %86, i64 noundef 8) #16
  %.pre.i113 = load i32, ptr %40, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, %84
  %87 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit ], [ %.pre.i113, %84 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !230
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = ptrtoint ptr %70 to i64
  store i64 %91, ptr %90, align 1
  %92 = load i32, ptr %40, align 8, !tbaa !231
  %93 = add i32 %92, 1
  store i32 %93, ptr %40, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

94:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !229
  %100 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %99, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #16
  %.fca.0.extract56 = extractvalue { i64, i8 } %100, 0
  %.fca.1.extract57 = extractvalue { i64, i8 } %100, 1
  store i64 %.fca.0.extract56, ptr %9, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract57, ptr %.sroa.259.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %.not97 = icmp eq i64 %101, 32
  br i1 %.not97, label %106, label %102

102:                                              ; preds = %95
  %103 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %.not98 = icmp eq i64 %103, 64
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = load i24, ptr %104, align 8
  %.not99 = icmp eq i24 %105, 2
  %or.cond163 = select i1 %.not98, i1 %.not99, i1 false
  br i1 %or.cond163, label %.critedge104, label %165

106:                                              ; preds = %95
  %.old161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.old162 = load i24, ptr %.old161, align 8
  %.not99.old = icmp eq i24 %.old162, 2
  br i1 %.not99.old, label %.critedge104, label %165

.critedge104:                                     ; preds = %102, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %0, align 8, !tbaa !230
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %108, align 8, !tbaa !231
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %109, align 4, !tbaa !232
  %.sroa.051.0.copyload = load i64, ptr %9, align 8
  %.sroa.252.0.copyload = load i8, ptr %.sroa.259.0..sroa_idx, align 8
  %110 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 %.sroa.051.0.copyload, i8 %.sroa.252.0.copyload)
  %111 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %110, i32 noundef 2) #16
  %.sroa.047.0.copyload = load i64, ptr %9, align 8
  %.sroa.248.0.copyload = load i8, ptr %.sroa.259.0..sroa_idx, align 8
  %112 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 %.sroa.047.0.copyload, i8 %.sroa.248.0.copyload)
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %112, i32 noundef 2) #16
  %114 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %.sroa.037.0.copyload = load i64, ptr %9, align 8
  %.sroa.238.0.copyload = load i8, ptr %.sroa.259.0..sroa_idx, align 8
  %115 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 %.sroa.037.0.copyload, i8 %.sroa.238.0.copyload)
  %116 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %115, i32 noundef 2) #16
  %117 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %.sroa.027.0.copyload = load i64, ptr %9, align 8
  %.sroa.228.0.copyload = load i8, ptr %.sroa.259.0..sroa_idx, align 8
  %118 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 %.sroa.027.0.copyload, i8 %.sroa.228.0.copyload)
  %119 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %118, i32 noundef 2) #16
  %120 = load i32, ptr %108, align 8, !tbaa !231
  %121 = load i32, ptr %109, align 4, !tbaa !232
  %.not.i.i.not.i119 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121, label %122, !prof !233

122:                                              ; preds = %.critedge104
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %107, i64 noundef %124, i64 noundef 8) #16
  %.pre.i120 = load i32, ptr %108, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121: ; preds = %.critedge104, %122
  %125 = phi i32 [ %120, %.critedge104 ], [ %.pre.i120, %122 ]
  %126 = load ptr, ptr %0, align 8, !tbaa !230
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %111 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %108, align 8, !tbaa !231
  %131 = add i32 %130, 1
  store i32 %131, ptr %108, align 8, !tbaa !231
  %132 = load i32, ptr %109, align 4, !tbaa !232
  %.not.i.i.not.i122 = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124, label %133, !prof !233

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %107, i64 noundef %135, i64 noundef 8) #16
  %.pre.i123 = load i32, ptr %108, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121, %133
  %136 = phi i32 [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit121 ], [ %.pre.i123, %133 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !230
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = ptrtoint ptr %113 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %108, align 8, !tbaa !231
  %142 = add i32 %141, 1
  store i32 %142, ptr %108, align 8, !tbaa !231
  %143 = load i32, ptr %109, align 4, !tbaa !232
  %.not.i.i.not.i125 = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127, label %144, !prof !233

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %107, i64 noundef %146, i64 noundef 8) #16
  %.pre.i126 = load i32, ptr %108, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124, %144
  %147 = phi i32 [ %142, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit124 ], [ %.pre.i126, %144 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !230
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = ptrtoint ptr %116 to i64
  store i64 %151, ptr %150, align 1
  %152 = load i32, ptr %108, align 8, !tbaa !231
  %153 = add i32 %152, 1
  store i32 %153, ptr %108, align 8, !tbaa !231
  %154 = load i32, ptr %109, align 4, !tbaa !232
  %.not.i.i.not.i128 = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit130, label %155, !prof !233

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127
  %156 = zext i32 %153 to i64
  %157 = add nuw nsw i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %107, i64 noundef %157, i64 noundef 8) #16
  %.pre.i129 = load i32, ptr %108, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127, %155
  %158 = phi i32 [ %153, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit127 ], [ %.pre.i129, %155 ]
  %159 = load ptr, ptr %0, align 8, !tbaa !230
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = ptrtoint ptr %119 to i64
  store i64 %162, ptr %161, align 1
  %163 = load i32, ptr %108, align 8, !tbaa !231
  %164 = add i32 %163, 1
  store i32 %164, ptr %108, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %258

165:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

166:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !228
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !229
  %171 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %170, ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #16
  %.fca.0.extract22 = extractvalue { i64, i8 } %171, 0
  %.fca.1.extract23 = extractvalue { i64, i8 } %171, 1
  store i64 %.fca.0.extract22, ptr %10, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %172 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %.not = icmp eq i64 %172, 64
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = load i24, ptr %173, align 8
  %.not96 = icmp eq i24 %174, 2
  %or.cond166 = select i1 %.not, i1 %.not96, i1 false
  br i1 %or.cond166, label %.critedge106, label %256

.critedge106:                                     ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %175, ptr %0, align 8, !tbaa !230
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %176, align 8, !tbaa !231
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %177, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.015.0.copyload = load i64, ptr %10, align 8
  %.sroa.216.0.copyload = load i8, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.015.0.copyload, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.216.0.copyload, ptr %178, align 8
  %179 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %180 = icmp ult i64 %179, 33
  br i1 %180, label %select.unfold.i133, label %181

181:                                              ; preds = %.critedge106
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %183 = icmp ult i64 %182, 65
  br i1 %183, label %select.unfold.i133, label %184

184:                                              ; preds = %181
  %185 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %186 = icmp ult i64 %185, 129
  br i1 %186, label %select.unfold.i133, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i131

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i131: ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135

select.unfold.i133:                               ; preds = %184, %181, %.critedge106
  %.0.i.ph.i134 = phi i64 [ 24, %184 ], [ 18, %.critedge106 ], [ 21, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i134
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i131, %select.unfold.i133
  %.0.i132 = phi ptr [ %188, %select.unfold.i133 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i131 ]
  store ptr %.0.i132, ptr %11, align 8, !tbaa !234
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 64, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %190, align 8
  %191 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %192 = icmp ult i64 %191, 33
  br i1 %192, label %select.unfold.i138, label %193

193:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135
  %194 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %195 = icmp ult i64 %194, 65
  br i1 %195, label %select.unfold.i138, label %196

196:                                              ; preds = %193
  %197 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %198 = icmp ult i64 %197, 129
  br i1 %198, label %select.unfold.i138, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i136

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i136: ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140

select.unfold.i138:                               ; preds = %196, %193, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135
  %.0.i.ph.i139 = phi i64 [ 24, %196 ], [ 18, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135 ], [ 21, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i139
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i136, %select.unfold.i138
  %.0.i137 = phi ptr [ %200, %select.unfold.i138 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i136 ]
  store ptr %.0.i137, ptr %189, align 8, !tbaa !234
  %201 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nonnull %11, i64 2) #16
  %202 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef %201, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.05.0.copyload = load i64, ptr %10, align 8
  %.sroa.26.0.copyload = load i8, ptr %.sroa.225.0..sroa_idx, align 8
  %203 = trunc i64 %.sroa.05.0.copyload to i32
  %204 = trunc nuw i8 %.sroa.26.0.copyload to i1
  br i1 %204, label %select.unfold.i143, label %205

205:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140
  %206 = icmp ult i32 %203, 17
  br i1 %206, label %select.unfold.i143, label %207

207:                                              ; preds = %205
  %208 = icmp ult i32 %203, 33
  br i1 %208, label %select.unfold.i143, label %209

209:                                              ; preds = %207
  %210 = icmp ult i32 %203, 65
  br i1 %210, label %select.unfold.i143, label %211

211:                                              ; preds = %209
  %212 = icmp ult i32 %203, 129
  br i1 %212, label %select.unfold.i143, label %213

213:                                              ; preds = %211
  %214 = icmp ult i32 %203, 257
  br i1 %214, label %select.unfold.i143, label %215

215:                                              ; preds = %213
  %216 = icmp ult i32 %203, 513
  br i1 %216, label %select.unfold.i143, label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145

select.unfold.i143:                               ; preds = %215, %213, %211, %209, %207, %205, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140
  %.0.i.ph.i144 = phi i64 [ 15, %215 ], [ 12, %213 ], [ 9, %211 ], [ 6, %209 ], [ 3, %207 ], [ 0, %205 ], [ 9, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140 ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i144
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145: ; preds = %215, %select.unfold.i143
  %.0.i142 = phi ptr [ %218, %select.unfold.i143 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %215 ]
  store ptr %.0.i142, ptr %12, align 8, !tbaa !234
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 64, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %220, align 8
  %221 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %222 = icmp ult i64 %221, 33
  br i1 %222, label %select.unfold.i148, label %223

223:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145
  %224 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %225 = icmp ult i64 %224, 65
  br i1 %225, label %select.unfold.i148, label %226

226:                                              ; preds = %223
  %227 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  %228 = icmp ult i64 %227, 129
  br i1 %228, label %select.unfold.i148, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i146

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i146: ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150

select.unfold.i148:                               ; preds = %226, %223, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145
  %.0.i.ph.i149 = phi i64 [ 24, %226 ], [ 18, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145 ], [ 21, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i149
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i146, %select.unfold.i148
  %.0.i147 = phi ptr [ %230, %select.unfold.i148 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i146 ]
  store ptr %.0.i147, ptr %219, align 8, !tbaa !234
  %231 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nonnull %12, i64 2) #16
  %232 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef %231, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load i32, ptr %176, align 8, !tbaa !231
  %234 = load i32, ptr %177, align 4, !tbaa !232
  %.not.i.i.not.i151 = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153, label %235, !prof !233

235:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %175, i64 noundef %237, i64 noundef 8) #16
  %.pre.i152 = load i32, ptr %176, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150, %235
  %238 = phi i32 [ %233, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit150 ], [ %.pre.i152, %235 ]
  %239 = load ptr, ptr %0, align 8, !tbaa !230
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  %242 = ptrtoint ptr %202 to i64
  store i64 %242, ptr %241, align 1
  %243 = load i32, ptr %176, align 8, !tbaa !231
  %244 = add i32 %243, 1
  store i32 %244, ptr %176, align 8, !tbaa !231
  %245 = load i32, ptr %177, align 4, !tbaa !232
  %.not.i.i.not.i154 = icmp ult i32 %244, %245
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit156, label %246, !prof !233

246:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153
  %247 = zext i32 %244 to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %175, i64 noundef %248, i64 noundef 8) #16
  %.pre.i155 = load i32, ptr %176, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit156: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153, %246
  %249 = phi i32 [ %244, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit153 ], [ %.pre.i155, %246 ]
  %250 = load ptr, ptr %0, align 8, !tbaa !230
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = ptrtoint ptr %232 to i64
  store i64 %253, ptr %252, align 1
  %254 = load i32, ptr %176, align 8, !tbaa !231
  %255 = add i32 %254, 1
  store i32 %255, ptr %176, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

256:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

257:                                              ; preds = %256, %165, %94, %3
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #16
  br label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit156, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit130, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit114, %257
  ret void
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DstOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !227
  switch i16 %16, label %109 [
    i16 63, label %17
    i16 82, label %17
    i16 93, label %17
    i16 234, label %18
    i16 802, label %44
  ]

17:                                               ; preds = %3, %3, %3
  tail call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  br label %110

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 137438953473, ptr %4, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !229
  store i32 %27, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8, !tbaa !263
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %30 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %34, ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %39 = load ptr, ptr %24, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %31, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !229
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 %43) #16
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  br label %110

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !251
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !229
  %53 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %55 = load i16, ptr %54, align 4, !tbaa !227
  %56 = icmp eq i16 %55, 133
  br i1 %56, label %57, label %90

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !266
  store i32 %65, ptr %63, align 8, !tbaa !266
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i64, ptr %62, align 8, !tbaa !229
  store i64 %68, ptr %6, align 8, !tbaa !229
  br label %_ZN4llvm5APIntC2ERKS0_.exit

69:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %62) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %67, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 137438953473, ptr %7, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %70, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 32) #16
  %71 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %72 = extractvalue { ptr, ptr } %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !266
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %81 = load ptr, ptr %8, align 8, !tbaa !229
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i32, ptr %63, align 8, !tbaa !266
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit39

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %87 = load ptr, ptr %6, align 8, !tbaa !229
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit39, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #18
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

90:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 137438953473, ptr %9, align 8, !tbaa !229
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %91, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load ptr, ptr %49, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !229
  store i32 %94, ptr %10, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %95, align 8, !tbaa !263
  %96 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  %97 = extractvalue { ptr, ptr } %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

102:                                              ; preds = %90, %_ZN4llvm5APIntD2Ev.exit39
  %.sroa.042.0 = phi i32 [ %76, %_ZN4llvm5APIntD2Ev.exit39 ], [ %101, %90 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 %.sroa.042.0, ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  %107 = load ptr, ptr %49, align 8, !tbaa !228
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 %.sroa.042.0) #16
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  br label %110

109:                                              ; preds = %3
  unreachable

110:                                              ; preds = %102, %18, %17
  ret void
}

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !227
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i24, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !229
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

20:                                               ; preds = %2
  %21 = and i32 %18, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %23 = load i32, ptr %22, align 8, !tbaa !231
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %27 = zext nneg i32 %21 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %20, %25
  %.sroa.04.0.i = phi i64 [ %30, %25 ], [ 0, %20 ], [ 0, %2 ]
  %31 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.sroa.04.0.i, 2
  %33 = and i64 %.sroa.04.0.i, 6
  %34 = icmp eq i64 %33, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %34
  %35 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %35
  br i1 %or.cond7.i, label %36, label %38

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %32, 0
  %37 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %37, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %39, 65535
  %.not.i.i1.i = icmp ne i64 %32, 0
  %40 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %40, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %41 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %42 = and i64 %41, 4294967295
  %43 = trunc i64 %.sroa.04.0.i to i8
  %44 = lshr i8 %43, 3
  %45 = and i8 %44, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %36, %38
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %36 ], [ %42, %38 ]
  %.sroa.3.0.i = phi i8 [ 0, %36 ], [ %45, %38 ]
  %46 = and i64 %.sroa.04.0.i, 4
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %spec.select.i.i.i, %47
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %50 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %6) #16
  br i1 %50, label %select.unfold, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.06.0.i, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %53, align 8
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %55 = icmp ult i64 %54, 33
  br i1 %55, label %select.unfold.i, label %56

56:                                               ; preds = %51
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %58 = icmp ult i64 %57, 65
  br i1 %58, label %select.unfold.i, label %59

59:                                               ; preds = %56
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %61 = icmp ult i64 %60, 129
  br i1 %61, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

select.unfold:                                    ; preds = %49, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %62 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = trunc nuw i8 %.sroa.3.0.i to i1
  br i1 %63, label %select.unfold.i, label %64

64:                                               ; preds = %select.unfold
  %65 = icmp samesign ult i64 %.sroa.06.0.i, 17
  br i1 %65, label %select.unfold.i, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i64 %.sroa.06.0.i, 33
  br i1 %67, label %select.unfold.i, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i64 %.sroa.06.0.i, 65
  br i1 %69, label %select.unfold.i, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i64 %.sroa.06.0.i, 129
  br i1 %71, label %select.unfold.i, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i64 %.sroa.06.0.i, 257
  br i1 %73, label %select.unfold.i, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i64 %.sroa.06.0.i, 513
  br i1 %75, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %74, %59
  %76 = phi i32 [ %62, %74 ], [ %52, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %74, %72, %70, %68, %66, %64, %select.unfold, %59, %56, %51
  %77 = phi i32 [ %62, %74 ], [ %52, %51 ], [ %62, %70 ], [ %62, %68 ], [ %62, %66 ], [ %62, %64 ], [ %62, %select.unfold ], [ %62, %72 ], [ %52, %56 ], [ %52, %59 ]
  %78 = phi i64 [ 0, %74 ], [ 6, %51 ], [ 0, %70 ], [ 0, %68 ], [ 0, %66 ], [ 0, %64 ], [ 0, %select.unfold ], [ 0, %72 ], [ 6, %56 ], [ 6, %59 ]
  %.0.i.ph.i = phi i64 [ 5, %74 ], [ 0, %51 ], [ 3, %70 ], [ 2, %68 ], [ 1, %66 ], [ 0, %64 ], [ 3, %select.unfold ], [ 4, %72 ], [ 1, %56 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = add nuw nsw i64 %.0.i.ph.i, %78
  %.idx = mul nuw nsw i64 %79, 48
  %80 = getelementptr inbounds nuw i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.idx
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %82 = phi i32 [ %77, %select.unfold.i ], [ %76, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %.0.i = phi ptr [ %81, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %83 = zext i24 %14 to i32
  %84 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %82, i32 noundef 1, ptr noundef nonnull %.0.i, i32 noundef %83) #16
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = trunc i64 %2 to i1
  %or.cond7 = or i1 %or.cond, %7
  br i1 %or.cond7, label %8, label %10

8:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %9 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %9, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %18

10:                                               ; preds = %1
  %11 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %11, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %12 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %12, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %13 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %2 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  br label %18

18:                                               ; preds = %10, %8
  %.sroa.06.0 = phi i64 [ %.0.in.i, %8 ], [ %14, %10 ]
  %.sroa.3.0 = phi i8 [ 0, %8 ], [ %17, %10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !227
  switch i16 %7, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit" [
    i16 68, label %8
    i16 0, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i32 %4, %10
  br i1 %11, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !229
  %17 = icmp slt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = and i32 %16, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %25 = zext nneg i32 %16 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %.0.in.i.i.i = select i1 %17, ptr %23, ptr %27
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %.0.i.i.i, align 8
  %30 = and i32 %29, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %30, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %28, %31
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %31 ], [ %.0.i.i.i, %28 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %31

31:                                               ; preds = %.critedge2.i.i.i.i
  %32 = load i32, ptr %storemerge.i.i.i.i, align 8
  %33 = and i32 %32, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !269

.lr.ph:                                           ; preds = %31, %28
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %28 ], [ %storemerge.i.i.i.i, %31 ]
  %34 = add i32 %4, 1
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.lr.ph
  %.sroa.068.079 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i.i.i11, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.068.079, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !227
  switch i16 %38, label %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i [
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 202, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 203, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
  ]

_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %34)
  br i1 %39, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"

"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit": ; preds = %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i
  %40 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %34)
  br i1 %40, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %41

41:                                               ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"
  %42 = load ptr, ptr %35, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i8

.critedge2.i.i.i.i8:                              ; preds = %.critedge2.i.i.i.i8.backedge, %41
  %.pn.i.i.i.i9 = phi ptr [ %.sroa.068.079, %41 ], [ %storemerge.i.i.i.i11, %.critedge2.i.i.i.i8.backedge ]
  %storemerge.in.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i9, i64 24
  %storemerge.i.i.i.i11 = load ptr, ptr %storemerge.in.i.i.i.i10, align 8, !tbaa !229
  %.not.i.i.i.i12 = icmp eq ptr %storemerge.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %43

43:                                               ; preds = %.critedge2.i.i.i.i8
  %44 = load i32, ptr %storemerge.i.i.i.i11, align 8
  %45 = and i32 %44, -2130706432
  %or.cond.not.i.i.i.i13 = icmp eq i32 %45, 0
  br i1 %or.cond.not.i.i.i.i13, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i8.backedge

.critedge2.i.i.i.i8.backedge:                     ; preds = %43, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i8, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !271
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %.critedge2.i.i.i.i8.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, !llvm.loop !274

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit": ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit", %.critedge2.i.i.i.i8, %12, %5, %8
  %.0 = phi i1 [ false, %5 ], [ false, %8 ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ false, %12 ], [ false, %.critedge2.i.i.i.i8 ], [ true, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit" ], [ true, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %.0.in.i.i = select i1 %3, ptr %9, ptr %13
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !268
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %.0.i.i, align 8
  %16 = and i32 %15, -2130706432
  %or.cond.not.i.i = icmp eq i32 %16, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %14, %17
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %17 ], [ %.0.i.i, %14 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !269

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %17, %2, %14
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %14 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %17 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.308", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !227
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 127
  br i1 %12, label %13, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !229
  switch i32 %20, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 [
    i32 718, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 719, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 654, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 725, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 664, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 728, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 667, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 572, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 591, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 597, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 589, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 595, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread
    i32 653, label %21
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !229
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i

25:                                               ; preds = %21
  %26 = and i32 %23, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %28 = load i32, ptr %27, align 8, !tbaa !231
  %29 = icmp ugt i32 %28, %26
  br i1 %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i: ; preds = %25, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %41

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %31 = zext nneg i32 %26 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = and i64 %34, 2
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %37 = and i64 %34, 281474959933440
  %38 = and i64 %34, -7
  %spec.select.i.i.i.not.i.i = icmp eq i64 %38, 0
  %.0.in.v.i.i.i = select i1 %spec.select.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i = lshr i64 %34, %.0.in.v.i.i.i
  %39 = shl i64 %.0.in.i.i.i, 48
  %40 = or disjoint i64 %39, %37
  %storemerge.i.i.i.i.i = or disjoint i64 %40, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

41:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i
  %.sroa.04.0.i14.i = phi i64 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i ], [ %34, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i ]
  %.0.in.i4.i.i = and i64 %.sroa.04.0.i14.i, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %41, %36
  %.sroa.04.0.i13.i = phi i64 [ %34, %36 ], [ %.sroa.04.0.i14.i, %41 ]
  %.sroa.0.0.i.i = phi i64 [ %storemerge.i.i.i.i.i, %36 ], [ %storemerge.i.i.i6.i.i, %41 ]
  %42 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i.i = icmp ne i64 %42, 0
  %43 = and i64 %.sroa.0.0.i.i, 2
  %44 = and i64 %.sroa.0.0.i.i, 6
  %45 = icmp eq i64 %44, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %45
  %46 = trunc i64 %.sroa.0.0.i.i to i1
  %or.cond7.i.i = or i1 %or.cond.i.i, %46
  br i1 %or.cond7.i.i, label %47, label %49

47:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %.not.i.i.i.i = icmp ne i64 %43, 0
  %48 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i6.i = select i1 %48, i64 48, i64 32
  %.0.in.i.i7.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i6.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit

49:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %50 = lshr i64 %.sroa.0.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %50, 65535
  %.not.i.i1.i.i = icmp ne i64 %43, 0
  %51 = and i1 %.not.i.i1.i.i, %spec.select.i.i.i.i
  %.0.in.v.i3.i.i = select i1 %51, i64 48, i64 32
  %.0.in.i4.i5.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i3.i.i
  %52 = mul nuw nsw i64 %.0.in.i4.i5.i, %.sroa.0.0.insert.ext.i.i.i.i
  %53 = and i64 %52, 4294967295
  %54 = trunc i64 %.sroa.0.0.i.i to i8
  %55 = lshr i8 %54, 3
  %56 = and i8 %55, 1
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit: ; preds = %47, %49
  %.sroa.06.0.i.i = phi i64 [ %.0.in.i.i7.i, %47 ], [ %53, %49 ]
  %.sroa.3.0.i.i = phi i8 [ 0, %47 ], [ %56, %49 ]
  store i64 %.sroa.06.0.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %58 = icmp ugt i64 %57, 15
  %59 = and i64 %.sroa.04.0.i13.i, 16776192
  %60 = icmp ne i64 %59, 0
  %61 = and i1 %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %61, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86: ; preds = %13, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit, %5
  %62 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %11) #16
  br i1 %62, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %63

63:                                               ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86
  %.not = icmp eq i16 %10, 20
  br i1 %.not, label %69, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %9, align 4, !tbaa !227
  switch i16 %65, label %66 [
    i16 68, label %69
    i16 0, label %69
  ]

66:                                               ; preds = %64
  %67 = add i16 %10, -50
  %68 = icmp ult i16 %67, 3
  br i1 %68, label %69, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

69:                                               ; preds = %64, %64, %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !229
  %74 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %73, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #16
  %75 = icmp eq ptr %74, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %75, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %76

76:                                               ; preds = %69
  %77 = icmp eq ptr %74, @_ZN4llvm7AArch64L10GPRRegBankE
  br i1 %77, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %78

78:                                               ; preds = %76
  %79 = load i16, ptr %9, align 4, !tbaa !227
  switch i16 %79, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread [
    i16 68, label %80
    i16 0, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = load i32, ptr %8, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = icmp ugt i32 %81, %83
  br i1 %84, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %70, align 8, !tbaa !228
  %87 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %70, align 8, !tbaa !228
  %91 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.684.0..sroa_idx, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %97 = ashr i64 %96, 7
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.0.i.i125 = phi i64 [ %183, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %97, %85 ]
  %.029.i.i124 = phi ptr [ %182, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %89, %85 ]
  %99 = load i32, ptr %.029.i.i124, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !229
  %105 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %104) #16
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = add i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %109 = load i16, ptr %108, align 4, !tbaa !227
  switch i16 %109, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
    i16 128, label %110
  ]

110:                                              ; preds = %102
  %111 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %105) #16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !228
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !229
  %.off.i.i32 = add i32 %117, -633
  %switch.i.i33 = icmp ult i32 %.off.i.i32, 12
  br i1 %switch.i.i33, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36": ; preds = %102, %110
  %118 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %107)
  br i1 %118, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88": ; preds = %.lr.ph, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"
  %119 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

123:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"
  %124 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !229
  %126 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %125) #16
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = add i32 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %130 = load i16, ptr %129, align 4, !tbaa !227
  switch i16 %130, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 128, label %131
  ]

131:                                              ; preds = %123
  %132 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #16
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !228
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !229
  %.off.i.i27 = add i32 %138, -633
  %switch.i.i28 = icmp ult i32 %.off.i.i27, 12
  br i1 %switch.i.i28, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31": ; preds = %123, %131
  %139 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %126, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %128)
  br i1 %139, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %140 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

144:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"
  %145 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !229
  %147 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %146) #16
  %148 = load i32, ptr %8, align 4, !tbaa !21
  %149 = add i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %151 = load i16, ptr %150, align 4, !tbaa !227
  switch i16 %151, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 128, label %152
  ]

152:                                              ; preds = %144
  %153 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %147) #16
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !228
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !229
  %.off.i.i22 = add i32 %159, -633
  %switch.i.i23 = icmp ult i32 %.off.i.i22, 12
  br i1 %switch.i.i23, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26": ; preds = %144, %152
  %160 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %149)
  br i1 %160, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %161 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

165:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"
  %166 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 100
  %167 = load i32, ptr %166, align 4, !tbaa !229
  %168 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %167) #16
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = add i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 68
  %172 = load i16, ptr %171, align 4, !tbaa !227
  switch i16 %172, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 128, label %173
  ]

173:                                              ; preds = %165
  %174 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %168) #16
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !228
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !229
  %.off.i.i = add i32 %180, -633
  %switch.i.i = icmp ult i32 %.off.i.i, 12
  br i1 %switch.i.i, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %165, %173
  %181 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %168, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %170)
  br i1 %181, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %182 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 128
  %183 = add nsw i64 %.0.i.i125, -1
  %184 = icmp sgt i64 %.0.i.i125, 1
  br i1 %184, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !275

._crit_edge.loopexit:                             ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.pre = ptrtoint ptr %182 to i64
  %.pre136 = sub i64 %94, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %96, %85 ]
  %.029.i.i.lcssa = phi ptr [ %182, %._crit_edge.loopexit ], [ %89, %85 ]
  %185 = ashr exact i64 %.pre-phi137, 5
  switch i64 %185, label %199 [
    i64 3, label %186
    i64 2, label %191
    i64 1, label %196
  ]

186:                                              ; preds = %._crit_edge
  %.029.i.i.val = load i32, ptr %.029.i.i.lcssa, align 8
  %187 = getelementptr i8, ptr %.029.i.i.lcssa, i64 4
  %.029.i.i.val37 = load i32, ptr %187, align 4
  %188 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val, i32 %.029.i.i.val37)
  br i1 %188, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %191

191:                                              ; preds = %189, %._crit_edge
  %.1.i.i = phi ptr [ %190, %189 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %192 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val38 = load i32, ptr %192, align 4
  %193 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val38)
  br i1 %193, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %196

196:                                              ; preds = %194, %._crit_edge
  %.2.i.i = phi ptr [ %195, %194 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.2.i.i.val = load i32, ptr %.2.i.i, align 8
  %197 = getelementptr i8, ptr %.2.i.i, i64 4
  %.2.i.i.val39 = load i32, ptr %197, align 4
  %198 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.2.i.i.val, i32 %.2.i.i.val39)
  br i1 %198, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %199

199:                                              ; preds = %196, %._crit_edge
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %200 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %201 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %202 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147": ; preds = %123, %123, %123, %123, %123, %123, %123
  %203 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149": ; preds = %131
  %204 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151": ; preds = %144, %144, %144, %144, %144, %144, %144
  %205 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153": ; preds = %152
  %206 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155": ; preds = %165, %165, %165, %165, %165, %165, %165
  %207 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157": ; preds = %173
  %208 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit": ; preds = %110, %102, %102, %102, %102, %102, %102, %102, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157", %186, %191, %196, %199
  %.028.i.i = phi ptr [ %.1.i.i, %191 ], [ %93, %199 ], [ %.2.i.i, %196 ], [ %.029.i.i.lcssa, %186 ], [ %207, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155" ], [ %200, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %204, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149" ], [ %203, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147" ], [ %205, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151" ], [ %202, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145" ], [ %201, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143" ], [ %206, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153" ], [ %208, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157" ], [ %.029.i.i124, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36" ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = icmp ne ptr %93, %.028.i.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %78, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", %69, %76, %80, %66, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.0 = phi i1 [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ false, %66 ], [ %209, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %69 ], [ false, %76 ], [ false, %80 ], [ false, %78 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  %8 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %9
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !227
  switch i16 %7, label %8 [
    i16 198, label %10
    i16 199, label %10
    i16 202, label %10
    i16 203, label %10
    i16 148, label %10
    i16 227, label %10
    i16 228, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !227
  switch i16 %7, label %16 [
    i16 802, label %18
    i16 200, label %18
    i16 201, label %18
    i16 235, label %18
    i16 234, label %18
    i16 77, label %18
    i16 78, label %18
    i16 128, label %8
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !229
  %.off = add i32 %15, -633
  %switch = icmp ult i32 %.off, 12
  br i1 %switch, label %18, label %16

16:                                               ; preds = %8, %5
  %17 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %18

18:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %16
  %.0 = phi i1 [ %17, %16 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !229
  %5 = icmp ugt i64 %4, 7
  tail call void @llvm.assume(i1 %5)
  %6 = and i64 %4, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !229
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

10:                                               ; preds = %2
  %11 = and i64 %4, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !276
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %8, %10
  %14 = phi ptr [ %9, %8 ], [ %.pre.i, %10 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not52 = icmp eq i64 %17, 0
  %.not = or i1 %16, %.not52
  br i1 %.not, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %19

19:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %20 = load i8, ptr %18, align 8, !tbaa !278
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %20, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %45, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.04160 = load ptr, ptr %22, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %.04160, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 15
  %.not215461 = icmp eq ptr %.04160, null
  %.not2162 = or i1 %.not215461, %26
  br i1 %.not2162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.04160, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !283
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph87

.lr.ph:                                           ; preds = %.lr.ph87
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !283
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0416386 = phi ptr [ %.041, %.lr.ph ], [ %.04160, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.0416386, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !288
  %.041 = load ptr, ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 15
  %.not2154 = icmp eq ptr %.041, null
  %.not21 = or i1 %.not2154, %38
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph87, %.lr.ph, %.lr.ph.preheader, %21
  %39 = phi i32 [ %24, %21 ], [ %24, %.lr.ph.preheader ], [ %36, %.lr.ph ], [ %36, %.lr.ph87 ]
  %.041.lcssa = phi ptr [ %.04160, %21 ], [ %.04160, %.lr.ph.preheader ], [ %.041, %.lr.ph ], [ %.041, %.lr.ph87 ]
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %.critedge.thread48

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !288
  br label %.critedge

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.033.066 = load ptr, ptr %46, align 8, !tbaa !289
  %.not5567 = icmp eq ptr %.sroa.033.066, null
  br i1 %.not5567, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %45, %71
  %.sroa.033.068 = phi ptr [ %.sroa.033.0, %71 ], [ %.sroa.033.066, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.033.068, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !290
  %49 = load i8, ptr %48, align 8, !tbaa !278
  switch i8 %49, label %71 [
    i8 61, label %50
    i8 62, label %52
  ]

50:                                               ; preds = %.lr.ph70
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %.critedge

52:                                               ; preds = %.lr.ph70
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1073741824
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %52
  %56 = and i32 %54, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %48, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNK4llvm4User10getOperandEj.exit26, label %71

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %52
  %63 = getelementptr inbounds i8, ptr %48, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !289
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !295
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %_ZNK4llvm4User10getOperandEj.exit26, label %71

_ZNK4llvm4User10getOperandEj.exit26:              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %68 = phi ptr [ %64, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %59, %_ZNK4llvm4User10getOperandEj.exit ]
  %69 = load ptr, ptr %68, align 8, !tbaa !295
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %.critedge

71:                                               ; preds = %.lr.ph70, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.033.068, i64 8
  %.sroa.033.0 = load ptr, ptr %72, align 8, !tbaa !289
  %.not55 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not55, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph70

.critedge:                                        ; preds = %_ZNK4llvm4User10getOperandEj.exit26, %50, %42
  %.2.in = phi ptr [ %51, %50 ], [ %44, %42 ], [ %70, %_ZNK4llvm4User10getOperandEj.exit26 ]
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !282
  %.not22 = icmp eq ptr %.2, null
  br i1 %.not22, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.critedge..critedge.thread48_crit_edge

.critedge..critedge.thread48_crit_edge:           ; preds = %.critedge
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 8
  %.pre80 = and i32 %.pre77, 255
  br label %.critedge.thread48

.critedge.thread48:                               ; preds = %.critedge..critedge.thread48_crit_edge, %._crit_edge
  %.pre-phi = phi i32 [ %.pre80, %.critedge..critedge.thread48_crit_edge ], [ %40, %._crit_edge ]
  %73 = phi i32 [ %.pre77, %.critedge..critedge.thread48_crit_edge ], [ %39, %._crit_edge ]
  %.251 = phi ptr [ %.2, %.critedge..critedge.thread48_crit_edge ], [ %.041.lcssa, %._crit_edge ]
  %74 = add nsw i32 %.pre-phi, -17
  %spec.select.i.i.i = icmp ult i32 %74, 2
  br i1 %spec.select.i.i.i, label %75, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

75:                                               ; preds = %.critedge.thread48
  %76 = getelementptr inbounds nuw i8, ptr %.251, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !288
  %78 = load ptr, ptr %77, align 8, !tbaa !282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %75, %.critedge.thread48
  %79 = phi i32 [ %.pre.i28, %75 ], [ %73, %.critedge.thread48 ]
  %trunc.i.i.i = trunc i32 %79 to i8
  %80 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %80, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %81 = and i32 %79, 253
  %spec.select.i.i27 = icmp eq i32 %81, 4
  br label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %71, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %45, %.critedge, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i, %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %.critedge ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ %spec.select.i.i27, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i ], [ false, %45 ], [ false, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallVector.226", align 8
  %11 = alloca %"class.llvm::SmallVector.231", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [4 x i32], align 4
  %26 = alloca %class.anon.237, align 8
  %27 = alloca [4 x i32], align 4
  %28 = alloca %class.anon.238, align 8
  %29 = alloca [4 x i32], align 4
  %30 = alloca %class.anon.239, align 8
  %31 = alloca %"class.llvm::LLT", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca %"class.llvm::TypeSize", align 8
  %34 = alloca %"class.llvm::LLT", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca %"class.llvm::LLT", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca [2 x i32], align 4
  %39 = alloca [3 x i32], align 4
  %40 = alloca [2 x i32], align 4
  %41 = alloca %"class.llvm::SmallVector.241", align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i16, ptr %42, align 4, !tbaa !227
  %44 = zext i16 %43 to i32
  %.not441 = icmp eq i16 %43, 20
  br i1 %.not441, label %213, label %45

45:                                               ; preds = %2
  %46 = add i16 %43, -53
  %47 = icmp ult i16 %46, 253
  %48 = icmp ne i16 %43, 68
  %or.cond.not = and i1 %48, %47
  br i1 %or.cond.not, label %57, label %49

49:                                               ; preds = %45
  %50 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %51 = load i32, ptr %50, align 8, !tbaa !296
  %52 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %.not.i = icmp ne i32 %51, %52
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = select i1 %.not.i, i1 %55, i1 false
  br i1 %56, label %1052, label %57

57:                                               ; preds = %49, %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(304) %65) #16
  switch i16 %43, label %361 [
    i16 53, label %70
    i16 54, label %70
    i16 220, label %70
    i16 55, label %70
    i16 56, label %70
    i16 57, label %70
    i16 62, label %70
    i16 63, label %70
    i16 64, label %70
    i16 178, label %70
    i16 179, label %70
    i16 180, label %70
    i16 183, label %70
    i16 213, label %70
    i16 212, label %70
    i16 196, label %72
    i16 140, label %142
    i16 141, label %142
    i16 142, label %142
    i16 82, label %.thread728
  ]

70:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %71 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %1052

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !229
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

78:                                               ; preds = %72
  %79 = and i32 %76, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %81 = load i32, ptr %80, align 8, !tbaa !231
  %82 = icmp ugt i32 %81, %79
  br i1 %82, label %83, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %85 = zext nneg i32 %79 to i64
  %86 = load ptr, ptr %84, align 8, !tbaa !230
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load i64, ptr %87, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %72, %78, %83
  %.sroa.04.0.i = phi i64 [ %88, %83 ], [ 0, %78 ], [ 0, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !229
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469

92:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %93 = and i32 %90, 2147483647
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %95 = load i32, ptr %94, align 8, !tbaa !231
  %96 = icmp ugt i32 %95, %93
  br i1 %96, label %97, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %99 = zext nneg i32 %93 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !230
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %92, %97
  %.sroa.04.0.i468 = phi i64 [ %102, %97 ], [ 0, %92 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %103 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %104, 0
  %105 = and i64 %.sroa.04.0.i, 2
  %106 = and i64 %.sroa.04.0.i, 6
  %107 = icmp eq i64 %106, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %107
  %108 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %108
  br i1 %or.cond7.i, label %109, label %111

109:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469
  %.not.i.i.i = icmp ne i64 %105, 0
  %110 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %110, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

111:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469
  %112 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %112, 65535
  %.not.i.i1.i = icmp ne i64 %105, 0
  %113 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %113, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %114 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %115 = and i64 %114, 4294967295
  %116 = trunc i64 %.sroa.04.0.i to i8
  %117 = lshr i8 %116, 3
  %118 = and i8 %117, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %109, %111
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %109 ], [ %115, %111 ]
  %.sroa.3.0.i = phi i8 [ 0, %109 ], [ %118, %111 ]
  store i64 %.sroa.06.0.i, ptr %4, align 8
  %.sroa.2274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2274.0..sroa_idx, align 8
  %119 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = and i64 %.sroa.04.0.i468, -7
  %spec.select.i.i.i470 = icmp ne i64 %120, 0
  %121 = and i64 %.sroa.04.0.i468, 2
  %122 = and i64 %.sroa.04.0.i468, 6
  %123 = icmp eq i64 %122, 2
  %or.cond.i471 = and i1 %spec.select.i.i.i470, %123
  %124 = trunc i64 %.sroa.04.0.i468 to i1
  %or.cond7.i472 = or i1 %or.cond.i471, %124
  br i1 %or.cond7.i472, label %125, label %127

125:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i481 = icmp ne i64 %121, 0
  %126 = and i1 %.not.i.i.i481, %spec.select.i.i.i470
  %.0.in.v.i.i482 = select i1 %126, i64 48, i64 32
  %.0.in.i.i483 = lshr i64 %.sroa.04.0.i468, %.0.in.v.i.i482
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit484

127:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %128 = lshr i64 %.sroa.04.0.i468, 8
  %.sroa.0.0.insert.ext.i.i.i473 = and i64 %128, 65535
  %.not.i.i1.i474 = icmp ne i64 %121, 0
  %129 = and i1 %.not.i.i1.i474, %spec.select.i.i.i470
  %.0.in.v.i3.i475 = select i1 %129, i64 48, i64 32
  %.0.in.i4.i476 = lshr i64 %.sroa.04.0.i468, %.0.in.v.i3.i475
  %130 = mul nuw nsw i64 %.0.in.i4.i476, %.sroa.0.0.insert.ext.i.i.i473
  %131 = and i64 %130, 4294967295
  %132 = trunc i64 %.sroa.04.0.i468 to i8
  %133 = lshr i8 %132, 3
  %134 = and i8 %133, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit484

_ZNK4llvm3LLT13getSizeInBitsEv.exit484:           ; preds = %125, %127
  %.sroa.06.0.i477 = phi i64 [ %.0.in.i.i483, %125 ], [ %131, %127 ]
  %.sroa.3.0.i478 = phi i8 [ 0, %125 ], [ %134, %127 ]
  store i64 %.sroa.06.0.i477, ptr %5, align 8
  %.sroa.2270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i478, ptr %.sroa.2270.0..sroa_idx, align 8
  %135 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %136 = trunc i64 %135 to i32
  switch i32 %136, label %140 [
    i32 16, label %137
    i32 32, label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit
  ]

137:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484
  %138 = and i64 %119, 4294967295
  %139 = icmp eq i64 %138, 32
  %..i = select i1 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 704), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 736)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

140:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484, %137, %140
  %.0.i = phi ptr [ %..i, %137 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %140 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %_ZNK4llvm3LLT13getSizeInBitsEv.exit484 ]
  %141 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %103, i32 noundef 1, ptr noundef %.0.i, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1052

142:                                              ; preds = %57, %57, %57
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !228
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !229
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

148:                                              ; preds = %142
  %149 = and i32 %146, 2147483647
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %151 = load i32, ptr %150, align 8, !tbaa !231
  %152 = icmp ugt i32 %151, %149
  br i1 %152, label %153, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %155 = zext nneg i32 %149 to i64
  %156 = load ptr, ptr %154, align 8, !tbaa !230
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load i64, ptr %157, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486: ; preds = %142, %148, %153
  %.sroa.04.0.i485 = phi i64 [ %158, %153 ], [ 0, %148 ], [ 0, %142 ]
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !229
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

162:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486
  %163 = and i32 %160, 2147483647
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %165 = load i32, ptr %164, align 8, !tbaa !231
  %166 = icmp ugt i32 %165, %163
  br i1 %166, label %167, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %169 = zext nneg i32 %163 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !230
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486, %162, %167
  %.sroa.04.0.i487 = phi i64 [ %172, %167 ], [ 0, %162 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %173 = and i64 %.sroa.04.0.i485, -7
  %spec.select.i.i.i489 = icmp ne i64 %173, 0
  %174 = and i64 %.sroa.04.0.i485, 2
  %175 = and i64 %.sroa.04.0.i485, 6
  %176 = icmp eq i64 %175, 2
  %or.cond.i490 = and i1 %spec.select.i.i.i489, %176
  %177 = trunc i64 %.sroa.04.0.i485 to i1
  %or.cond7.i491 = or i1 %or.cond.i490, %177
  br i1 %or.cond7.i491, label %178, label %180

178:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488
  %.not.i.i.i500 = icmp ne i64 %174, 0
  %179 = and i1 %.not.i.i.i500, %spec.select.i.i.i489
  %.0.in.v.i.i501 = select i1 %179, i64 48, i64 32
  %.0.in.i.i502 = lshr i64 %.sroa.04.0.i485, %.0.in.v.i.i501
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit503

180:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488
  %181 = lshr i64 %.sroa.04.0.i485, 8
  %.sroa.0.0.insert.ext.i.i.i492 = and i64 %181, 65535
  %.not.i.i1.i493 = icmp ne i64 %174, 0
  %182 = and i1 %.not.i.i1.i493, %spec.select.i.i.i489
  %.0.in.v.i3.i494 = select i1 %182, i64 48, i64 32
  %.0.in.i4.i495 = lshr i64 %.sroa.04.0.i485, %.0.in.v.i3.i494
  %183 = mul nuw nsw i64 %.0.in.i4.i495, %.sroa.0.0.insert.ext.i.i.i492
  %184 = and i64 %183, 4294967295
  %185 = trunc i64 %.sroa.04.0.i485 to i8
  %186 = lshr i8 %185, 3
  %187 = and i8 %186, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit503

_ZNK4llvm3LLT13getSizeInBitsEv.exit503:           ; preds = %178, %180
  %.sroa.06.0.i496 = phi i64 [ %.0.in.i.i502, %178 ], [ %184, %180 ]
  %.sroa.3.0.i497 = phi i8 [ 0, %178 ], [ %187, %180 ]
  store i64 %.sroa.06.0.i496, ptr %6, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i497, ptr %.sroa.2264.0..sroa_idx, align 8
  %188 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %189 = icmp eq i64 %188, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit503
  %191 = and i64 %.sroa.04.0.i487, -7
  %spec.select.i.i.i504 = icmp ne i64 %191, 0
  %192 = and i64 %.sroa.04.0.i487, 2
  %193 = and i64 %.sroa.04.0.i487, 6
  %194 = icmp eq i64 %193, 2
  %or.cond.i505 = and i1 %spec.select.i.i.i504, %194
  %195 = trunc i64 %.sroa.04.0.i487 to i1
  %or.cond7.i506 = or i1 %or.cond.i505, %195
  br i1 %or.cond7.i506, label %196, label %198

196:                                              ; preds = %190
  %.not.i.i.i515 = icmp ne i64 %192, 0
  %197 = and i1 %.not.i.i.i515, %spec.select.i.i.i504
  %.0.in.v.i.i516 = select i1 %197, i64 48, i64 32
  %.0.in.i.i517 = lshr i64 %.sroa.04.0.i487, %.0.in.v.i.i516
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit518

198:                                              ; preds = %190
  %199 = lshr i64 %.sroa.04.0.i487, 8
  %.sroa.0.0.insert.ext.i.i.i507 = and i64 %199, 65535
  %.not.i.i1.i508 = icmp ne i64 %192, 0
  %200 = and i1 %.not.i.i1.i508, %spec.select.i.i.i504
  %.0.in.v.i3.i509 = select i1 %200, i64 48, i64 32
  %.0.in.i4.i510 = lshr i64 %.sroa.04.0.i487, %.0.in.v.i3.i509
  %201 = mul nuw nsw i64 %.0.in.i4.i510, %.sroa.0.0.insert.ext.i.i.i507
  %202 = and i64 %201, 4294967295
  %203 = trunc i64 %.sroa.04.0.i487 to i8
  %204 = lshr i8 %203, 3
  %205 = and i8 %204, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit518

_ZNK4llvm3LLT13getSizeInBitsEv.exit518:           ; preds = %196, %198
  %.sroa.06.0.i511 = phi i64 [ %.0.in.i.i517, %196 ], [ %202, %198 ]
  %.sroa.3.0.i512 = phi i8 [ 0, %196 ], [ %205, %198 ]
  store i64 %.sroa.06.0.i511, ptr %7, align 8
  %.sroa.2260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i512, ptr %.sroa.2260.0..sroa_idx, align 8
  %206 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %207 = icmp eq i64 %206, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %207, label %208, label %211

208:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit518
  %209 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %210 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %209, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 832), i32 noundef 3) #16
  br label %1052

.critedge:                                        ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

211:                                              ; preds = %.critedge, %_ZNK4llvm3LLT13getSizeInBitsEv.exit518
  %212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %1052

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !226
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !118
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(304) %221) #16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !228
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !229
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !229
  %or.cond = icmp slt i32 %229, 0
  br i1 %or.cond, label %232, label %.critedge5

232:                                              ; preds = %213
  %233 = and i32 %229, 2147483647
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 456
  %235 = load i32, ptr %234, align 8, !tbaa !231
  %236 = icmp ugt i32 %235, %233
  br i1 %236, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520, label %.critedge5

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520: ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 448
  %238 = zext nneg i32 %233 to i64
  %239 = load ptr, ptr %237, align 8, !tbaa !230
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %238
  %241 = load i64, ptr %240, align 8, !tbaa !229
  %242 = and i64 %241, -7
  %spec.select.i = icmp ne i64 %242, 0
  %243 = icmp slt i32 %231, 0
  %or.cond772 = select i1 %spec.select.i, i1 %243, i1 false
  br i1 %or.cond772, label %244, label %.critedge5

244:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520
  %245 = and i32 %231, 2147483647
  %246 = icmp ugt i32 %235, %245
  br i1 %246, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522, label %.critedge5

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522: ; preds = %244
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !229
  %250 = and i64 %249, -7
  %spec.select.i523.not = icmp eq i64 %250, 0
  br i1 %spec.select.i523.not, label %.critedge5, label %.thread728.thread

.critedge5:                                       ; preds = %244, %232, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520, %213, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522
  %251 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %229, ptr noundef nonnull align 8 dereferenceable(504) %219, ptr noundef nonnull align 8 dereferenceable(308) %225) #16
  %252 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %231, ptr noundef nonnull align 8 dereferenceable(504) %219, ptr noundef nonnull align 8 dereferenceable(308) %225) #16
  %.not = icmp eq ptr %251, null
  %.not443 = icmp ne ptr %252, null
  %253 = or i1 %.not, %.not443
  %.0417 = select i1 %253, ptr %252, ptr %251
  %.0416 = select i1 %.not, ptr %252, ptr %251
  %254 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %229, ptr noundef nonnull align 8 dereferenceable(504) %219, ptr noundef nonnull align 8 dereferenceable(308) %225) #16
  %.fca.0.extract235 = extractvalue { i64, i8 } %254, 0
  %.fca.1.extract236 = extractvalue { i64, i8 } %254, 1
  %255 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %256 = icmp eq ptr %.0416, @_ZN4llvm7AArch64L10GPRRegBankE
  %257 = icmp eq ptr %.0417, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i524 = and i1 %256, %257
  br i1 %or.cond.i524, label %264, label %258

258:                                              ; preds = %.critedge5
  %259 = icmp eq ptr %.0416, @_ZN4llvm7AArch64L10FPRRegBankE
  %260 = icmp eq ptr %.0417, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i = and i1 %259, %260
  br i1 %or.cond3.i, label %264, label %261

261:                                              ; preds = %258
  %262 = icmp ne ptr %.0416, %.0417
  %263 = zext i1 %262 to i32
  br label %264

264:                                              ; preds = %261, %258, %.critedge5
  %.0.i525 = phi i32 [ %263, %261 ], [ 5, %.critedge5 ], [ 4, %258 ]
  %265 = load i32, ptr %.0416, align 8, !tbaa !298
  %266 = load i32, ptr %.0417, align 8, !tbaa !298
  %267 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %265, i32 noundef %266, i64 %.fca.0.extract235, i8 %.fca.1.extract236)
  %268 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %255, i32 noundef %.0.i525, ptr noundef nonnull %267, i32 noundef 1) #16
  br label %1052

.thread728:                                       ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre831 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !228
  %.phi.trans.insert832 = getelementptr inbounds nuw i8, ptr %.pre831, i64 4
  %.pre833 = load i32, ptr %.phi.trans.insert832, align 4, !tbaa !229
  %269 = icmp slt i32 %.pre833, 0
  br i1 %269, label %.thread728.thread, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

.thread728.thread:                                ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522, %.thread728
  %270 = phi ptr [ %63, %.thread728 ], [ %219, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %271 = phi ptr [ %.pre831, %.thread728 ], [ %227, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %272 = phi i32 [ %.pre833, %.thread728 ], [ %229, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %273 = and i32 %272, 2147483647
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 456
  %275 = load i32, ptr %274, align 8, !tbaa !231
  %276 = icmp ugt i32 %275, %273
  br i1 %276, label %277, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

277:                                              ; preds = %.thread728.thread
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 448
  %279 = zext nneg i32 %273 to i64
  %280 = load ptr, ptr %278, align 8, !tbaa !230
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %279
  %282 = load i64, ptr %281, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527: ; preds = %.thread728, %.thread728.thread, %277
  %283 = phi ptr [ %270, %277 ], [ %270, %.thread728.thread ], [ %63, %.thread728 ]
  %284 = phi ptr [ %271, %277 ], [ %271, %.thread728.thread ], [ %.pre831, %.thread728 ]
  %.sroa.04.0.i526 = phi i64 [ %282, %277 ], [ 0, %.thread728.thread ], [ 0, %.thread728 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !229
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

288:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527
  %289 = and i32 %286, 2147483647
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 456
  %291 = load i32, ptr %290, align 8, !tbaa !231
  %292 = icmp ugt i32 %291, %289
  br i1 %292, label %293, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 448
  %295 = zext nneg i32 %289 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !230
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %298 = load i64, ptr %297, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527, %288, %293
  %.sroa.04.0.i528 = phi i64 [ %298, %293 ], [ 0, %288 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527 ]
  %299 = and i64 %.sroa.04.0.i526, -7
  %spec.select.i.i.i530 = icmp ne i64 %299, 0
  %300 = and i64 %.sroa.04.0.i526, 2
  %301 = and i64 %.sroa.04.0.i526, 6
  %302 = icmp eq i64 %301, 2
  %or.cond.i531 = and i1 %spec.select.i.i.i530, %302
  %303 = trunc i64 %.sroa.04.0.i526 to i1
  %or.cond7.i532 = or i1 %or.cond.i531, %303
  br i1 %or.cond7.i532, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit544, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit544:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529
  %.not.i.i.i541 = icmp ne i64 %300, 0
  %304 = and i1 %.not.i.i.i541, %spec.select.i.i.i530
  %.0.in.v.i.i542 = select i1 %304, i64 48, i64 32
  %.0.in.i.i543 = lshr i64 %.sroa.04.0.i526, %.0.in.v.i.i542
  %305 = and i64 %.sroa.04.0.i526, 4
  %306 = icmp ne i64 %305, 0
  %307 = and i1 %spec.select.i.i.i530, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %307, label %321, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit559

_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529
  %308 = lshr i64 %.sroa.04.0.i526, 8
  %.sroa.0.0.insert.ext.i.i.i533 = and i64 %308, 65535
  %.not.i.i1.i534 = icmp ne i64 %300, 0
  %309 = and i1 %.not.i.i1.i534, %spec.select.i.i.i530
  %.0.in.v.i3.i535 = select i1 %309, i64 48, i64 32
  %.0.in.i4.i536 = lshr i64 %.sroa.04.0.i526, %.0.in.v.i3.i535
  %310 = mul nuw nsw i64 %.0.in.i4.i536, %.sroa.0.0.insert.ext.i.i.i533
  %311 = and i64 %310, 4294967295
  %312 = trunc i64 %.sroa.04.0.i526 to i8
  %313 = lshr i8 %312, 3
  %314 = and i8 %313, 1
  %315 = and i64 %.sroa.04.0.i526, 4
  %316 = icmp ne i64 %315, 0
  %317 = and i1 %spec.select.i.i.i530, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %317, label %321, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit559

_ZNK4llvm3LLT13getSizeInBitsEv.exit559:           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544
  %.sroa.06.0.i537735744 = phi i64 [ %.0.in.i.i543, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %311, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %.sroa.3.0.i538737742 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %314, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  store i64 %.sroa.06.0.i537735744, ptr %8, align 8
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i538737742, ptr %.sroa.2218.0..sroa_idx, align 8
  %318 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %319 = icmp ult i64 %318, 65
  %320 = select i1 %319, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %321

321:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544
  %.sroa.3.0.i538738 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %.sroa.3.0.i538737742, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ %314, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %.sroa.06.0.i537736 = phi i64 [ %.0.in.i.i543, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %.sroa.06.0.i537735744, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ %311, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %320, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %322 = and i64 %.sroa.04.0.i528, -7
  %spec.select.i.i560 = icmp ne i64 %322, 0
  %323 = and i64 %.sroa.04.0.i528, 4
  %324 = icmp ne i64 %323, 0
  %325 = and i1 %spec.select.i.i560, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %325, label %344, label %326

326:                                              ; preds = %321
  %327 = and i64 %.sroa.04.0.i528, 2
  %328 = and i64 %.sroa.04.0.i528, 6
  %329 = icmp eq i64 %328, 2
  %or.cond.i562 = and i1 %spec.select.i.i560, %329
  %330 = trunc i64 %.sroa.04.0.i528 to i1
  %or.cond7.i563 = or i1 %or.cond.i562, %330
  br i1 %or.cond7.i563, label %331, label %333

331:                                              ; preds = %326
  %.not.i.i.i572 = icmp ne i64 %327, 0
  %332 = and i1 %.not.i.i.i572, %spec.select.i.i560
  %.0.in.v.i.i573 = select i1 %332, i64 48, i64 32
  %.0.in.i.i574 = lshr i64 %.sroa.04.0.i528, %.0.in.v.i.i573
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575

333:                                              ; preds = %326
  %334 = lshr i64 %.sroa.04.0.i528, 8
  %.sroa.0.0.insert.ext.i.i.i564 = and i64 %334, 65535
  %.not.i.i1.i565 = icmp ne i64 %327, 0
  %335 = and i1 %.not.i.i1.i565, %spec.select.i.i560
  %.0.in.v.i3.i566 = select i1 %335, i64 48, i64 32
  %.0.in.i4.i567 = lshr i64 %.sroa.04.0.i528, %.0.in.v.i3.i566
  %336 = mul nuw nsw i64 %.0.in.i4.i567, %.sroa.0.0.insert.ext.i.i.i564
  %337 = and i64 %336, 4294967295
  %338 = trunc i64 %.sroa.04.0.i528 to i8
  %339 = lshr i8 %338, 3
  %340 = and i8 %339, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575

_ZNK4llvm3LLT13getSizeInBitsEv.exit575:           ; preds = %331, %333
  %.sroa.06.0.i568 = phi i64 [ %.0.in.i.i574, %331 ], [ %337, %333 ]
  %.sroa.3.0.i569 = phi i8 [ 0, %331 ], [ %340, %333 ]
  store i64 %.sroa.06.0.i568, ptr %9, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.3.0.i569, ptr %.sroa.2213.0..sroa_idx, align 8
  %341 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %342 = icmp ult i64 %341, 65
  %343 = select i1 %342, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %344

344:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit575, %321
  %345 = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %321 ], [ %343, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %346 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %347 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10GPRRegBankE
  %348 = icmp eq ptr %345, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i576 = and i1 %347, %348
  br i1 %or.cond.i576, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, label %349

349:                                              ; preds = %344
  %350 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10FPRRegBankE
  %351 = icmp eq ptr %345, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i577 = and i1 %350, %351
  br i1 %or.cond3.i577, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, label %352

352:                                              ; preds = %349
  %353 = icmp ne ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, %345
  %354 = zext i1 %353 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579: ; preds = %344, %349, %352
  %.0.i578 = phi i32 [ %354, %352 ], [ 5, %344 ], [ 4, %349 ]
  %355 = load i32, ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, align 8, !tbaa !298
  %356 = load i32, ptr %345, align 8, !tbaa !298
  %357 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %355, i32 noundef %356, i64 %.sroa.06.0.i537736, i8 %.sroa.3.0.i538738)
  %358 = icmp eq i16 %43, 82
  %359 = select i1 %358, i32 2, i32 1
  %360 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %346, i32 noundef %.0.i578, ptr noundef nonnull %357, i32 noundef %359) #16
  br label %1052

361:                                              ; preds = %57
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %363 = load i24, ptr %362, align 8
  %364 = zext i24 %363 to i32
  %365 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %366 = zext i24 %363 to i64
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %367, ptr %10, align 8, !tbaa !230
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %368, align 8, !tbaa !231
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %369, align 4, !tbaa !232
  %370 = icmp eq i24 %363, 0
  br i1 %370, label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread, label %374

_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread: ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %371, ptr %11, align 8, !tbaa !230
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %372, align 8, !tbaa !231
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %373, align 4, !tbaa !232
  br label %._crit_edge

374:                                              ; preds = %361
  %375 = icmp ugt i24 %363, 4
  br i1 %375, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %379

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %374
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %367, i64 noundef %366, i64 noundef 4) #16
  %.pre.i.i.i = load i32, ptr %368, align 8, !tbaa !231
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %366, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.thread746, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

.thread746:                                       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  store i32 %364, ptr %368, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %376, ptr %11, align 8, !tbaa !230
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %377, align 8, !tbaa !231
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %378, align 4, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !230
  br label %379

379:                                              ; preds = %374, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i
  %380 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %367, %374 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %374 ]
  %381 = getelementptr [4 x i8], ptr %380, i64 %.pre-phi.i.i3.i
  %382 = sub nsw i64 %366, %.pre-phi.i.i3.i
  %383 = shl nsw i64 %382, 2
  call void @llvm.memset.p0.i64(ptr align 4 %381, i8 0, i64 %383, i1 false), !tbaa !21
  store i32 %364, ptr %368, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %384, ptr %11, align 8, !tbaa !230
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %385, align 8, !tbaa !231
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %386, align 4, !tbaa !232
  br i1 %375, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i580

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %.thread746, %379
  %387 = phi ptr [ %377, %.thread746 ], [ %385, %379 ]
  %388 = phi ptr [ %376, %.thread746 ], [ %384, %379 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %388, i64 noundef %366, i64 noundef 4) #16
  %.pre.i.i.i583 = load i32, ptr %387, align 8, !tbaa !231
  %.pre13.i.i.i584 = zext i32 %.pre.i.i.i583 to i64
  %.not11.i.i.i585 = icmp samesign eq i64 %366, %.pre13.i.i.i584
  br i1 %.not11.i.i.i585, label %.lr.ph, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %.pre.i586 = load ptr, ptr %11, align 8, !tbaa !230
  br label %.lr.ph.preheader.i.i.i580

.lr.ph.preheader.i.i.i580:                        ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %379
  %389 = phi ptr [ %387, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %385, %379 ]
  %390 = phi ptr [ %388, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %384, %379 ]
  %391 = phi ptr [ %.pre.i586, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %384, %379 ]
  %.pre-phi.i.i3.i581 = phi i64 [ %.pre13.i.i.i584, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %379 ]
  %392 = getelementptr [4 x i8], ptr %391, i64 %.pre-phi.i.i3.i581
  %393 = sub nsw i64 %366, %.pre-phi.i.i3.i581
  %394 = shl nsw i64 %393, 2
  call void @llvm.memset.p0.i64(ptr align 4 %392, i8 0, i64 %394, i1 false), !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i580, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %395 = phi ptr [ %389, %.lr.ph.preheader.i.i.i580 ], [ %387, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  %396 = phi ptr [ %390, %.lr.ph.preheader.i.i.i580 ], [ %388, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  store i32 %364, ptr %395, align 8, !tbaa !231
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %399 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext i24 %363 to i64
  br label %401

._crit_edge:                                      ; preds = %.critedge7, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread
  %400 = phi ptr [ %371, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread ], [ %396, %.critedge7 ]
  switch i16 %43, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640 [
    i16 802, label %448
    i16 132, label %494
    i16 200, label %522
    i16 201, label %522
    i16 198, label %552
    i16 199, label %552
    i16 202, label %552
    i16 203, label %552
    i16 88, label %552
    i16 89, label %552
    i16 148, label %574
    i16 82, label %600
    i16 93, label %624
    i16 99, label %660
    i16 100, label %674
    i16 97, label %690
    i16 98, label %690
    i16 96, label %692
    i16 151, label %696
    i16 74, label %752
    i16 235, label %792
    i16 234, label %796
    i16 73, label %838
    i16 77, label %872
    i16 289, label %917
    i16 290, label %917
    i16 291, label %917
    i16 292, label %917
    i16 293, label %917
    i16 294, label %917
    i16 295, label %917
    i16 296, label %917
    i16 297, label %917
    i16 298, label %917
    i16 299, label %917
    i16 300, label %917
    i16 301, label %917
    i16 302, label %917
    i16 303, label %917
    i16 287, label %920
    i16 288, label %920
    i16 127, label %924
    i16 128, label %924
    i16 227, label %960
    i16 228, label %960
  ]

401:                                              ; preds = %.lr.ph, %.critedge7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge7 ]
  %402 = load ptr, ptr %397, align 8, !tbaa !228
  %403 = getelementptr inbounds nuw [32 x i8], ptr %402, i64 %indvars.iv
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, 255
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.critedge7

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !229
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %.critedge7

411:                                              ; preds = %407
  %412 = and i32 %409, 2147483647
  %413 = load i32, ptr %398, align 8, !tbaa !231
  %414 = icmp ugt i32 %413, %412
  br i1 %414, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588, label %.critedge7

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588: ; preds = %411
  %415 = zext nneg i32 %412 to i64
  %416 = load ptr, ptr %399, align 8, !tbaa !230
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %415
  %418 = load i64, ptr %417, align 8, !tbaa !229
  %419 = and i64 %418, -7
  %spec.select.i589.not = icmp eq i64 %419, 0
  br i1 %spec.select.i589.not, label %.critedge7, label %420

420:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588
  %421 = and i64 %418, 2
  %422 = and i64 %418, 6
  %423 = icmp eq i64 %422, 2
  %424 = trunc i64 %418 to i1
  %or.cond7.i592 = or i1 %423, %424
  br i1 %or.cond7.i592, label %425, label %426

425:                                              ; preds = %420
  %.not.i.i.i601.not = icmp eq i64 %421, 0
  %.0.in.v.i.i602 = select i1 %.not.i.i.i601.not, i64 32, i64 48
  %.0.in.i.i603 = lshr i64 %418, %.0.in.v.i.i602
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit604

426:                                              ; preds = %420
  %427 = lshr i64 %418, 8
  %.sroa.0.0.insert.ext.i.i.i593 = and i64 %427, 65535
  %.not.i.i1.i594.not = icmp eq i64 %421, 0
  %.0.in.v.i3.i595 = select i1 %.not.i.i1.i594.not, i64 32, i64 48
  %.0.in.i4.i596 = lshr i64 %418, %.0.in.v.i3.i595
  %428 = mul nuw nsw i64 %.0.in.i4.i596, %.sroa.0.0.insert.ext.i.i.i593
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit604

_ZNK4llvm3LLT13getSizeInBitsEv.exit604:           ; preds = %425, %426
  %.sroa.06.0.i597 = phi i64 [ %.0.in.i.i603, %425 ], [ %428, %426 ]
  %429 = trunc i64 %.sroa.06.0.i597 to i32
  %430 = load ptr, ptr %10, align 8, !tbaa !230
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv
  store i32 %429, ptr %431, align 4, !tbaa !21
  %432 = and i64 %418, 4
  %.not777 = icmp eq i64 %432, 0
  br i1 %.not777, label %433, label %.critedge7.sink.split

433:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit604
  %434 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %44) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %434, label %.critedge9, label %435

435:                                              ; preds = %433
  br i1 %or.cond7.i592, label %436, label %437

436:                                              ; preds = %435
  %.not.i.i.i617.not = icmp eq i64 %421, 0
  %.0.in.v.i.i618 = select i1 %.not.i.i.i617.not, i64 32, i64 48
  %.0.in.i.i619 = lshr i64 %418, %.0.in.v.i.i618
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit620

437:                                              ; preds = %435
  %438 = lshr i64 %418, 8
  %.sroa.0.0.insert.ext.i.i.i609 = and i64 %438, 65535
  %.not.i.i1.i610.not = icmp eq i64 %421, 0
  %.0.in.v.i3.i611 = select i1 %.not.i.i1.i610.not, i64 32, i64 48
  %.0.in.i4.i612 = lshr i64 %418, %.0.in.v.i3.i611
  %439 = mul nuw nsw i64 %.0.in.i4.i612, %.sroa.0.0.insert.ext.i.i.i609
  %440 = and i64 %439, 4294967295
  %441 = trunc i64 %418 to i8
  %442 = lshr i8 %441, 3
  %443 = and i8 %442, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit620

_ZNK4llvm3LLT13getSizeInBitsEv.exit620:           ; preds = %436, %437
  %.sroa.06.0.i613 = phi i64 [ %.0.in.i.i619, %436 ], [ %440, %437 ]
  %.sroa.3.0.i614 = phi i8 [ 0, %436 ], [ %443, %437 ]
  store i64 %.sroa.06.0.i613, ptr %12, align 8
  store i8 %.sroa.3.0.i614, ptr %.sroa.2178.0..sroa_idx, align 8
  %444 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  %445 = icmp ugt i64 %444, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %spec.select = select i1 %445, i32 1, i32 7
  br label %.critedge7.sink.split

.critedge9:                                       ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge7.sink.split

.critedge7.sink.split:                            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit620, %.critedge9, %_ZNK4llvm3LLT13getSizeInBitsEv.exit604
  %.sink = phi i32 [ 1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit604 ], [ %spec.select, %_ZNK4llvm3LLT13getSizeInBitsEv.exit620 ], [ 1, %.critedge9 ]
  %446 = load ptr, ptr %11, align 8, !tbaa !230
  %447 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv
  store i32 %.sink, ptr %447, align 4, !tbaa !44
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.sink.split, %411, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588, %401, %407
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %401, !llvm.loop !300

448:                                              ; preds = %._crit_edge
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !228
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 36
  %452 = load i32, ptr %451, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

454:                                              ; preds = %448
  %455 = and i32 %452, 2147483647
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %457 = load i32, ptr %456, align 8, !tbaa !231
  %458 = icmp ugt i32 %457, %455
  br i1 %458, label %459, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %461 = zext nneg i32 %455 to i64
  %462 = load ptr, ptr %460, align 8, !tbaa !230
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %461
  %464 = load i64, ptr %463, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622: ; preds = %448, %454, %459
  %.sroa.04.0.i621 = phi i64 [ %464, %459 ], [ 0, %454 ], [ 0, %448 ]
  store i64 %.sroa.04.0.i621, ptr %13, align 8
  %465 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %452) #16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 68
  %467 = load i16, ptr %466, align 4, !tbaa !227
  %468 = icmp eq i16 %467, 93
  br i1 %468, label %469, label %472

469:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !44
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %470, align 4, !tbaa !44
  %471 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %14, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %493

472:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %473 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract160 = extractvalue { i64, i8 } %473, 0
  %.fca.1.extract161 = extractvalue { i64, i8 } %473, 1
  store i64 %.fca.0.extract160, ptr %15, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract161, ptr %.sroa.2163.0..sroa_idx, align 8
  %474 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  %.not455 = icmp eq i64 %474, 8
  br i1 %.not455, label %.critedge11, label %475

475:                                              ; preds = %472
  %476 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %452, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %477 = icmp eq ptr %476, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %477, label %.critedge13, label %478

478:                                              ; preds = %475
  %479 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %465, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %479, label %480, label %483

.critedge13:                                      ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %480

480:                                              ; preds = %.critedge13, %478
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !44
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %481, align 4, !tbaa !44
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %16, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %493

.critedge11:                                      ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %483

483:                                              ; preds = %.critedge11, %478
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %484 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract153 = extractvalue { i64, i8 } %484, 0
  %.fca.1.extract154 = extractvalue { i64, i8 } %484, 1
  store i64 %.fca.0.extract153, ptr %17, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract154, ptr %.sroa.2156.0..sroa_idx, align 8
  %485 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  %486 = icmp ult i64 %485, 32
  br i1 %486, label %487, label %.critedge15

487:                                              ; preds = %483
  %488 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %452, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %489 = icmp eq ptr %488, @_ZN4llvm7AArch64L10GPRRegBankE
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %spec.select459 = select i1 %489, i32 1, i32 %365
  br label %490

.critedge15:                                      ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %490

490:                                              ; preds = %487, %.critedge15
  %.2420 = phi i32 [ %365, %.critedge15 ], [ %spec.select459, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !44
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 7, ptr %491, align 4, !tbaa !44
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %18, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %493

493:                                              ; preds = %480, %490, %469
  %.1419 = phi i32 [ %365, %469 ], [ %365, %480 ], [ %.2420, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

494:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !228
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 36
  %498 = load i32, ptr %497, align 4, !tbaa !229
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread

500:                                              ; preds = %494
  %501 = and i32 %498, 2147483647
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %503 = load i32, ptr %502, align 8, !tbaa !231
  %504 = icmp ugt i32 %503, %501
  br i1 %504, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread: ; preds = %500, %494
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %514

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624: ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %506 = zext nneg i32 %501 to i64
  %507 = load ptr, ptr %505, align 8, !tbaa !230
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %506
  %509 = load i64, ptr %508, align 8, !tbaa !229
  store i64 %509, ptr %19, align 8
  %510 = and i64 %509, -7
  %spec.select.i.i625 = icmp ne i64 %510, 0
  %511 = and i64 %509, 4
  %512 = icmp ne i64 %511, 0
  %513 = and i1 %spec.select.i.i625, %512
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %513, label %.critedge17, label %514

514:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624
  %515 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract145 = extractvalue { i64, i8 } %515, 0
  %.fca.1.extract146 = extractvalue { i64, i8 } %515, 1
  store i64 %.fca.0.extract145, ptr %20, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract146, ptr %.sroa.2148.0..sroa_idx, align 8
  %516 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  %517 = icmp eq i64 %516, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !44
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %519, align 4, !tbaa !44
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %21, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %521

.critedge17:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %521

521:                                              ; preds = %.critedge17, %518, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

522:                                              ; preds = %._crit_edge, %._crit_edge
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !228
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !229
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

528:                                              ; preds = %522
  %529 = and i32 %526, 2147483647
  %530 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %531 = load i32, ptr %530, align 8, !tbaa !231
  %532 = icmp ugt i32 %531, %529
  br i1 %532, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %534 = zext nneg i32 %529 to i64
  %535 = load ptr, ptr %533, align 8, !tbaa !230
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %534
  %537 = load i64, ptr %536, align 8, !tbaa !229
  %538 = and i64 %537, -7
  %spec.select.i.i628 = icmp ne i64 %538, 0
  %539 = and i64 %537, 4
  %540 = icmp ne i64 %539, 0
  %541 = and i1 %spec.select.i.i628, %540
  br i1 %541, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread: ; preds = %522, %528, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627
  %542 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %543 = load i32, ptr %542, align 4, !tbaa !229
  %544 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %543, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %545 = icmp eq ptr %544, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %545, label %546, label %549

546:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !44
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %547, align 4, !tbaa !44
  %548 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %22, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

549:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !44
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 7, ptr %550, align 4, !tbaa !44
  %551 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %23, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

552:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !228
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !229
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

558:                                              ; preds = %552
  %559 = and i32 %556, 2147483647
  %560 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %561 = load i32, ptr %560, align 8, !tbaa !231
  %562 = icmp ugt i32 %561, %559
  br i1 %562, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630: ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %564 = zext nneg i32 %559 to i64
  %565 = load ptr, ptr %563, align 8, !tbaa !230
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %564
  %567 = load i64, ptr %566, align 8, !tbaa !229
  %568 = and i64 %567, -7
  %spec.select.i.i631 = icmp ne i64 %568, 0
  %569 = and i64 %567, 4
  %570 = icmp ne i64 %569, 0
  %571 = and i1 %spec.select.i.i631, %570
  br i1 %571, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread: ; preds = %552, %558, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 7, ptr %24, align 4, !tbaa !44
  %572 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %572, align 4, !tbaa !44
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %24, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

574:                                              ; preds = %._crit_edge
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !228
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !229
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

580:                                              ; preds = %574
  %581 = and i32 %578, 2147483647
  %582 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %583 = load i32, ptr %582, align 8, !tbaa !231
  %584 = icmp ugt i32 %583, %581
  br i1 %584, label %585, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %587 = zext nneg i32 %581 to i64
  %588 = load ptr, ptr %586, align 8, !tbaa !230
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %587
  %590 = load i64, ptr %589, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633: ; preds = %574, %580, %585
  %.sroa.04.0.i632 = phi i64 [ %590, %585 ], [ 0, %580 ], [ 0, %574 ]
  %591 = and i64 %.sroa.04.0.i632, -7
  %spec.select.i.i634 = icmp ne i64 %591, 0
  %592 = and i64 %.sroa.04.0.i632, 4
  %593 = icmp ne i64 %592, 0
  %594 = and i1 %spec.select.i.i634, %593
  %595 = select i1 %594, i32 1, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %595, ptr %25, align 4, !tbaa !44
  %596 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %596, align 4, !tbaa !44
  %597 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %597, align 4, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %598, align 4, !tbaa !44
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %25, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

600:                                              ; preds = %._crit_edge
  %601 = load ptr, ptr %11, align 8, !tbaa !230
  %602 = load i32, ptr %601, align 4, !tbaa !44
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !44
  %.not454 = icmp eq i32 %602, %604
  br i1 %.not454, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %605

605:                                              ; preds = %600
  %606 = sext i32 %602 to i64
  %607 = getelementptr inbounds [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !39
  %610 = sext i32 %604 to i64
  %611 = getelementptr inbounds [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  %614 = add nsw i64 %606, -6
  %615 = icmp ult i64 %614, 3
  %616 = icmp ult i32 %604, 6
  %or.cond.i637 = and i1 %616, %615
  br i1 %or.cond.i637, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %617

617:                                              ; preds = %605
  %618 = icmp ult i32 %602, 6
  %619 = add nsw i64 %610, -6
  %620 = icmp ult i64 %619, 3
  %or.cond3.i638 = and i1 %618, %620
  br i1 %or.cond3.i638, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %621

621:                                              ; preds = %617
  %622 = icmp ne ptr %609, %613
  %623 = zext i1 %622 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

624:                                              ; preds = %._crit_edge
  %625 = load ptr, ptr %11, align 8, !tbaa !230
  %626 = load i32, ptr %625, align 4, !tbaa !44
  %.not453 = icmp eq i32 %626, 7
  br i1 %.not453, label %627, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %629 = load i64, ptr %628, align 8, !tbaa !229
  %630 = icmp ugt i64 %629, 7
  call void @llvm.assume(i1 %630)
  %631 = and i64 %629, 7
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  %634 = inttoptr i64 %629 to ptr
  store ptr %634, ptr %628, align 8, !tbaa !229
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

635:                                              ; preds = %627
  %636 = and i64 %629, -8
  %637 = inttoptr i64 %636 to ptr
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %.pre.i.i = load ptr, ptr %638, align 8, !tbaa !276
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %633, %635
  %639 = phi ptr [ %634, %633 ], [ %.pre.i.i, %635 ]
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 36
  %641 = load i16, ptr %640, align 4
  %642 = and i16 %641, 3840
  %.not776 = icmp eq i16 %642, 0
  br i1 %.not776, label %644, label %643

643:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  store i32 7, ptr %625, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

644:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %645 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %645, label %646, label %647

646:                                              ; preds = %644
  store i32 1, ptr %625, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !228
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !229
  %652 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %651)
  %653 = extractvalue { ptr, ptr } %652, 0
  %654 = extractvalue { ptr, ptr } %652, 1
  store ptr %0, ptr %26, align 8, !tbaa !301
  %655 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %63, ptr %655, align 8, !tbaa !304
  %656 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %69, ptr %656, align 8, !tbaa !305
  %657 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %653, ptr %654, ptr noundef nonnull byval(%class.anon.237) align 8 %26)
  br i1 %657, label %658, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

658:                                              ; preds = %647
  %659 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %659, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

660:                                              ; preds = %._crit_edge
  %661 = load ptr, ptr %11, align 8, !tbaa !230
  %662 = load i32, ptr %661, align 4, !tbaa !44
  %663 = icmp eq i32 %662, 7
  br i1 %663, label %664, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !228
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !229
  %.not452 = icmp eq i32 %668, 0
  br i1 %.not452, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %669

669:                                              ; preds = %664
  %670 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %668) #16
  %671 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %670, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %671, label %672, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

672:                                              ; preds = %669
  %673 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %673, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

674:                                              ; preds = %._crit_edge
  %675 = load ptr, ptr %11, align 8, !tbaa !230
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !44
  %678 = icmp eq i32 %677, 7
  br i1 %678, label %679, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !228
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 36
  %683 = load i32, ptr %682, align 4, !tbaa !229
  %.not451 = icmp eq i32 %683, 0
  br i1 %.not451, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %684

684:                                              ; preds = %679
  %685 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %683) #16
  %686 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %685, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %686, label %687, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

687:                                              ; preds = %684
  %688 = load ptr, ptr %11, align 8, !tbaa !230
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store i32 1, ptr %689, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

690:                                              ; preds = %._crit_edge, %._crit_edge
  %691 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 7, ptr %691, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

692:                                              ; preds = %._crit_edge
  %693 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %693, label %694, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

694:                                              ; preds = %692
  %695 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %695, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

696:                                              ; preds = %._crit_edge
  %697 = load ptr, ptr %11, align 8, !tbaa !230
  %698 = load i32, ptr %697, align 4, !tbaa !44
  %.not450 = icmp eq i32 %698, 7
  br i1 %.not450, label %699, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !228
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 68
  %703 = load i32, ptr %702, align 4, !tbaa !229
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

705:                                              ; preds = %699
  %706 = and i32 %703, 2147483647
  %707 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %708 = load i32, ptr %707, align 8, !tbaa !231
  %709 = icmp ugt i32 %708, %706
  br i1 %709, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642: ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %711 = zext nneg i32 %706 to i64
  %712 = load ptr, ptr %710, align 8, !tbaa !230
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %711
  %714 = load i64, ptr %713, align 8, !tbaa !229
  %715 = and i64 %714, -7
  %spec.select.i.i643 = icmp ne i64 %715, 0
  %716 = and i64 %714, 4
  %717 = icmp ne i64 %716, 0
  %718 = and i1 %spec.select.i.i643, %717
  br i1 %718, label %719, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

719:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !44
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 7, ptr %720, align 4, !tbaa !44
  %721 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %721, align 4, !tbaa !44
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %722, align 4, !tbaa !44
  %723 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %27, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread: ; preds = %699, %705, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642
  %724 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !229
  %726 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %725)
  %727 = extractvalue { ptr, ptr } %726, 0
  %728 = extractvalue { ptr, ptr } %726, 1
  store ptr %0, ptr %28, align 8, !tbaa !306
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %63, ptr %729, align 8, !tbaa !304
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %69, ptr %730, align 8, !tbaa !305
  %731 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr %727, ptr %728, ptr noundef nonnull byval(%class.anon.238) align 8 %28)
  %spec.select460 = zext i1 %731 to i32
  br label %734

732:                                              ; preds = %746
  %733 = icmp ugt i32 %.2428, 1
  br i1 %733, label %747, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

734:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread, %746
  %exitcond825.not = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ true, %746 ]
  %indvars.iv822 = phi i64 [ 2, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ 3, %746 ]
  %.1427799 = phi i32 [ %spec.select460, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ %.2428, %746 ]
  %735 = load ptr, ptr %700, align 8, !tbaa !228
  %736 = getelementptr inbounds nuw [32 x i8], ptr %735, i64 %indvars.iv822
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !229
  %739 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %738) #16
  %740 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %738, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %741 = icmp eq ptr %740, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %741, label %744, label %742

742:                                              ; preds = %734
  %743 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %739, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %743, label %744, label %746

744:                                              ; preds = %742, %734
  %745 = add i32 %.1427799, 1
  br label %746

746:                                              ; preds = %744, %742
  %.2428 = phi i32 [ %745, %744 ], [ %.1427799, %742 ]
  br i1 %exitcond825.not, label %732, label %734, !llvm.loop !308

747:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !44
  %748 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 7, ptr %748, align 4, !tbaa !44
  %749 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %749, align 4, !tbaa !44
  %750 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %750, align 4, !tbaa !44
  %751 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %29, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

752:                                              ; preds = %._crit_edge
  %753 = load ptr, ptr %11, align 8, !tbaa !230
  %754 = load i32, ptr %753, align 4, !tbaa !44
  %.not449 = icmp eq i32 %754, 7
  br i1 %.not449, label %755, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

755:                                              ; preds = %752
  %756 = load i24, ptr %362, align 8
  %757 = zext i24 %756 to i64
  %758 = add nuw nsw i64 %757, 4294967295
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !228
  %761 = and i64 %758, 4294967295
  %762 = getelementptr inbounds nuw [32 x i8], ptr %760, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !229
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %.thread760

766:                                              ; preds = %755
  %767 = and i32 %764, 2147483647
  %768 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %769 = load i32, ptr %768, align 8, !tbaa !231
  %770 = icmp ugt i32 %769, %767
  br i1 %770, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645, label %.thread760

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645: ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %772 = zext nneg i32 %767 to i64
  %773 = load ptr, ptr %771, align 8, !tbaa !230
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %772
  %775 = load i64, ptr %774, align 8, !tbaa !229
  %776 = and i64 %775, -7
  %spec.select.i.i646 = icmp ne i64 %776, 0
  %777 = and i64 %775, 4
  %778 = icmp ne i64 %777, 0
  %779 = and i1 %spec.select.i.i646, %778
  %spec.select.i647 = icmp eq i64 %775, 549755813889
  %or.cond774 = or i1 %spec.select.i647, %779
  br i1 %or.cond774, label %.critedge19, label %.thread760

.thread760:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645, %766, %755
  %780 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !229
  %782 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %781)
  %783 = extractvalue { ptr, ptr } %782, 0
  %784 = extractvalue { ptr, ptr } %782, 1
  store ptr %0, ptr %30, align 8, !tbaa !309
  %785 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %63, ptr %785, align 8, !tbaa !304
  %786 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %69, ptr %786, align 8, !tbaa !305
  %787 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr %783, ptr %784, ptr noundef nonnull byval(%class.anon.239) align 8 %30)
  br i1 %787, label %.thread760..critedge19_crit_edge, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

.thread760..critedge19_crit_edge:                 ; preds = %.thread760
  %.pre = load i24, ptr %362, align 8
  br label %.critedge19

.critedge19:                                      ; preds = %.thread760..critedge19_crit_edge, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645
  %788 = phi i24 [ %.pre, %.thread760..critedge19_crit_edge ], [ %756, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645 ]
  %.not806 = icmp eq i24 %788, 0
  br i1 %.not806, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %.lr.ph797

.lr.ph797:                                        ; preds = %.critedge19
  %789 = load ptr, ptr %11, align 8, !tbaa !230
  %wide.trip.count820 = zext i24 %788 to i64
  br label %790

790:                                              ; preds = %.lr.ph797, %790
  %indvars.iv817 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next818, %790 ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %789, i64 %indvars.iv817
  store i32 1, ptr %791, align 4, !tbaa !44
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %790, !llvm.loop !311

792:                                              ; preds = %._crit_edge
  %793 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %793, align 4, !tbaa !44
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 1, ptr %794, align 4, !tbaa !44
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store i32 7, ptr %795, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

796:                                              ; preds = %._crit_edge
  %797 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %797, align 4, !tbaa !44
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 1, ptr %798, align 4, !tbaa !44
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !228
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 68
  %802 = load i32, ptr %801, align 4, !tbaa !229
  %803 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %802, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %804 = icmp eq ptr %803, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %804, label %805, label %808

805:                                              ; preds = %796
  %806 = load ptr, ptr %11, align 8, !tbaa !230
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 1, ptr %807, align 4, !tbaa !44
  br label %835

808:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %809 = load ptr, ptr %799, align 8, !tbaa !228
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 68
  %811 = load i32, ptr %810, align 4, !tbaa !229
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

813:                                              ; preds = %808
  %814 = and i32 %811, 2147483647
  %815 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %816 = load i32, ptr %815, align 8, !tbaa !231
  %817 = icmp ugt i32 %816, %814
  br i1 %817, label %818, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

818:                                              ; preds = %813
  %819 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %820 = zext nneg i32 %814 to i64
  %821 = load ptr, ptr %819, align 8, !tbaa !230
  %822 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %820
  %823 = load i64, ptr %822, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649: ; preds = %808, %813, %818
  %.sroa.04.0.i648 = phi i64 [ %823, %818 ], [ 0, %813 ], [ 0, %808 ]
  store i64 %.sroa.04.0.i648, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %824 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract89 = extractvalue { i64, i8 } %824, 0
  %.fca.1.extract90 = extractvalue { i64, i8 } %824, 1
  store i64 %.fca.0.extract89, ptr %32, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %.fca.1.extract90, ptr %.sroa.292.0..sroa_idx, align 8
  %825 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #16
  %826 = icmp eq i64 %825, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %826, label %.critedge21, label %827

827:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649
  %828 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract85 = extractvalue { i64, i8 } %828, 0
  %.fca.1.extract86 = extractvalue { i64, i8 } %828, 1
  store i64 %.fca.0.extract85, ptr %33, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %.fca.1.extract86, ptr %.sroa.288.0..sroa_idx, align 8
  %829 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #16
  %830 = icmp eq i64 %829, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %830, label %831, label %832

.critedge21:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %831

831:                                              ; preds = %.critedge21, %827
  br label %832

832:                                              ; preds = %831, %827
  %.4422 = phi i32 [ 1, %831 ], [ %365, %827 ]
  %833 = load ptr, ptr %11, align 8, !tbaa !230
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i32 7, ptr %834, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %835

835:                                              ; preds = %832, %805
  %836 = phi ptr [ %806, %805 ], [ %833, %832 ]
  %.3421 = phi i32 [ %365, %805 ], [ %.4422, %832 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 7, ptr %837, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

838:                                              ; preds = %._crit_edge
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !228
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 36
  %842 = load i32, ptr %841, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

844:                                              ; preds = %838
  %845 = and i32 %842, 2147483647
  %846 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %847 = load i32, ptr %846, align 8, !tbaa !231
  %848 = icmp ugt i32 %847, %845
  br i1 %848, label %849, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %851 = zext nneg i32 %845 to i64
  %852 = load ptr, ptr %850, align 8, !tbaa !230
  %853 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %851
  %854 = load i64, ptr %853, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651: ; preds = %838, %844, %849
  %.sroa.04.0.i650 = phi i64 [ %854, %849 ], [ 0, %844 ], [ 0, %838 ]
  store i64 %.sroa.04.0.i650, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %855 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.fca.0.extract79 = extractvalue { i64, i8 } %855, 0
  %.fca.1.extract80 = extractvalue { i64, i8 } %855, 1
  store i64 %.fca.0.extract79, ptr %35, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.fca.1.extract80, ptr %.sroa.282.0..sroa_idx, align 8
  %856 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #16
  %.not448 = icmp eq i64 %856, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not448, label %857, label %871

857:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651
  %858 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %859 = and i32 %842, 2147483647
  %860 = zext nneg i32 %859 to i64
  %861 = load ptr, ptr %858, align 8, !tbaa !230
  %862 = getelementptr inbounds nuw [16 x i8], ptr %861, i64 %860
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %862, align 8
  %863 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %864 = icmp eq i64 %863, 0
  %865 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %866 = icmp eq i64 %865, ptrtoint (ptr @_ZN4llvm7AArch6422XSeqPairsClassRegClassE to i64)
  %867 = and i1 %864, %866
  %868 = select i1 %867, i32 7, i32 1
  %869 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 %868, ptr %869, align 4, !tbaa !44
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store i32 %868, ptr %870, align 4, !tbaa !44
  br label %871

871:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

872:                                              ; preds = %._crit_edge
  %873 = load ptr, ptr %11, align 8, !tbaa !230
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !44
  %.not446 = icmp eq i32 %875, 7
  br i1 %.not446, label %876, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !228
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 36
  %880 = load i32, ptr %879, align 4, !tbaa !229
  %.not447 = icmp eq i32 %880, 0
  br i1 %.not447, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %881

881:                                              ; preds = %876
  %882 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %880) #16
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 68
  %884 = load i16, ptr %883, align 4, !tbaa !227
  %885 = zext i16 %884 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %886 = icmp slt i32 %880, 0
  br i1 %886, label %887, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

887:                                              ; preds = %881
  %888 = and i32 %880, 2147483647
  %889 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %890 = load i32, ptr %889, align 8, !tbaa !231
  %891 = icmp ugt i32 %890, %888
  br i1 %891, label %892, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %894 = zext nneg i32 %888 to i64
  %895 = load ptr, ptr %893, align 8, !tbaa !230
  %896 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %894
  %897 = load i64, ptr %896, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653: ; preds = %881, %887, %892
  %.sroa.04.0.i652 = phi i64 [ %897, %892 ], [ 0, %887 ], [ 0, %881 ]
  store i64 %.sroa.04.0.i652, ptr %36, align 8
  %898 = load ptr, ptr %877, align 8, !tbaa !228
  %899 = load i24, ptr %362, align 8
  %900 = zext i24 %899 to i64
  %901 = getelementptr inbounds nuw [32 x i8], ptr %898, i64 %900
  %902 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr %898, ptr %901, ptr %63)
  br i1 %902, label %.loopexit, label %903

903:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653
  %904 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %885) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %904, label %.critedge23, label %905

905:                                              ; preds = %903
  %906 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.fca.0.extract67 = extractvalue { i64, i8 } %906, 0
  %.fca.1.extract68 = extractvalue { i64, i8 } %906, 1
  store i64 %.fca.0.extract67, ptr %37, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.270.0..sroa_idx, align 8
  %907 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  %908 = icmp ult i64 %907, 32
  br i1 %908, label %.critedge23, label %909

909:                                              ; preds = %905
  %910 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %880, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %911 = icmp eq ptr %910, @_ZN4llvm7AArch64L10FPRRegBankE
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %911, label %912, label %.loopexit

.critedge23:                                      ; preds = %903, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %912

912:                                              ; preds = %.critedge23, %909
  %913 = load i24, ptr %362, align 8
  %.not805 = icmp eq i24 %913, 0
  br i1 %.not805, label %.loopexit, label %.lr.ph795

.lr.ph795:                                        ; preds = %912
  %914 = load ptr, ptr %11, align 8, !tbaa !230
  %wide.trip.count815 = zext i24 %913 to i64
  br label %915

915:                                              ; preds = %.lr.ph795, %915
  %indvars.iv812 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next813, %915 ]
  %916 = getelementptr inbounds nuw [4 x i8], ptr %914, i64 %indvars.iv812
  store i32 1, ptr %916, align 4, !tbaa !44
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %915, !llvm.loop !312

.loopexit:                                        ; preds = %915, %912, %909, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

917:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !44
  %918 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %918, align 4, !tbaa !44
  %919 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %38, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

920:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !44
  %921 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %921, align 4, !tbaa !44
  %922 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %922, align 4, !tbaa !44
  %923 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %39, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

924:                                              ; preds = %._crit_edge, %._crit_edge
  %925 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %925, label %926, label %941

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !228
  %929 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %930 = zext i32 %929 to i64
  %.idx = shl nuw nsw i64 %930, 5
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 %.idx
  %.not444783 = icmp eq i32 %929, 0
  br i1 %.not444783, label %.loopexit781, label %.lr.ph787

.lr.ph787:                                        ; preds = %926
  %932 = load ptr, ptr %11, align 8
  br label %933

933:                                              ; preds = %.lr.ph787, %939
  %indvars.iv809 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next810, %939 ]
  %.0436784 = phi ptr [ %928, %.lr.ph787 ], [ %940, %939 ]
  %934 = load i32, ptr %.0436784, align 8
  %935 = and i32 %934, 255
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %indvars.iv809
  store i32 1, ptr %938, align 4, !tbaa !44
  br label %939

939:                                              ; preds = %937, %933
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %940 = getelementptr inbounds nuw i8, ptr %.0436784, i64 32
  %.not444 = icmp eq ptr %940, %931
  br i1 %.not444, label %.loopexit781.loopexit, label %933

941:                                              ; preds = %924
  %942 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br label %.loopexit781

.loopexit781.loopexit:                            ; preds = %939
  %943 = trunc nuw i64 %indvars.iv.next810 to i32
  br label %.loopexit781

.loopexit781:                                     ; preds = %.loopexit781.loopexit, %926, %941
  %.1434 = phi i32 [ %942, %941 ], [ 0, %926 ], [ %943, %.loopexit781.loopexit ]
  %944 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %944, label %945, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

945:                                              ; preds = %.loopexit781
  %946 = call { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %1)
  %947 = extractvalue { ptr, ptr } %946, 0
  %948 = extractvalue { ptr, ptr } %946, 1
  %.not445788 = icmp eq ptr %947, %948
  br i1 %.not445788, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %.lr.ph792

.lr.ph792:                                        ; preds = %945
  %949 = load ptr, ptr %11, align 8
  br label %950

950:                                              ; preds = %.lr.ph792, %957
  %.0431790 = phi ptr [ %947, %.lr.ph792 ], [ %959, %957 ]
  %.2435789 = phi i32 [ %.1434, %.lr.ph792 ], [ %958, %957 ]
  %951 = load i32, ptr %.0431790, align 8
  %952 = and i32 %951, 255
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %957

954:                                              ; preds = %950
  %955 = zext i32 %.2435789 to i64
  %956 = getelementptr inbounds nuw [4 x i8], ptr %949, i64 %955
  store i32 1, ptr %956, align 4, !tbaa !44
  br label %957

957:                                              ; preds = %954, %950
  %958 = add i32 %.2435789, 1
  %959 = getelementptr inbounds nuw i8, ptr %.0431790, i64 32
  %.not445 = icmp eq ptr %959, %948
  br i1 %.not445, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %950

960:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 7, ptr %40, align 4, !tbaa !44
  %961 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %961, align 4, !tbaa !44
  %962 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %40, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640: ; preds = %957, %790, %945, %.critedge19, %.loopexit, %876, %.thread760, %719, %747, %732, %679, %687, %684, %664, %672, %669, %621, %617, %605, %.loopexit781, %624, %546, %549, %872, %752, %696, %692, %694, %674, %660, %647, %658, %600, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627, %960, %920, %917, %871, %835, %792, %690, %646, %643, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread, %521, %493, %._crit_edge
  %.0425 = phi i32 [ 1, %._crit_edge ], [ 1, %493 ], [ 1, %521 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627 ], [ 1, %960 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633 ], [ 1, %.loopexit781 ], [ 1, %600 ], [ 1, %546 ], [ 1, %643 ], [ 1, %646 ], [ 1, %658 ], [ 1, %647 ], [ 4, %617 ], [ 1, %660 ], [ 1, %664 ], [ 1, %674 ], [ 1, %690 ], [ 1, %694 ], [ 1, %692 ], [ 1, %696 ], [ 1, %679 ], [ 1, %752 ], [ 1, %719 ], [ 1, %792 ], [ 1, %835 ], [ 1, %871 ], [ 1, %872 ], [ 1, %.thread760 ], [ 1, %917 ], [ 1, %920 ], [ 2, %624 ], [ 1, %549 ], [ 1, %.loopexit ], [ %623, %621 ], [ 5, %605 ], [ 1, %669 ], [ 1, %672 ], [ 1, %684 ], [ 1, %687 ], [ 1, %732 ], [ 1, %747 ], [ 1, %.critedge19 ], [ 1, %876 ], [ 1, %945 ], [ 1, %790 ], [ 1, %957 ]
  %.0418 = phi i32 [ %365, %._crit_edge ], [ %.1419, %493 ], [ %365, %521 ], [ %365, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627 ], [ %365, %960 ], [ %365, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630 ], [ %365, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread ], [ %365, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633 ], [ %365, %.loopexit781 ], [ %365, %600 ], [ %365, %546 ], [ %365, %643 ], [ %365, %646 ], [ %365, %658 ], [ %365, %647 ], [ %365, %617 ], [ %365, %660 ], [ %365, %664 ], [ %365, %674 ], [ %365, %690 ], [ %365, %694 ], [ %365, %692 ], [ %365, %696 ], [ %365, %679 ], [ %365, %752 ], [ %365, %719 ], [ %365, %792 ], [ %.3421, %835 ], [ %365, %871 ], [ %365, %872 ], [ %365, %.thread760 ], [ %365, %917 ], [ %365, %920 ], [ %365, %624 ], [ %365, %549 ], [ %365, %.loopexit ], [ %365, %621 ], [ %365, %605 ], [ %365, %669 ], [ %365, %672 ], [ %365, %684 ], [ %365, %687 ], [ %365, %732 ], [ %365, %747 ], [ %365, %.critedge19 ], [ %365, %876 ], [ %365, %945 ], [ %365, %790 ], [ %365, %957 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %963 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %963, ptr %41, align 8, !tbaa !230
  %964 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %964, align 8, !tbaa !231
  %965 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 8, ptr %965, align 4, !tbaa !232
  br i1 %370, label %._crit_edge803, label %966

966:                                              ; preds = %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640
  %967 = icmp ugt i24 %363, 8
  br i1 %967, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i656

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %966
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %963, i64 noundef %366, i64 noundef 8) #16
  %.pre.i.i.i659 = load i32, ptr %964, align 8, !tbaa !231
  %.pre13.i.i.i660 = zext i32 %.pre.i.i.i659 to i64
  %.not11.i.i.i661 = icmp samesign eq i64 %366, %.pre13.i.i.i660
  br i1 %.not11.i.i.i661, label %.lr.ph802, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i662 = load ptr, ptr %41, align 8, !tbaa !230
  br label %.lr.ph.preheader.i.i.i656

.lr.ph.preheader.i.i.i656:                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %966
  %968 = phi ptr [ %.pre.i662, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %963, %966 ]
  %.pre-phi.i.i3.i657 = phi i64 [ %.pre13.i.i.i660, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %966 ]
  %969 = getelementptr [8 x i8], ptr %968, i64 %.pre-phi.i.i3.i657
  %970 = sub nsw i64 %366, %.pre-phi.i.i3.i657
  %971 = shl nsw i64 %970, 3
  call void @llvm.memset.p0.i64(ptr align 8 %969, i8 0, i64 %971, i1 false), !tbaa !234
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph.preheader.i.i.i656, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %364, ptr %964, align 8, !tbaa !231
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %974 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %975 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count829 = zext i24 %363 to i64
  br label %976

976:                                              ; preds = %.lr.ph802, %.critedge25
  %indvars.iv826 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next827, %.critedge25 ]
  %977 = load ptr, ptr %972, align 8, !tbaa !228
  %978 = getelementptr inbounds nuw [32 x i8], ptr %977, i64 %indvars.iv826
  %979 = load i32, ptr %978, align 8
  %980 = and i32 %979, 255
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %.critedge25

982:                                              ; preds = %976
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !229
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %.critedge25

986:                                              ; preds = %982
  %987 = and i32 %984, 2147483647
  %988 = load i32, ptr %973, align 8, !tbaa !231
  %989 = icmp ugt i32 %988, %987
  br i1 %989, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664, label %.critedge25

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664: ; preds = %986
  %990 = zext nneg i32 %987 to i64
  %991 = load ptr, ptr %974, align 8, !tbaa !230
  %992 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %990
  %993 = load i64, ptr %992, align 8, !tbaa !229
  %994 = and i64 %993, -7
  %spec.select.i665.not = icmp eq i64 %994, 0
  br i1 %spec.select.i665.not, label %.critedge25, label %995

995:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664
  %996 = load ptr, ptr %11, align 8, !tbaa !230
  %997 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv826
  %998 = load i32, ptr %997, align 4, !tbaa !44
  %999 = load ptr, ptr %10, align 8, !tbaa !230
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %indvars.iv826
  %1001 = load i32, ptr %1000, align 4, !tbaa !21
  %1002 = zext i32 %1001 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1002, ptr %3, align 8
  store i8 0, ptr %975, align 8
  switch i32 %998, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %1003
    i32 1, label %1012
  ]

1003:                                             ; preds = %995
  %1004 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1005 = icmp ult i64 %1004, 33
  br i1 %1005, label %select.unfold.i, label %1006

1006:                                             ; preds = %1003
  %1007 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1008 = icmp ult i64 %1007, 65
  br i1 %1008, label %select.unfold.i, label %1009

1009:                                             ; preds = %1006
  %1010 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1011 = icmp ult i64 %1010, 129
  br i1 %1011, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

1012:                                             ; preds = %995
  %1013 = icmp ult i32 %1001, 17
  br i1 %1013, label %select.unfold.i, label %1014

1014:                                             ; preds = %1012
  %1015 = icmp ult i32 %1001, 33
  br i1 %1015, label %select.unfold.i, label %1016

1016:                                             ; preds = %1014
  %1017 = icmp ult i32 %1001, 65
  br i1 %1017, label %select.unfold.i, label %1018

1018:                                             ; preds = %1016
  %1019 = icmp ult i32 %1001, 129
  br i1 %1019, label %select.unfold.i, label %1020

1020:                                             ; preds = %1018
  %1021 = icmp ult i32 %1001, 257
  br i1 %1021, label %select.unfold.i, label %1022

1022:                                             ; preds = %1020
  %1023 = icmp ult i32 %1001, 513
  br i1 %1023, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %1022, %1009, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %1022, %1020, %1018, %1016, %1014, %1012, %1009, %1006, %1003
  %.0.i.ph.i = phi i32 [ 5, %1022 ], [ 0, %1003 ], [ 3, %1018 ], [ 2, %1016 ], [ 1, %1014 ], [ 0, %1012 ], [ 2, %1009 ], [ 4, %1020 ], [ 1, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1024 = add nsw i32 %998, -1
  %1025 = add nuw nsw i32 %1024, %.0.i.ph.i
  %1026 = mul nuw nsw i32 %1025, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i668 = phi ptr [ %1029, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %1030 = load ptr, ptr %.0.i668, align 8, !tbaa !40
  %.not.i669 = icmp ne ptr %1030, null
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %.not.i669, i1 %1033, i1 false
  br i1 %1034, label %1035, label %.thread768

1035:                                             ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1036 = load ptr, ptr %41, align 8, !tbaa !230
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %1036, i64 %indvars.iv826
  store ptr %.0.i668, ptr %1037, align 8, !tbaa !234
  br label %.critedge25

.thread768:                                       ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1038 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %1039 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %1038, i32 noundef 0, ptr noundef null, i32 noundef 0) #16
  br label %1042

.critedge25:                                      ; preds = %986, %1035, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664, %976, %982
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge803, label %976, !llvm.loop !313

._crit_edge803:                                   ; preds = %.critedge25, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640
  %1040 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %1041 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %.0418, i32 noundef %.0425, ptr noundef %1040, i32 noundef %364) #16
  br label %1042

1042:                                             ; preds = %.thread768, %._crit_edge803
  %.11 = phi ptr [ %1041, %._crit_edge803 ], [ %1039, %.thread768 ]
  %1043 = load ptr, ptr %41, align 8, !tbaa !230
  %1044 = icmp eq ptr %1043, %963
  br i1 %1044, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %1045

1045:                                             ; preds = %1042
  call void @free(ptr noundef %1043) #16
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %1042, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1046 = load ptr, ptr %11, align 8, !tbaa !230
  %1047 = icmp eq ptr %1046, %400
  br i1 %1047, label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %1048

1048:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %1046) #16
  br label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1049 = load ptr, ptr %10, align 8, !tbaa !230
  %1050 = icmp eq ptr %1049, %367
  br i1 %1050, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %1051

1051:                                             ; preds = %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit
  call void @free(ptr noundef %1049) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1052

1052:                                             ; preds = %264, %208, %211, %70, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %49
  %.2 = phi ptr [ %50, %49 ], [ %.11, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %71, %70 ], [ %141, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit ], [ %268, %264 ], [ %360, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579 ], [ %210, %208 ], [ %212, %211 ]
  ret ptr %.2
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !231
  %.idx.i.i = shl nuw nsw i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !232
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 4) #16
  %.pre8.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !231
  %10 = zext i32 %.pre8.pre.i.i.i to i64
  br label %11

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit, label %11

11:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i5.i = phi i64 [ %10, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.pre8.i.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %11
  %14 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %11 ]
  %15 = trunc i64 %2 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %4, align 8, !tbaa !231
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef readonly byval(%class.anon.237) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !314
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !304
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !305
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %4, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !227
  switch i16 %7, label %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i [
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 202, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 203, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  ]

_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i: ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %8, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %9

9:                                                ; preds = %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i
  %10 = load i16, ptr %6, align 4, !tbaa !227
  switch i16 %10, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 802, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 200, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 201, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 235, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 234, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 77, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 78, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 128, label %11
  ]

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !229
  %.off.i.i.i.i.i.i.i.i = add i32 %18, -633
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 12
  br i1 %switch.i.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %11, %9
  %19 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %19, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %20

20:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %21 = load ptr, ptr %2, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %20
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %20 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.critedge2.i.i.i.i.i.i.i
  %23 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %24 = and i32 %23, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %22, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !315

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %11, %9, %9, %9, %9, %9, %9, %9, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i, %5, %5, %5, %5, %5, %5, %5, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %11 ], [ %.sroa.02.09.i.i.i.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %28 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %28, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef readonly byval(%class.anon.238) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !314
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !304
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !305
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !227
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 202, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 203, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !316

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %15, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1ET_S9_S9_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef readonly byval(%class.anon.239) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !314
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !304
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !305
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !227
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 202, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 203, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !317

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %15, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2ET_S9_S9_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr %.0.val, ptr %.8.val, ptr nonnull %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = ashr i64 %4, 7
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i"
  %.076.i.i.i.i = phi i64 [ %31, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i" ], [ %5, %1 ]
  %.02975.i.i.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i" ], [ %.0.val, %1 ]
  %.029.val.i.i.i.i = load i32, ptr %.02975.i.i.i.i, align 8
  %7 = and i32 %.029.val.i.i.i.i, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr i8, ptr %.02975.i.i.i.i, i64 4
  %.029.val30.i.i.i.i = load i32, ptr %8, align 4
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.029.val30.i.i.i.i) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !227
  %.not61.i.i.i.i = icmp eq i16 %11, 133
  br i1 %.not61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 32
  %.val32.i.i.i.i = load i32, ptr %12, align 8
  %13 = and i32 %.val32.i.i.i.i, 16777216
  %.not.i.i47.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i"
  %14 = getelementptr i8, ptr %.02975.i.i.i.i, i64 36
  %.val33.i.i.i.i = load i32, ptr %14, align 4
  %15 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.val33.i.i.i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i16, ptr %16, align 4, !tbaa !227
  %.not62.i.i.i.i = icmp eq i16 %17, 133
  br i1 %.not62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 64
  %.val35.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.val35.i.i.i.i, 16777216
  %.not.i.i49.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i49.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"
  %20 = getelementptr i8, ptr %.02975.i.i.i.i, i64 68
  %.val36.i.i.i.i = load i32, ptr %20, align 4
  %21 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.val36.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !227
  %.not63.i.i.i.i = icmp eq i16 %23, 133
  br i1 %.not63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 96
  %.val38.i.i.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.val38.i.i.i.i, 16777216
  %.not.i.i51.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"
  %26 = getelementptr i8, ptr %.02975.i.i.i.i, i64 100
  %.val39.i.i.i.i = load i32, ptr %26, align 4
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.val39.i.i.i.i) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !227
  %.not64.i.i.i.i = icmp eq i16 %29, 133
  br i1 %.not64.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 128
  %31 = add nsw i64 %.076.i.i.i.i, -1
  %32 = icmp sgt i64 %.076.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !318

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %30 to i64
  %.pre81.i.i.i.i = sub i64 %2, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1
  %.pre-phi82.i.i.i.i = phi i64 [ %.pre81.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %1 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val, %1 ]
  %33 = ashr exact i64 %.pre-phi82.i.i.i.i, 5
  switch i64 %33, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i" [
    i64 3, label %34
    i64 2, label %41
    i64 1, label %48
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8
  %35 = and i32 %.029.val41.i.i.i.i, 16777216
  %.not.i.i53.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i53.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i": ; preds = %34
  %36 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 4
  %.029.val42.i.i.i.i = load i32, ptr %36, align 4
  %37 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.029.val42.i.i.i.i) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %39 = load i16, ptr %38, align 4, !tbaa !227
  %.not.i.i.i.i = icmp eq i16 %39, 133
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i", %34
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %40, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %42 = and i32 %.1.val.i.i.i.i, 16777216
  %.not.i.i55.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i55.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i": ; preds = %41
  %43 = getelementptr i8, ptr %.1.i.i.i.i, i64 4
  %.1.val44.i.i.i.i = load i32, ptr %43, align 4
  %44 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.1.val44.i.i.i.i) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i16, ptr %45, align 4, !tbaa !227
  %.not59.i.i.i.i = icmp eq i16 %46, 133
  br i1 %.not59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i", %41
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %47, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %49 = and i32 %.2.val.i.i.i.i, 16777216
  %.not.i.i57.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i57.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i": ; preds = %48
  %50 = getelementptr i8, ptr %.2.i.i.i.i, i64 4
  %.2.val46.i.i.i.i = load i32, ptr %50, align 4
  %51 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %.2.val46.i.i.i.i) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i16, ptr %52, align 4, !tbaa !227
  %.not60.i.i.i.i = icmp eq i16 %53, 133
  br i1 %.not60.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i", %48, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 32
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 64
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i, i64 96
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i", %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13", %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i"
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i" ], [ %.8.val, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i" ], [ %56, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15" ], [ %54, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit" ], [ %55, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13" ], [ %.02975.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i" ]
  %57 = icmp eq ptr %.8.val, %.028.i.i.i.i
  ret i1 %57
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !320
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !321
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !322
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !323
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !324
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8, !tbaa !324
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !322
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !321
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !326
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !327
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %.idx.i.i3 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i5 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i6 = load i64, ptr %.014.i.i5, align 8, !tbaa !323
  %switch.i.i7 = icmp ugt i64 %.sroa.03.0.copyload.i.i6, -3
  br i1 %switch.i.i7, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !234
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 16
  %.not.i.i9 = icmp eq ptr %33, %28
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i10 = load ptr, ptr %23, align 8, !tbaa !327
  %.pre2.i11 = load i32, ptr %24, align 8, !tbaa !326
  %34 = zext i32 %.pre2.i11 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !329
  %41 = icmp eq i32 %40, 0
  %.pre1.i12 = load ptr, ptr %38, align 8, !tbaa !330
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %.idx.i.i14 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %.idx.i.i14
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %.lr.ph.preheader.i.i13
  %.014.i.i16 = phi ptr [ %48, %47 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %.sroa.03.0.copyload.i.i17 = load i64, ptr %.014.i.i16, align 8, !tbaa !323
  %switch.i.i18 = icmp ugt i64 %.sroa.03.0.copyload.i.i17, -3
  br i1 %switch.i.i18, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !234
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %48, %43
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i21 = load ptr, ptr %38, align 8, !tbaa !330
  %.pre2.i22 = load i32, ptr %39, align 8, !tbaa !329
  %49 = zext i32 %.pre2.i22 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !332
  %56 = icmp eq i32 %55, 0
  %.pre1.i23 = load ptr, ptr %53, align 8, !tbaa !333
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %.idx.i.i25 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %.pre1.i23, i64 %.idx.i.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %62, %.lr.ph.preheader.i.i24
  %.014.i.i27 = phi ptr [ %63, %62 ], [ %.pre1.i23, %.lr.ph.preheader.i.i24 ]
  %.sroa.03.0.copyload.i.i28 = load i64, ptr %.014.i.i27, align 8, !tbaa !323
  %switch.i.i29 = icmp ugt i64 %.sroa.03.0.copyload.i.i28, -3
  br i1 %switch.i.i29, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !334
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !334
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 16
  %.not.i.i31 = icmp eq ptr %63, %58
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i32 = load ptr, ptr %53, align 8, !tbaa !333
  %.pre2.i33 = load i32, ptr %54, align 8, !tbaa !332
  %64 = zext i32 %.pre2.i33 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i23, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv"() #7 align 2 {
  %1 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 32, i8 0)
  %2 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 32, i8 0)
  %3 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 64, i8 0)
  %4 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 64, i8 0)
  %5 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 32, i8 0)
  %6 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 32, i8 0)
  %7 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 64, i8 0)
  %8 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 64, i8 0)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = and i32 %.0.val, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %.4.val) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !340
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i16, ptr %16, align 4, !tbaa !227
  switch i16 %17, label %26 [
    i16 802, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 200, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 201, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 235, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 234, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 77, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 78, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 128, label %18
  ]

18:                                               ; preds = %5
  %19 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !229
  %.off.i = add i32 %25, -633
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %26

26:                                               ; preds = %18, %5
  %27 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %15)
  br label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %26, %18, %5, %5, %5, %5, %5, %5, %5, %1
  %28 = phi i1 [ false, %1 ], [ %27, %26 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %18 ]
  ret i1 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm19TargetRegisterClassE", !8, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !10, i64 32, !15, i64 33, !10, i64 34, !15, i64 35, !15, i64 36, !11, i64 40, !16, i64 48, !9, i64 56}
!8 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"p1 short", !9, i64 0}
!13 = !{!"_ZTSN4llvm11LaneBitmaskE", !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"short", !10, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTSN4llvm15MCRegisterClassE", !12, i64 0, !19, i64 8, !20, i64 16, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !10, i64 28, !15, i64 29, !15, i64 30}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN4llvm16RegisterBankInfoE", !24, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !25, i64 40, !27, i64 64, !29, i64 88, !31, i64 112, !33, i64 136}
!24 = !{!"p2 _ZTSN4llvm12RegisterBankE", !9, i64 0}
!25 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !26, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !28, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !30, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !32, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEEE", !9, i64 0}
!33 = !{!"_ZTSN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !34, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEEE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm12RegisterBankE", !9, i64 0}
!37 = !{!38, !20, i64 4}
!38 = !{!"_ZTSN4llvm16RegisterBankInfo14PartialMappingE", !20, i64 0, !20, i64 4, !36, i64 8}
!39 = !{!38, !36, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm16RegisterBankInfo12ValueMappingE", !42, i64 0, !20, i64 8}
!42 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !9, i64 0}
!43 = !{!41, !20, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm26AArch64GenRegisterBankInfo17PartialMappingIdxE", !10, i64 0}
!46 = !{!47, !20, i64 160}
!47 = !{!"_ZTSN4llvm23AArch64RegisterBankInfoE", !48, i64 0, !20, i64 160}
!48 = !{!"_ZTSN4llvm26AArch64GenRegisterBankInfoE", !23, i64 0}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm23AArch64RegisterBankInfoE", !9, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !65, i64 24}
!55 = !{!"_ZTSN4llvm12MachineInstrE", !56, i64 0, !64, i64 16, !65, i64 24, !66, i64 32, !20, i64 40, !67, i64 43, !20, i64 44, !10, i64 47, !68, i64 48, !69, i64 56, !20, i64 64, !16, i64 68}
!56 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!64 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!65 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!66 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!67 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !10, i64 0}
!68 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !10, i64 0}
!69 = !{!"_ZTSN4llvm8DebugLocE", !70, i64 0}
!70 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13TrackingMDRefE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!73 = !{!74, !82, i64 32}
!74 = !{!"_ZTSN4llvm17MachineBasicBlockE", !75, i64 0, !81, i64 16, !20, i64 24, !20, i64 28, !82, i64 32, !83, i64 40, !88, i64 64, !94, i64 112, !96, i64 144, !101, i64 168, !105, i64 184, !110, i64 208, !20, i64 212, !15, i64 216, !15, i64 217, !81, i64 224, !15, i64 232, !15, i64 233, !15, i64 234, !15, i64 235, !15, i64 236, !111, i64 240, !115, i64 252, !15, i64 260, !15, i64 261, !15, i64 262, !117, i64 264, !117, i64 272, !117, i64 280}
!75 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!81 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!82 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!83 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !65, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !58, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !89, i64 0, !93, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !10, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !89, i64 0, !95, i64 16}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !10, i64 0}
!96 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !9, i64 0}
!101 = !{!"_ZTSSt8optionalImE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !15, i64 8}
!105 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !9, i64 0}
!110 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!111 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !10, i64 0, !15, i64 8}
!115 = !{!"_ZTSN4llvm12MBBSectionIDE", !116, i64 0, !20, i64 4}
!116 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !10, i64 0}
!117 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!118 = !{!119, !122, i64 16}
!119 = !{!"_ZTSN4llvm15MachineFunctionE", !120, i64 0, !121, i64 8, !122, i64 16, !123, i64 24, !124, i64 32, !125, i64 40, !126, i64 48, !127, i64 56, !128, i64 64, !129, i64 72, !130, i64 80, !131, i64 88, !132, i64 96, !20, i64 120, !137, i64 128, !147, i64 224, !149, i64 232, !155, i64 312, !157, i64 320, !20, i64 336, !110, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !161, i64 344, !164, i64 352, !171, i64 360, !176, i64 384, !176, i64 408, !181, i64 432, !186, i64 456, !188, i64 480, !190, i64 504, !192, i64 528, !15, i64 552, !15, i64 553, !15, i64 554, !15, i64 555, !15, i64 556, !15, i64 557, !15, i64 558, !20, i64 560, !197, i64 564, !198, i64 568, !203, i64 592, !203, i64 616, !207, i64 640, !208, i64 648, !209, i64 656, !210, i64 664, !212, i64 688, !214, i64 712, !20, i64 856, !219, i64 864, !224, i64 1040, !15, i64 1064}
!120 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!121 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!122 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!123 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!124 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!125 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!126 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!127 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!128 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!129 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!130 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!131 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!132 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!137 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !138, i64 16, !143, i64 64, !14, i64 80, !14, i64 88}
!138 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !92, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !92, i64 0}
!147 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!149 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !92, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!155 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!157 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !77, i64 0}
!161 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !162, i64 0}
!162 = !{!"_ZTSSt6bitsetILm12EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!171 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!176 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!181 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !187, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !189, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !191, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!192 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!197 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!198 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!203 = !{!"_ZTSSt6vectorIjSaIjEE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!207 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!208 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!209 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !211, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !213, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !92, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !92, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !225, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!226 = !{!119, !124, i64 32}
!227 = !{!55, !16, i64 68}
!228 = !{!55, !66, i64 32}
!229 = !{!10, !10, i64 0}
!230 = !{!92, !9, i64 0}
!231 = !{!92, !20, i64 8}
!232 = !{!92, !20, i64 12}
!233 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !9, i64 0}
!236 = !{!237, !248, i64 104}
!237 = !{!"_ZTSN4llvm16RegisterBankInfo14OperandsMapperE", !238, i64 0, !243, i64 48, !124, i64 96, !248, i64 104, !249, i64 112}
!238 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !92, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !10, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !92, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !10, i64 0}
!248 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!249 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !9, i64 0}
!250 = !{!237, !124, i64 96}
!251 = !{!252, !65, i64 56}
!252 = !{!"_ZTSN4llvm16MachineIRBuilderE", !253, i64 8}
!253 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !82, i64 0, !254, i64 8, !124, i64 16, !69, i64 24, !255, i64 32, !255, i64 40, !65, i64 48, !256, i64 56, !209, i64 64, !259, i64 72}
!254 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !9, i64 0}
!255 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!256 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !9, i64 0}
!259 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !9, i64 0}
!260 = !{!261, !262, i64 16}
!261 = !{!"_ZTSN4llvm5DstOpE", !10, i64 0, !262, i64 16}
!262 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !10, i64 0}
!263 = !{!264, !265, i64 16}
!264 = !{!"_ZTSN4llvm5SrcOpE", !10, i64 0, !265, i64 16}
!265 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !10, i64 0}
!266 = !{!267, !20, i64 8}
!267 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !20, i64 8}
!268 = !{!66, !66, i64 0}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.mustprogress"}
!271 = !{!272, !248, i64 8}
!272 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !10, i64 4, !248, i64 8, !10, i64 16}
!273 = distinct !{!273, !270}
!274 = distinct !{!274, !270}
!275 = distinct !{!275, !270}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !9, i64 0}
!278 = !{!279, !10, i64 0}
!279 = !{!"_ZTSN4llvm5ValueE", !10, i64 0, !10, i64 1, !10, i64 1, !16, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !280, i64 8, !281, i64 16}
!280 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!281 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!282 = !{!280, !280, i64 0}
!283 = !{!284, !20, i64 12}
!284 = !{!"_ZTSN4llvm4TypeE", !285, i64 0, !286, i64 8, !20, i64 9, !20, i64 12, !287, i64 16}
!285 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!286 = !{!"_ZTSN4llvm4Type6TypeIDE", !10, i64 0}
!287 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!288 = !{!284, !287, i64 16}
!289 = !{!281, !281, i64 0}
!290 = !{!291, !294, i64 24}
!291 = !{!"_ZTSN4llvm3UseE", !292, i64 0, !281, i64 8, !293, i64 16, !294, i64 24}
!292 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!293 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!294 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!295 = !{!291, !292, i64 0}
!296 = !{!297, !20, i64 0}
!297 = !{!"_ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !20, i64 0, !20, i64 4, !235, i64 8, !20, i64 16}
!298 = !{!299, !20, i64 0}
!299 = !{!"_ZTSN4llvm12RegisterBankE", !20, i64 0, !20, i64 4, !19, i64 8, !11, i64 16}
!300 = distinct !{!300, !270}
!301 = !{!302, !52, i64 0}
!302 = !{!"_ZTSZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0", !52, i64 0, !124, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!304 = !{!124, !124, i64 0}
!305 = !{!303, !303, i64 0}
!306 = !{!307, !52, i64 0}
!307 = !{!"_ZTSZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1", !52, i64 0, !124, i64 8, !303, i64 16}
!308 = distinct !{!308, !270}
!309 = !{!310, !52, i64 0}
!310 = !{!"_ZTSZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2", !52, i64 0, !124, i64 8, !303, i64 16}
!311 = distinct !{!311, !270}
!312 = distinct !{!312, !270}
!313 = distinct !{!313, !270}
!314 = !{!52, !52, i64 0}
!315 = distinct !{!315, !270}
!316 = distinct !{!316, !270}
!317 = distinct !{!317, !270}
!318 = distinct !{!318, !270}
!319 = !{!33, !34, i64 0}
!320 = !{!33, !20, i64 16}
!321 = !{!31, !20, i64 16}
!322 = !{!31, !32, i64 0}
!323 = !{!14, !14, i64 0}
!324 = !{!249, !249, i64 0}
!325 = distinct !{!325, !270}
!326 = !{!29, !20, i64 16}
!327 = !{!29, !30, i64 0}
!328 = distinct !{!328, !270}
!329 = !{!27, !20, i64 16}
!330 = !{!27, !28, i64 0}
!331 = distinct !{!331, !270}
!332 = !{!25, !20, i64 16}
!333 = !{!25, !26, i64 0}
!334 = !{!42, !42, i64 0}
!335 = distinct !{!335, !270}
!336 = !{!337, !52, i64 0}
!337 = !{!"_ZTSZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjE3$_0", !52, i64 0, !124, i64 8, !303, i64 16, !11, i64 24}
!338 = !{!337, !124, i64 8}
!339 = !{!337, !303, i64 16}
!340 = !{!337, !11, i64 24}
