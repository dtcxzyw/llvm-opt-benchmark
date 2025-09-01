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
%"struct.llvm::RegisterBankInfo::ValueMapping" = type <{ ptr, i32, [4 x i8] }>
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
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.308" = type { %class.anon.218 }
%class.anon.218 = type { ptr, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.202, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.202 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.203" }
%"class.llvm::ArrayRef.203" = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 375
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = shl nuw nsw i32 %7, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 3
  %.not = icmp ne i32 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @llvm.assume(i1 %.not)
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo15checkPartialMapEjjjRKNS_12RegisterBankE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %6
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
  %.0.i.ph.i = phi i32 [ 4, %26 ], [ 3, %24 ], [ 2, %22 ], [ 1, %20 ], [ 0, %18 ], [ 1, %12 ], [ 0, %9 ], [ 2, %15 ], [ 5, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = add nsw i32 %1, -1
  %31 = add nuw nsw i32 %30, %.0.i.ph.i
  %32 = mul nuw nsw i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i = phi ptr [ %35, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %.0.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = zext i32 %6 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::PartialMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %39
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

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit: ; preds = %28, %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

select.unfold:                                    ; preds = %28, %12, %6, %9, %15, %18, %20, %22, %24, %26
  %.0.i.ph = phi i32 [ 4, %26 ], [ 3, %24 ], [ 2, %22 ], [ 1, %20 ], [ 0, %18 ], [ 3, %15 ], [ 1, %9 ], [ 0, %6 ], [ 2, %12 ], [ 5, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = add nsw i32 %0, -1
  %31 = add nuw nsw i32 %30, %.0.i.ph
  %32 = mul nuw nsw i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %33
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
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %.preheader ], [ true, %select.unfold ], [ false, %11 ]
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
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ %., %12 ], [ 3, %15 ], [ 0, %18 ], [ 1, %20 ], [ 2, %22 ], [ 3, %24 ], [ 4, %26 ], [ %.11, %28 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %0, i32 noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i32, ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 %10
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
  %.0.i.ph.i = phi i32 [ 4, %36 ], [ 3, %34 ], [ 2, %32 ], [ 1, %30 ], [ 0, %28 ], [ 3, %25 ], [ 1, %19 ], [ 0, %16 ], [ 2, %22 ], [ 5, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = add nsw i32 %9, -1
  %41 = add nuw nsw i32 %40, %.0.i.ph.i
  %42 = mul nuw nsw i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %43
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
  %.0.i16 = phi i32 [ 0, %49 ], [ 1, %52 ], [ %..i, %55 ], [ 3, %58 ], [ 0, %61 ], [ 1, %63 ], [ 2, %65 ], [ 3, %67 ], [ 4, %69 ], [ %.11.i, %71 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = add i32 %47, %.0.i16
  %74 = shl i32 %73, 1
  %75 = add i32 %74, 28
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %76
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
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %5 ], [ %., %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %2 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
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
  %16 = getelementptr inbounds nuw i32, ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = shl nuw nsw i32 %12, 1
  %19 = and i32 %18, 30
  %20 = lshr i32 %17, %19
  %21 = and i32 %20, 3
  %.not.i = icmp ne i32 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
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
  %.0.i.ph.i = phi i64 [ 21, %45 ], [ 18, %.critedge ], [ 24, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i
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
  %.0.i.ph.i110 = phi i64 [ 12, %64 ], [ 9, %62 ], [ 6, %60 ], [ 3, %58 ], [ 0, %56 ], [ 9, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit ], [ 15, %66 ]
  %68 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i110
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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
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
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
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
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
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
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
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
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
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
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
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
  %.0.i.ph.i134 = phi i64 [ 21, %181 ], [ 18, %.critedge106 ], [ 24, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i134
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
  %.0.i.ph.i139 = phi i64 [ 21, %193 ], [ 18, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit135 ], [ 24, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i139
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
  %.0.i.ph.i144 = phi i64 [ 12, %213 ], [ 9, %211 ], [ 6, %209 ], [ 3, %207 ], [ 0, %205 ], [ 9, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit140 ], [ 15, %215 ]
  %217 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i144
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
  %.0.i.ph.i149 = phi i64 [ 21, %223 ], [ 18, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit145 ], [ 24, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.0.i.ph.i149
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
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
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
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
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
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i64 %27
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
  %35 = and i64 %.sroa.04.0.i, 1
  %36 = icmp ne i64 %35, 0
  %or.cond8.i = or i1 %36, %or.cond.i
  br i1 %or.cond8.i, label %37, label %39

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %32, 0
  %38 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %38, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

39:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %40 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %40, 65535
  %.not.i.i1.i = icmp ne i64 %32, 0
  %41 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %41, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %42 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %43 = and i64 %42, 4294967295
  %44 = trunc i64 %.sroa.04.0.i to i8
  %45 = lshr i8 %44, 3
  %46 = and i8 %45, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %37, %39
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %37 ], [ %43, %39 ]
  %.sroa.3.0.i = phi i8 [ 0, %37 ], [ %46, %39 ]
  %47 = and i64 %.sroa.04.0.i, 4
  %48 = icmp ne i64 %47, 0
  %49 = and i1 %spec.select.i.i.i, %48
  br i1 %49, label %select.unfold, label %50

50:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %51 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %6) #16
  br i1 %51, label %select.unfold, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.06.0.i, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i, ptr %54, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %56 = icmp ult i64 %55, 33
  br i1 %56, label %select.unfold.i, label %57

57:                                               ; preds = %52
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %59 = icmp ult i64 %58, 65
  br i1 %59, label %select.unfold.i, label %60

60:                                               ; preds = %57
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %62 = icmp ult i64 %61, 129
  br i1 %62, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

select.unfold:                                    ; preds = %50, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %63 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = trunc nuw i8 %.sroa.3.0.i to i1
  br i1 %64, label %select.unfold.i, label %65

65:                                               ; preds = %select.unfold
  %66 = icmp samesign ult i64 %.sroa.06.0.i, 17
  br i1 %66, label %select.unfold.i, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ult i64 %.sroa.06.0.i, 33
  br i1 %68, label %select.unfold.i, label %69

69:                                               ; preds = %67
  %70 = icmp samesign ult i64 %.sroa.06.0.i, 65
  br i1 %70, label %select.unfold.i, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ult i64 %.sroa.06.0.i, 129
  br i1 %72, label %select.unfold.i, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i64 %.sroa.06.0.i, 257
  br i1 %74, label %select.unfold.i, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i64 %.sroa.06.0.i, 513
  br i1 %76, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %75, %60
  %77 = phi i32 [ %63, %75 ], [ %53, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %75, %73, %71, %69, %67, %65, %select.unfold, %60, %57, %52
  %78 = phi i32 [ %63, %73 ], [ %63, %71 ], [ %63, %69 ], [ %63, %67 ], [ %63, %65 ], [ %63, %select.unfold ], [ %53, %57 ], [ %53, %52 ], [ %53, %60 ], [ %63, %75 ]
  %79 = phi i64 [ 0, %73 ], [ 0, %71 ], [ 0, %69 ], [ 0, %67 ], [ 0, %65 ], [ 0, %select.unfold ], [ 6, %57 ], [ 6, %52 ], [ 6, %60 ], [ 0, %75 ]
  %.0.i.ph.i = phi i64 [ 4, %73 ], [ 3, %71 ], [ 2, %69 ], [ 1, %67 ], [ 0, %65 ], [ 3, %select.unfold ], [ 1, %57 ], [ 0, %52 ], [ 2, %60 ], [ 5, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = add nuw nsw i64 %.0.i.ph.i, %79
  %.idx = mul nuw nsw i64 %80, 48
  %81 = getelementptr inbounds nuw i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %.idx
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %83 = phi i32 [ %78, %select.unfold.i ], [ %77, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %.0.i = phi ptr [ %82, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %84 = zext i24 %14 to i32
  %85 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %83, i32 noundef 1, ptr noundef nonnull %.0.i, i32 noundef %84) #16
  ret ptr %85
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
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %9, label %11

9:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %10, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %19

11:                                               ; preds = %1
  %12 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %12, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %13, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %14 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %2 to i8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.06.0 = phi i64 [ %.0.in.i, %9 ], [ %15, %11 ]
  %.sroa.3.0 = phi i8 [ 0, %9 ], [ %18, %11 ]
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
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %20, i32 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %24 = zext nneg i32 %16 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %.0.in.i.i.i = select i1 %17, ptr %22, ptr %26
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !268
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %.0.i.i.i, align 8
  %29 = and i32 %28, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %29, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %27, %30
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %30 ], [ %.0.i.i.i, %27 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %30

30:                                               ; preds = %.critedge2.i.i.i.i
  %31 = load i32, ptr %storemerge.i.i.i.i, align 8
  %32 = and i32 %31, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !269

.lr.ph:                                           ; preds = %30, %27
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %27 ], [ %storemerge.i.i.i.i, %30 ]
  %33 = add i32 %4, 1
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.lr.ph
  %.sroa.068.079 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i.i.i11, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.068.079, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !271
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i16, ptr %36, align 4, !tbaa !227
  switch i16 %37, label %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i [
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 202, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 203, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
  ]

_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i
  %38 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %33)
  br i1 %38, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"

"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit": ; preds = %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %33)
  br i1 %39, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %40

40:                                               ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"
  %41 = load ptr, ptr %34, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i8

.critedge2.i.i.i.i8:                              ; preds = %.critedge2.i.i.i.i8.backedge, %40
  %.pn.i.i.i.i9 = phi ptr [ %.sroa.068.079, %40 ], [ %storemerge.i.i.i.i11, %.critedge2.i.i.i.i8.backedge ]
  %storemerge.in.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i9, i64 24
  %storemerge.i.i.i.i11 = load ptr, ptr %storemerge.in.i.i.i.i10, align 8, !tbaa !229
  %.not.i.i.i.i12 = icmp eq ptr %storemerge.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %42

42:                                               ; preds = %.critedge2.i.i.i.i8
  %43 = load i32, ptr %storemerge.i.i.i.i11, align 8
  %44 = and i32 %43, -2130706432
  %or.cond.not.i.i.i.i13 = icmp eq i32 %44, 0
  br i1 %or.cond.not.i.i.i.i13, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i8.backedge

.critedge2.i.i.i.i8.backedge:                     ; preds = %42, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i8, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !271
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %.critedge2.i.i.i.i8.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, !llvm.loop !274

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit": ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit", %.critedge2.i.i.i.i8, %12, %5, %8
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %12 ], [ false, %.critedge2.i.i.i.i8 ], [ true, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit" ], [ true, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !268
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %.0.i.i, align 8
  %15 = and i32 %14, -2130706432
  %or.cond.not.i.i = icmp eq i32 %15, 0
  br i1 %or.cond.not.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %13, %16
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %16 ], [ %.0.i.i, %13 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !269

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
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
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !229
  switch i32 %19, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 [
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
    i32 653, label %20
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !229
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i

24:                                               ; preds = %20
  %25 = and i32 %22, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %27 = load i32, ptr %26, align 8, !tbaa !231
  %28 = icmp ugt i32 %27, %25
  br i1 %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i: ; preds = %24, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %40

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = and i64 %33, 2
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %40, label %35

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %36 = and i64 %33, 281474959933440
  %37 = and i64 %33, -7
  %spec.select.i.i.i.not.i.i = icmp eq i64 %37, 0
  %.0.in.v.i.i.i = select i1 %spec.select.i.i.i.not.i.i, i64 32, i64 48
  %.0.in.i.i.i = lshr i64 %33, %.0.in.v.i.i.i
  %38 = shl i64 %.0.in.i.i.i, 48
  %39 = or disjoint i64 %38, %36
  %storemerge.i.i.i.i.i = or disjoint i64 %39, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

40:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i
  %.sroa.04.0.i14.i = phi i64 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread.i ], [ %33, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i ]
  %.0.in.i4.i.i = and i64 %.sroa.04.0.i14.i, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %40, %35
  %.sroa.04.0.i13.i = phi i64 [ %33, %35 ], [ %.sroa.04.0.i14.i, %40 ]
  %.sroa.0.0.i.i = phi i64 [ %storemerge.i.i.i.i.i, %35 ], [ %storemerge.i.i.i6.i.i, %40 ]
  %41 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i.i = icmp ne i64 %41, 0
  %42 = and i64 %.sroa.0.0.i.i, 2
  %43 = and i64 %.sroa.0.0.i.i, 6
  %44 = icmp eq i64 %43, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %44
  %45 = and i64 %.sroa.0.0.i.i, 1
  %46 = icmp ne i64 %45, 0
  %or.cond8.i.i = or i1 %46, %or.cond.i.i
  br i1 %or.cond8.i.i, label %47, label %49

47:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %.not.i.i.i.i = icmp ne i64 %42, 0
  %48 = and i1 %.not.i.i.i.i, %spec.select.i.i.i.i
  %.0.in.v.i.i6.i = select i1 %48, i64 48, i64 32
  %.0.in.i.i7.i = lshr i64 %.sroa.0.0.i.i, %.0.in.v.i.i6.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit

49:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %50 = lshr i64 %.sroa.0.0.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %50, 65535
  %.not.i.i1.i.i = icmp ne i64 %42, 0
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
  %89 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %86, i64 %88
  %90 = load ptr, ptr %70, align 8, !tbaa !228
  %91 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %90, i64 %92
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
  %.0.i.i125 = phi i64 [ %179, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %97, %85 ]
  %.029.i.i124 = phi ptr [ %178, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %89, %85 ]
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
  %115 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %113, i64 %114, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !229
  %.off.i.i32 = add i32 %116, -633
  %switch.i.i33 = icmp ult i32 %.off.i.i32, 12
  br i1 %switch.i.i33, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36": ; preds = %102, %110
  %117 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %105, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %107)
  br i1 %117, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88": ; preds = %.lr.ph, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"
  %118 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

122:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"
  %123 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !229
  %125 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %124) #16
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 68
  %129 = load i16, ptr %128, align 4, !tbaa !227
  switch i16 %129, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147"
    i16 128, label %130
  ]

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %125) #16
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %133, i64 %134, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !229
  %.off.i.i27 = add i32 %136, -633
  %switch.i.i28 = icmp ult i32 %.off.i.i27, 12
  br i1 %switch.i.i28, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31": ; preds = %122, %130
  %137 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %127)
  br i1 %137, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %138 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

142:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"
  %143 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 68
  %144 = load i32, ptr %143, align 4, !tbaa !229
  %145 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %144) #16
  %146 = load i32, ptr %8, align 4, !tbaa !21
  %147 = add i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %149 = load i16, ptr %148, align 4, !tbaa !227
  switch i16 %149, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151"
    i16 128, label %150
  ]

150:                                              ; preds = %142
  %151 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #16
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !228
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %153, i64 %154, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !229
  %.off.i.i22 = add i32 %156, -633
  %switch.i.i23 = icmp ult i32 %.off.i.i22, 12
  br i1 %switch.i.i23, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26": ; preds = %142, %150
  %157 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %147)
  br i1 %157, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %158 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

162:                                              ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"
  %163 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 100
  %164 = load i32, ptr %163, align 4, !tbaa !229
  %165 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %164) #16
  %166 = load i32, ptr %8, align 4, !tbaa !21
  %167 = add i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %169 = load i16, ptr %168, align 4, !tbaa !227
  switch i16 %169, label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit" [
    i16 802, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 200, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 201, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 235, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 234, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 77, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 78, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155"
    i16 128, label %170
  ]

170:                                              ; preds = %162
  %171 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %165) #16
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !228
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %173, i64 %174, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !229
  %.off.i.i = add i32 %176, -633
  %switch.i.i = icmp ult i32 %.off.i.i, 12
  br i1 %switch.i.i, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %162, %170
  %177 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %165, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %167)
  br i1 %177, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90", %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %178 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 128
  %179 = add nsw i64 %.0.i.i125, -1
  %180 = icmp sgt i64 %.0.i.i125, 1
  br i1 %180, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !275

._crit_edge.loopexit:                             ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.pre = ptrtoint ptr %178 to i64
  %.pre136 = sub i64 %94, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %96, %85 ]
  %.029.i.i.lcssa = phi ptr [ %178, %._crit_edge.loopexit ], [ %89, %85 ]
  %181 = ashr exact i64 %.pre-phi137, 5
  switch i64 %181, label %195 [
    i64 3, label %182
    i64 2, label %187
    i64 1, label %192
  ]

182:                                              ; preds = %._crit_edge
  %.029.i.i.val = load i32, ptr %.029.i.i.lcssa, align 8
  %183 = getelementptr i8, ptr %.029.i.i.lcssa, i64 4
  %.029.i.i.val37 = load i32, ptr %183, align 4
  %184 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val, i32 %.029.i.i.val37)
  br i1 %184, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %187

187:                                              ; preds = %185, %._crit_edge
  %.1.i.i = phi ptr [ %186, %185 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %188 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val38 = load i32, ptr %188, align 4
  %189 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val38)
  br i1 %189, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %192

192:                                              ; preds = %190, %._crit_edge
  %.2.i.i = phi ptr [ %191, %190 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.2.i.i.val = load i32, ptr %.2.i.i, align 8
  %193 = getelementptr i8, ptr %.2.i.i, i64 4
  %.2.i.i.val39 = load i32, ptr %193, align 4
  %194 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.2.i.i.val, i32 %.2.i.i.val39)
  br i1 %194, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %195

195:                                              ; preds = %192, %._crit_edge
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %196 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %197 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145": ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %198 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147": ; preds = %122, %122, %122, %122, %122, %122, %122
  %199 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149": ; preds = %130
  %200 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151": ; preds = %142, %142, %142, %142, %142, %142, %142
  %201 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153": ; preds = %150
  %202 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155": ; preds = %162, %162, %162, %162, %162, %162, %162
  %203 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157": ; preds = %170
  %204 = getelementptr inbounds nuw i8, ptr %.029.i.i124, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit": ; preds = %110, %102, %102, %102, %102, %102, %102, %102, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157", %182, %187, %192, %195
  %.028.i.i = phi ptr [ %93, %195 ], [ %.029.i.i.lcssa, %182 ], [ %.1.i.i, %187 ], [ %.2.i.i, %192 ], [ %196, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %197, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit143" ], [ %198, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit145" ], [ %199, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit147" ], [ %200, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit149" ], [ %201, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit151" ], [ %202, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit153" ], [ %203, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit155" ], [ %204, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit157" ], [ %.029.i.i124, %"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36" ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %102 ], [ %.029.i.i124, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = icmp ne ptr %93, %.028.i.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %78, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", %69, %76, %80, %66, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.0 = phi i1 [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 ], [ false, %66 ], [ %205, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %69 ], [ false, %76 ], [ false, %80 ], [ false, %78 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ], [ true, %13 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %3, i64 %5
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  %8 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
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
  switch i16 %7, label %15 [
    i16 802, label %17
    i16 200, label %17
    i16 201, label %17
    i16 235, label %17
    i16 234, label %17
    i16 77, label %17
    i16 78, label %17
    i16 128, label %8
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %12, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %.off = add i32 %14, -633
  %switch = icmp ult i32 %.off, 12
  br i1 %switch, label %17, label %15

15:                                               ; preds = %8, %5
  %16 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %17

17:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !229
  %5 = icmp ugt i64 %4, 7
  tail call void @llvm.assume(i1 %5)
  %6 = and i64 %4, 7
  %switch.i = icmp eq i64 %6, 0
  br i1 %switch.i, label %7, label %9

7:                                                ; preds = %2
  %8 = inttoptr i64 %4 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !229
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

9:                                                ; preds = %2
  %10 = and i64 %4, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !276
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %7, %9
  %13 = phi ptr [ %8, %7 ], [ %.pre.i, %9 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.not53 = icmp eq i64 %16, 0
  %.not = or i1 %15, %.not53
  br i1 %.not, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %18

18:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %19 = load i8, ptr %17, align 8, !tbaa !278
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %19, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %44, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.04161 = load ptr, ptr %21, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %.04161, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp ne i32 %24, 15
  %.not215562 = icmp eq ptr %.04161, null
  %.not2163 = or i1 %.not215562, %25
  br i1 %.not2163, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.04161, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !283
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph88

.lr.ph:                                           ; preds = %.lr.ph88
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !283
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0416487 = phi ptr [ %.041, %.lr.ph ], [ %.04161, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0416487, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !288
  %.041 = load ptr, ptr %33, align 8, !tbaa !282
  %34 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 15
  %.not2155 = icmp eq ptr %.041, null
  %.not21 = or i1 %.not2155, %37
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph88, %.lr.ph, %.lr.ph.preheader, %20
  %38 = phi i32 [ %23, %20 ], [ %23, %.lr.ph.preheader ], [ %35, %.lr.ph ], [ %35, %.lr.ph88 ]
  %.041.lcssa = phi ptr [ %.04161, %20 ], [ %.04161, %.lr.ph.preheader ], [ %.041, %.lr.ph ], [ %.041, %.lr.ph88 ]
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %.critedge.thread49

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !288
  br label %.critedge

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.033.067 = load ptr, ptr %45, align 8, !tbaa !289
  %.not5668 = icmp eq ptr %.sroa.033.067, null
  br i1 %.not5668, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph71

.lr.ph71:                                         ; preds = %44, %70
  %.sroa.033.069 = phi ptr [ %.sroa.033.0, %70 ], [ %.sroa.033.067, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.069, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !290
  %48 = load i8, ptr %47, align 8, !tbaa !278
  switch i8 %48, label %70 [
    i8 61, label %49
    i8 62, label %51
  ]

49:                                               ; preds = %.lr.ph71
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %.critedge

51:                                               ; preds = %.lr.ph71
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741824
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %51
  %55 = and i32 %53, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %47, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !295
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNK4llvm4User10getOperandEj.exit26, label %70

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %51
  %62 = getelementptr inbounds i8, ptr %47, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !289
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNK4llvm4User10getOperandEj.exit26, label %70

_ZNK4llvm4User10getOperandEj.exit26:              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %67 = phi ptr [ %63, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %58, %_ZNK4llvm4User10getOperandEj.exit ]
  %68 = load ptr, ptr %67, align 8, !tbaa !295
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %.critedge

70:                                               ; preds = %.lr.ph71, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.033.069, i64 8
  %.sroa.033.0 = load ptr, ptr %71, align 8, !tbaa !289
  %.not56 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not56, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph71

.critedge:                                        ; preds = %_ZNK4llvm4User10getOperandEj.exit26, %49, %41
  %.2.in = phi ptr [ %43, %41 ], [ %50, %49 ], [ %69, %_ZNK4llvm4User10getOperandEj.exit26 ]
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !282
  %.not22 = icmp eq ptr %.2, null
  br i1 %.not22, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.critedge..critedge.thread49_crit_edge

.critedge..critedge.thread49_crit_edge:           ; preds = %.critedge
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.pre78 = load i32, ptr %.phi.trans.insert77, align 8
  %.pre81 = and i32 %.pre78, 255
  br label %.critedge.thread49

.critedge.thread49:                               ; preds = %.critedge..critedge.thread49_crit_edge, %._crit_edge
  %.pre-phi = phi i32 [ %.pre81, %.critedge..critedge.thread49_crit_edge ], [ %39, %._crit_edge ]
  %72 = phi i32 [ %.pre78, %.critedge..critedge.thread49_crit_edge ], [ %38, %._crit_edge ]
  %.252 = phi ptr [ %.2, %.critedge..critedge.thread49_crit_edge ], [ %.041.lcssa, %._crit_edge ]
  %73 = add nsw i32 %.pre-phi, -17
  %spec.select.i.i.i = icmp ult i32 %73, 2
  br i1 %spec.select.i.i.i, label %74, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

74:                                               ; preds = %.critedge.thread49
  %75 = getelementptr inbounds nuw i8, ptr %.252, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !288
  %77 = load ptr, ptr %76, align 8, !tbaa !282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i28 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %74, %.critedge.thread49
  %78 = phi i32 [ %.pre.i28, %74 ], [ %72, %.critedge.thread49 ]
  %trunc.i.i.i = trunc i32 %78 to i8
  %79 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %79, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %80 = and i32 %78, 253
  %spec.select.i.i27 = icmp eq i32 %80, 4
  br label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %70, %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %44, %.critedge, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i, %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %.critedge ], [ %spec.select.i.i27, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i ], [ false, %44 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ], [ false, %70 ]
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
  br i1 %.not441, label %217, label %45

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
  br i1 %56, label %1053, label %57

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
  switch i16 %43, label %366 [
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
    i16 140, label %144
    i16 141, label %144
    i16 142, label %144
    i16 82, label %.thread728
  ]

70:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %71 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %1053

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
  %87 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %86, i64 %85
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
  %101 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %100, i64 %99
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
  %108 = and i64 %.sroa.04.0.i, 1
  %109 = icmp ne i64 %108, 0
  %or.cond8.i = or i1 %109, %or.cond.i
  br i1 %or.cond8.i, label %110, label %112

110:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469
  %.not.i.i.i = icmp ne i64 %105, 0
  %111 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %111, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

112:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit469
  %113 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %113, 65535
  %.not.i.i1.i = icmp ne i64 %105, 0
  %114 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %114, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %115 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %116 = and i64 %115, 4294967295
  %117 = trunc i64 %.sroa.04.0.i to i8
  %118 = lshr i8 %117, 3
  %119 = and i8 %118, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %110, %112
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %110 ], [ %116, %112 ]
  %.sroa.3.0.i = phi i8 [ 0, %110 ], [ %119, %112 ]
  store i64 %.sroa.06.0.i, ptr %4, align 8
  %.sroa.2274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2274.0..sroa_idx, align 8
  %120 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = and i64 %.sroa.04.0.i468, -7
  %spec.select.i.i.i470 = icmp ne i64 %121, 0
  %122 = and i64 %.sroa.04.0.i468, 2
  %123 = and i64 %.sroa.04.0.i468, 6
  %124 = icmp eq i64 %123, 2
  %or.cond.i471 = and i1 %spec.select.i.i.i470, %124
  %125 = and i64 %.sroa.04.0.i468, 1
  %126 = icmp ne i64 %125, 0
  %or.cond8.i472 = or i1 %126, %or.cond.i471
  br i1 %or.cond8.i472, label %127, label %129

127:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i.i.i481 = icmp ne i64 %122, 0
  %128 = and i1 %.not.i.i.i481, %spec.select.i.i.i470
  %.0.in.v.i.i482 = select i1 %128, i64 48, i64 32
  %.0.in.i.i483 = lshr i64 %.sroa.04.0.i468, %.0.in.v.i.i482
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit484

129:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %130 = lshr i64 %.sroa.04.0.i468, 8
  %.sroa.0.0.insert.ext.i.i.i473 = and i64 %130, 65535
  %.not.i.i1.i474 = icmp ne i64 %122, 0
  %131 = and i1 %.not.i.i1.i474, %spec.select.i.i.i470
  %.0.in.v.i3.i475 = select i1 %131, i64 48, i64 32
  %.0.in.i4.i476 = lshr i64 %.sroa.04.0.i468, %.0.in.v.i3.i475
  %132 = mul nuw nsw i64 %.0.in.i4.i476, %.sroa.0.0.insert.ext.i.i.i473
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %.sroa.04.0.i468 to i8
  %135 = lshr i8 %134, 3
  %136 = and i8 %135, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit484

_ZNK4llvm3LLT13getSizeInBitsEv.exit484:           ; preds = %127, %129
  %.sroa.06.0.i477 = phi i64 [ %.0.in.i.i483, %127 ], [ %133, %129 ]
  %.sroa.3.0.i478 = phi i8 [ 0, %127 ], [ %136, %129 ]
  store i64 %.sroa.06.0.i477, ptr %5, align 8
  %.sroa.2270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i478, ptr %.sroa.2270.0..sroa_idx, align 8
  %137 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %138 = trunc i64 %137 to i32
  switch i32 %138, label %142 [
    i32 16, label %139
    i32 32, label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit
  ]

139:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484
  %140 = and i64 %120, 4294967295
  %141 = icmp eq i64 %140, 32
  %..i = select i1 %141, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 704), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 736)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

142:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit484, %139, %142
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %142 ], [ %..i, %139 ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %_ZNK4llvm3LLT13getSizeInBitsEv.exit484 ]
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %103, i32 noundef 1, ptr noundef %.0.i, i32 noundef 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1053

144:                                              ; preds = %57, %57, %57
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !228
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !229
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

150:                                              ; preds = %144
  %151 = and i32 %148, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %153 = load i32, ptr %152, align 8, !tbaa !231
  %154 = icmp ugt i32 %153, %151
  br i1 %154, label %155, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %157 = zext nneg i32 %151 to i64
  %158 = load ptr, ptr %156, align 8, !tbaa !230
  %159 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %158, i64 %157
  %160 = load i64, ptr %159, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486: ; preds = %144, %150, %155
  %.sroa.04.0.i485 = phi i64 [ %160, %155 ], [ 0, %150 ], [ 0, %144 ]
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !229
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

164:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486
  %165 = and i32 %162, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %167 = load i32, ptr %166, align 8, !tbaa !231
  %168 = icmp ugt i32 %167, %165
  br i1 %168, label %169, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %171 = zext nneg i32 %165 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !230
  %173 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %172, i64 %171
  %174 = load i64, ptr %173, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486, %164, %169
  %.sroa.04.0.i487 = phi i64 [ %174, %169 ], [ 0, %164 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %175 = and i64 %.sroa.04.0.i485, -7
  %spec.select.i.i.i489 = icmp ne i64 %175, 0
  %176 = and i64 %.sroa.04.0.i485, 2
  %177 = and i64 %.sroa.04.0.i485, 6
  %178 = icmp eq i64 %177, 2
  %or.cond.i490 = and i1 %spec.select.i.i.i489, %178
  %179 = and i64 %.sroa.04.0.i485, 1
  %180 = icmp ne i64 %179, 0
  %or.cond8.i491 = or i1 %180, %or.cond.i490
  br i1 %or.cond8.i491, label %181, label %183

181:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488
  %.not.i.i.i500 = icmp ne i64 %176, 0
  %182 = and i1 %.not.i.i.i500, %spec.select.i.i.i489
  %.0.in.v.i.i501 = select i1 %182, i64 48, i64 32
  %.0.in.i.i502 = lshr i64 %.sroa.04.0.i485, %.0.in.v.i.i501
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit503

183:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit488
  %184 = lshr i64 %.sroa.04.0.i485, 8
  %.sroa.0.0.insert.ext.i.i.i492 = and i64 %184, 65535
  %.not.i.i1.i493 = icmp ne i64 %176, 0
  %185 = and i1 %.not.i.i1.i493, %spec.select.i.i.i489
  %.0.in.v.i3.i494 = select i1 %185, i64 48, i64 32
  %.0.in.i4.i495 = lshr i64 %.sroa.04.0.i485, %.0.in.v.i3.i494
  %186 = mul nuw nsw i64 %.0.in.i4.i495, %.sroa.0.0.insert.ext.i.i.i492
  %187 = and i64 %186, 4294967295
  %188 = trunc i64 %.sroa.04.0.i485 to i8
  %189 = lshr i8 %188, 3
  %190 = and i8 %189, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit503

_ZNK4llvm3LLT13getSizeInBitsEv.exit503:           ; preds = %181, %183
  %.sroa.06.0.i496 = phi i64 [ %.0.in.i.i502, %181 ], [ %187, %183 ]
  %.sroa.3.0.i497 = phi i8 [ 0, %181 ], [ %190, %183 ]
  store i64 %.sroa.06.0.i496, ptr %6, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i497, ptr %.sroa.2264.0..sroa_idx, align 8
  %191 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %192 = icmp eq i64 %191, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit503
  %194 = and i64 %.sroa.04.0.i487, -7
  %spec.select.i.i.i504 = icmp ne i64 %194, 0
  %195 = and i64 %.sroa.04.0.i487, 2
  %196 = and i64 %.sroa.04.0.i487, 6
  %197 = icmp eq i64 %196, 2
  %or.cond.i505 = and i1 %spec.select.i.i.i504, %197
  %198 = and i64 %.sroa.04.0.i487, 1
  %199 = icmp ne i64 %198, 0
  %or.cond8.i506 = or i1 %199, %or.cond.i505
  br i1 %or.cond8.i506, label %200, label %202

200:                                              ; preds = %193
  %.not.i.i.i515 = icmp ne i64 %195, 0
  %201 = and i1 %.not.i.i.i515, %spec.select.i.i.i504
  %.0.in.v.i.i516 = select i1 %201, i64 48, i64 32
  %.0.in.i.i517 = lshr i64 %.sroa.04.0.i487, %.0.in.v.i.i516
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit518

202:                                              ; preds = %193
  %203 = lshr i64 %.sroa.04.0.i487, 8
  %.sroa.0.0.insert.ext.i.i.i507 = and i64 %203, 65535
  %.not.i.i1.i508 = icmp ne i64 %195, 0
  %204 = and i1 %.not.i.i1.i508, %spec.select.i.i.i504
  %.0.in.v.i3.i509 = select i1 %204, i64 48, i64 32
  %.0.in.i4.i510 = lshr i64 %.sroa.04.0.i487, %.0.in.v.i3.i509
  %205 = mul nuw nsw i64 %.0.in.i4.i510, %.sroa.0.0.insert.ext.i.i.i507
  %206 = and i64 %205, 4294967295
  %207 = trunc i64 %.sroa.04.0.i487 to i8
  %208 = lshr i8 %207, 3
  %209 = and i8 %208, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit518

_ZNK4llvm3LLT13getSizeInBitsEv.exit518:           ; preds = %200, %202
  %.sroa.06.0.i511 = phi i64 [ %.0.in.i.i517, %200 ], [ %206, %202 ]
  %.sroa.3.0.i512 = phi i8 [ 0, %200 ], [ %209, %202 ]
  store i64 %.sroa.06.0.i511, ptr %7, align 8
  %.sroa.2260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i512, ptr %.sroa.2260.0..sroa_idx, align 8
  %210 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  %211 = icmp eq i64 %210, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %211, label %212, label %215

212:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit518
  %213 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %214 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %213, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 832), i32 noundef 3) #16
  br label %1053

.critedge:                                        ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

215:                                              ; preds = %.critedge, %_ZNK4llvm3LLT13getSizeInBitsEv.exit518
  %216 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %1053

217:                                              ; preds = %2
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !226
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !118
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 200
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(304) %225) #16
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !229
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !229
  %or.cond = icmp slt i32 %233, 0
  br i1 %or.cond, label %236, label %.critedge5

236:                                              ; preds = %217
  %237 = and i32 %233, 2147483647
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 456
  %239 = load i32, ptr %238, align 8, !tbaa !231
  %240 = icmp ugt i32 %239, %237
  br i1 %240, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520, label %.critedge5

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 448
  %242 = zext nneg i32 %237 to i64
  %243 = load ptr, ptr %241, align 8, !tbaa !230
  %244 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %243, i64 %242
  %245 = load i64, ptr %244, align 8, !tbaa !229
  %246 = and i64 %245, -7
  %spec.select.i = icmp ne i64 %246, 0
  %247 = icmp slt i32 %235, 0
  %or.cond772 = select i1 %spec.select.i, i1 %247, i1 false
  br i1 %or.cond772, label %248, label %.critedge5

248:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520
  %249 = and i32 %235, 2147483647
  %250 = icmp ugt i32 %239, %249
  br i1 %250, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522, label %.critedge5

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522: ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %243, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !229
  %254 = and i64 %253, -7
  %spec.select.i523.not = icmp eq i64 %254, 0
  br i1 %spec.select.i523.not, label %.critedge5, label %.thread728.thread

.critedge5:                                       ; preds = %248, %236, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520, %217, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522
  %255 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %233, ptr noundef nonnull align 8 dereferenceable(504) %223, ptr noundef nonnull align 8 dereferenceable(308) %229) #16
  %256 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %235, ptr noundef nonnull align 8 dereferenceable(504) %223, ptr noundef nonnull align 8 dereferenceable(308) %229) #16
  %.not = icmp eq ptr %255, null
  %.not443 = icmp eq ptr %256, null
  %spec.select = select i1 %.not443, ptr %255, ptr %256
  %.0417 = select i1 %.not, ptr %256, ptr %spec.select
  %.0416 = select i1 %.not, ptr %256, ptr %255
  %257 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %233, ptr noundef nonnull align 8 dereferenceable(504) %223, ptr noundef nonnull align 8 dereferenceable(308) %229) #16
  %.fca.0.extract235 = extractvalue { i64, i8 } %257, 0
  %.fca.1.extract236 = extractvalue { i64, i8 } %257, 1
  %258 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %259 = icmp eq ptr %.0416, @_ZN4llvm7AArch64L10GPRRegBankE
  %260 = icmp eq ptr %.0417, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i524 = and i1 %259, %260
  br i1 %or.cond.i524, label %267, label %261

261:                                              ; preds = %.critedge5
  %262 = icmp eq ptr %.0416, @_ZN4llvm7AArch64L10FPRRegBankE
  %263 = icmp eq ptr %.0417, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i = and i1 %262, %263
  br i1 %or.cond3.i, label %267, label %264

264:                                              ; preds = %261
  %265 = icmp ne ptr %.0416, %.0417
  %266 = zext i1 %265 to i32
  br label %267

267:                                              ; preds = %264, %261, %.critedge5
  %.0.i525 = phi i32 [ %266, %264 ], [ 5, %.critedge5 ], [ 4, %261 ]
  %268 = load i32, ptr %.0416, align 8, !tbaa !298
  %269 = load i32, ptr %.0417, align 8, !tbaa !298
  %270 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %268, i32 noundef %269, i64 %.fca.0.extract235, i8 %.fca.1.extract236)
  %271 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %258, i32 noundef %.0.i525, ptr noundef nonnull %270, i32 noundef 1) #16
  br label %1053

.thread728:                                       ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre831 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !228
  %.phi.trans.insert832 = getelementptr inbounds nuw i8, ptr %.pre831, i64 4
  %.pre833 = load i32, ptr %.phi.trans.insert832, align 4, !tbaa !229
  %272 = icmp slt i32 %.pre833, 0
  br i1 %272, label %.thread728.thread, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

.thread728.thread:                                ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522, %.thread728
  %273 = phi ptr [ %63, %.thread728 ], [ %223, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %274 = phi ptr [ %.pre831, %.thread728 ], [ %231, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %275 = phi i32 [ %.pre833, %.thread728 ], [ %233, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit522 ]
  %276 = and i32 %275, 2147483647
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 456
  %278 = load i32, ptr %277, align 8, !tbaa !231
  %279 = icmp ugt i32 %278, %276
  br i1 %279, label %280, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

280:                                              ; preds = %.thread728.thread
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 448
  %282 = zext nneg i32 %276 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !230
  %284 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %283, i64 %282
  %285 = load i64, ptr %284, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527: ; preds = %.thread728, %.thread728.thread, %280
  %286 = phi ptr [ %273, %280 ], [ %273, %.thread728.thread ], [ %63, %.thread728 ]
  %287 = phi ptr [ %274, %280 ], [ %274, %.thread728.thread ], [ %.pre831, %.thread728 ]
  %.sroa.04.0.i526 = phi i64 [ %285, %280 ], [ 0, %.thread728.thread ], [ 0, %.thread728 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !229
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

291:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527
  %292 = and i32 %289, 2147483647
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 456
  %294 = load i32, ptr %293, align 8, !tbaa !231
  %295 = icmp ugt i32 %294, %292
  br i1 %295, label %296, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 448
  %298 = zext nneg i32 %292 to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !230
  %300 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %299, i64 %298
  %301 = load i64, ptr %300, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527, %291, %296
  %.sroa.04.0.i528 = phi i64 [ %301, %296 ], [ 0, %291 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527 ]
  %302 = and i64 %.sroa.04.0.i526, -7
  %spec.select.i.i.i530 = icmp ne i64 %302, 0
  %303 = and i64 %.sroa.04.0.i526, 2
  %304 = and i64 %.sroa.04.0.i526, 6
  %305 = icmp eq i64 %304, 2
  %or.cond.i531 = and i1 %spec.select.i.i.i530, %305
  %306 = and i64 %.sroa.04.0.i526, 1
  %307 = icmp ne i64 %306, 0
  %or.cond8.i532 = or i1 %307, %or.cond.i531
  br i1 %or.cond8.i532, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit544, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit544:           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529
  %.not.i.i.i541 = icmp ne i64 %303, 0
  %308 = and i1 %.not.i.i.i541, %spec.select.i.i.i530
  %.0.in.v.i.i542 = select i1 %308, i64 48, i64 32
  %.0.in.i.i543 = lshr i64 %.sroa.04.0.i526, %.0.in.v.i.i542
  %309 = and i64 %.sroa.04.0.i526, 4
  %310 = icmp ne i64 %309, 0
  %311 = and i1 %spec.select.i.i.i530, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %311, label %325, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit559

_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit529
  %312 = lshr i64 %.sroa.04.0.i526, 8
  %.sroa.0.0.insert.ext.i.i.i533 = and i64 %312, 65535
  %.not.i.i1.i534 = icmp ne i64 %303, 0
  %313 = and i1 %.not.i.i1.i534, %spec.select.i.i.i530
  %.0.in.v.i3.i535 = select i1 %313, i64 48, i64 32
  %.0.in.i4.i536 = lshr i64 %.sroa.04.0.i526, %.0.in.v.i3.i535
  %314 = mul nuw nsw i64 %.0.in.i4.i536, %.sroa.0.0.insert.ext.i.i.i533
  %315 = and i64 %314, 4294967295
  %316 = trunc i64 %.sroa.04.0.i526 to i8
  %317 = lshr i8 %316, 3
  %318 = and i8 %317, 1
  %319 = and i64 %.sroa.04.0.i526, 4
  %320 = icmp ne i64 %319, 0
  %321 = and i1 %spec.select.i.i.i530, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %321, label %325, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit559

_ZNK4llvm3LLT13getSizeInBitsEv.exit559:           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544
  %.sroa.06.0.i537735744 = phi i64 [ %.0.in.i.i543, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %315, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %.sroa.3.0.i538737742 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %318, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  store i64 %.sroa.06.0.i537735744, ptr %8, align 8
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i538737742, ptr %.sroa.2218.0..sroa_idx, align 8
  %322 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  %323 = icmp ult i64 %322, 65
  %324 = select i1 %323, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %325

325:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544
  %.sroa.3.0.i538738 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %.sroa.3.0.i538737742, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ %318, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %.sroa.06.0.i537736 = phi i64 [ %.0.in.i.i543, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %.sroa.06.0.i537735744, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ %315, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544 ], [ %324, %_ZNK4llvm3LLT13getSizeInBitsEv.exit559 ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit544.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = and i64 %.sroa.04.0.i528, -7
  %spec.select.i.i560 = icmp ne i64 %326, 0
  %327 = and i64 %.sroa.04.0.i528, 4
  %328 = icmp ne i64 %327, 0
  %329 = and i1 %spec.select.i.i560, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %329, label %349, label %330

330:                                              ; preds = %325
  %331 = and i64 %.sroa.04.0.i528, 2
  %332 = and i64 %.sroa.04.0.i528, 6
  %333 = icmp eq i64 %332, 2
  %or.cond.i562 = and i1 %spec.select.i.i560, %333
  %334 = and i64 %.sroa.04.0.i528, 1
  %335 = icmp ne i64 %334, 0
  %or.cond8.i563 = or i1 %335, %or.cond.i562
  br i1 %or.cond8.i563, label %336, label %338

336:                                              ; preds = %330
  %.not.i.i.i572 = icmp ne i64 %331, 0
  %337 = and i1 %.not.i.i.i572, %spec.select.i.i560
  %.0.in.v.i.i573 = select i1 %337, i64 48, i64 32
  %.0.in.i.i574 = lshr i64 %.sroa.04.0.i528, %.0.in.v.i.i573
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575

338:                                              ; preds = %330
  %339 = lshr i64 %.sroa.04.0.i528, 8
  %.sroa.0.0.insert.ext.i.i.i564 = and i64 %339, 65535
  %.not.i.i1.i565 = icmp ne i64 %331, 0
  %340 = and i1 %.not.i.i1.i565, %spec.select.i.i560
  %.0.in.v.i3.i566 = select i1 %340, i64 48, i64 32
  %.0.in.i4.i567 = lshr i64 %.sroa.04.0.i528, %.0.in.v.i3.i566
  %341 = mul nuw nsw i64 %.0.in.i4.i567, %.sroa.0.0.insert.ext.i.i.i564
  %342 = and i64 %341, 4294967295
  %343 = trunc i64 %.sroa.04.0.i528 to i8
  %344 = lshr i8 %343, 3
  %345 = and i8 %344, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit575

_ZNK4llvm3LLT13getSizeInBitsEv.exit575:           ; preds = %336, %338
  %.sroa.06.0.i568 = phi i64 [ %.0.in.i.i574, %336 ], [ %342, %338 ]
  %.sroa.3.0.i569 = phi i8 [ 0, %336 ], [ %345, %338 ]
  store i64 %.sroa.06.0.i568, ptr %9, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.3.0.i569, ptr %.sroa.2213.0..sroa_idx, align 8
  %346 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  %347 = icmp ult i64 %346, 65
  %348 = select i1 %347, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %349

349:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit575, %325
  %350 = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %325 ], [ %348, %_ZNK4llvm3LLT13getSizeInBitsEv.exit575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %351 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %352 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10GPRRegBankE
  %353 = icmp eq ptr %350, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i576 = and i1 %352, %353
  br i1 %or.cond.i576, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, label %354

354:                                              ; preds = %349
  %355 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10FPRRegBankE
  %356 = icmp eq ptr %350, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i577 = and i1 %355, %356
  br i1 %or.cond3.i577, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, label %357

357:                                              ; preds = %354
  %358 = icmp ne ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, %350
  %359 = zext i1 %358 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579: ; preds = %349, %354, %357
  %.0.i578 = phi i32 [ %359, %357 ], [ 5, %349 ], [ 4, %354 ]
  %360 = load i32, ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, align 8, !tbaa !298
  %361 = load i32, ptr %350, align 8, !tbaa !298
  %362 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %360, i32 noundef %361, i64 %.sroa.06.0.i537736, i8 %.sroa.3.0.i538738)
  %363 = icmp eq i16 %43, 82
  %364 = select i1 %363, i32 2, i32 1
  %365 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %351, i32 noundef %.0.i578, ptr noundef nonnull %362, i32 noundef %364) #16
  br label %1053

366:                                              ; preds = %57
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %368 = load i24, ptr %367, align 8
  %369 = zext i24 %368 to i32
  %370 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %371 = zext i24 %368 to i64
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %372, ptr %10, align 8, !tbaa !230
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %373, align 8, !tbaa !231
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %374, align 4, !tbaa !232
  %375 = icmp eq i24 %368, 0
  br i1 %375, label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread, label %379

_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread: ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %376, ptr %11, align 8, !tbaa !230
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %377, align 8, !tbaa !231
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %378, align 4, !tbaa !232
  br label %._crit_edge

379:                                              ; preds = %366
  %380 = icmp ugt i24 %368, 4
  br i1 %380, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, label %384

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %379
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %372, i64 noundef %371, i64 noundef 4) #16
  %.pre.i.i.i = load i32, ptr %373, align 8, !tbaa !231
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %371, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.thread746, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

.thread746:                                       ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  store i32 %369, ptr %373, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %381, ptr %11, align 8, !tbaa !230
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %382, align 8, !tbaa !231
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %383, align 4, !tbaa !232
  br label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !230
  br label %384

384:                                              ; preds = %379, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i
  %385 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %372, %379 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %379 ]
  %386 = getelementptr i32, ptr %385, i64 %.pre-phi.i.i3.i
  %387 = sub nsw i64 %371, %.pre-phi.i.i3.i
  %388 = shl nsw i64 %387, 2
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 %388, i1 false), !tbaa !21
  store i32 %369, ptr %373, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %389, ptr %11, align 8, !tbaa !230
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %390, align 8, !tbaa !231
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %391, align 4, !tbaa !232
  br i1 %380, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i580

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %.thread746, %384
  %392 = phi ptr [ %382, %.thread746 ], [ %390, %384 ]
  %393 = phi ptr [ %381, %.thread746 ], [ %389, %384 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %393, i64 noundef %371, i64 noundef 4) #16
  %.pre.i.i.i583 = load i32, ptr %392, align 8, !tbaa !231
  %.pre13.i.i.i584 = zext i32 %.pre.i.i.i583 to i64
  %.not11.i.i.i585 = icmp samesign eq i64 %371, %.pre13.i.i.i584
  br i1 %.not11.i.i.i585, label %.lr.ph, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %.pre.i586 = load ptr, ptr %11, align 8, !tbaa !230
  br label %.lr.ph.preheader.i.i.i580

.lr.ph.preheader.i.i.i580:                        ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %384
  %394 = phi ptr [ %392, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %390, %384 ]
  %395 = phi ptr [ %393, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %389, %384 ]
  %396 = phi ptr [ %.pre.i586, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %389, %384 ]
  %.pre-phi.i.i3.i581 = phi i64 [ %.pre13.i.i.i584, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %384 ]
  %397 = getelementptr i32, ptr %396, i64 %.pre-phi.i.i3.i581
  %398 = sub nsw i64 %371, %.pre-phi.i.i3.i581
  %399 = shl nsw i64 %398, 2
  call void @llvm.memset.p0.i64(ptr align 4 %397, i8 0, i64 %399, i1 false), !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i580, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %400 = phi ptr [ %394, %.lr.ph.preheader.i.i.i580 ], [ %392, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  %401 = phi ptr [ %395, %.lr.ph.preheader.i.i.i580 ], [ %393, %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  store i32 %369, ptr %400, align 8, !tbaa !231
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %404 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext i24 %368 to i64
  br label %406

._crit_edge:                                      ; preds = %.critedge7, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread
  %405 = phi ptr [ %376, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit.thread ], [ %401, %.critedge7 ]
  switch i16 %43, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640 [
    i16 802, label %454
    i16 132, label %500
    i16 200, label %528
    i16 201, label %528
    i16 198, label %558
    i16 199, label %558
    i16 202, label %558
    i16 203, label %558
    i16 88, label %558
    i16 89, label %558
    i16 148, label %580
    i16 82, label %606
    i16 93, label %628
    i16 99, label %663
    i16 100, label %677
    i16 97, label %693
    i16 98, label %693
    i16 96, label %695
    i16 151, label %699
    i16 74, label %754
    i16 235, label %793
    i16 234, label %797
    i16 73, label %839
    i16 77, label %873
    i16 289, label %918
    i16 290, label %918
    i16 291, label %918
    i16 292, label %918
    i16 293, label %918
    i16 294, label %918
    i16 295, label %918
    i16 296, label %918
    i16 297, label %918
    i16 298, label %918
    i16 299, label %918
    i16 300, label %918
    i16 301, label %918
    i16 302, label %918
    i16 303, label %918
    i16 287, label %921
    i16 288, label %921
    i16 127, label %925
    i16 128, label %925
    i16 227, label %961
    i16 228, label %961
  ]

406:                                              ; preds = %.lr.ph, %.critedge7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge7 ]
  %407 = load ptr, ptr %402, align 8, !tbaa !228
  %408 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %407, i64 %indvars.iv
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 255
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %.critedge7

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !229
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %.critedge7

416:                                              ; preds = %412
  %417 = and i32 %414, 2147483647
  %418 = load i32, ptr %403, align 8, !tbaa !231
  %419 = icmp ugt i32 %418, %417
  br i1 %419, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588, label %.critedge7

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588: ; preds = %416
  %420 = zext nneg i32 %417 to i64
  %421 = load ptr, ptr %404, align 8, !tbaa !230
  %422 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %421, i64 %420
  %423 = load i64, ptr %422, align 8, !tbaa !229
  %424 = and i64 %423, -7
  %spec.select.i589.not = icmp eq i64 %424, 0
  br i1 %spec.select.i589.not, label %.critedge7, label %425

425:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588
  %426 = and i64 %423, 2
  %427 = and i64 %423, 6
  %428 = icmp eq i64 %427, 2
  %429 = and i64 %423, 1
  %430 = icmp ne i64 %429, 0
  %or.cond8.i592 = or i1 %430, %428
  br i1 %or.cond8.i592, label %431, label %432

431:                                              ; preds = %425
  %.not.i.i.i601.not = icmp eq i64 %426, 0
  %.0.in.v.i.i602 = select i1 %.not.i.i.i601.not, i64 32, i64 48
  %.0.in.i.i603 = lshr i64 %423, %.0.in.v.i.i602
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit604

432:                                              ; preds = %425
  %433 = lshr i64 %423, 8
  %.sroa.0.0.insert.ext.i.i.i593 = and i64 %433, 65535
  %.not.i.i1.i594.not = icmp eq i64 %426, 0
  %.0.in.v.i3.i595 = select i1 %.not.i.i1.i594.not, i64 32, i64 48
  %.0.in.i4.i596 = lshr i64 %423, %.0.in.v.i3.i595
  %434 = mul nuw nsw i64 %.0.in.i4.i596, %.sroa.0.0.insert.ext.i.i.i593
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit604

_ZNK4llvm3LLT13getSizeInBitsEv.exit604:           ; preds = %431, %432
  %.sroa.06.0.i597 = phi i64 [ %.0.in.i.i603, %431 ], [ %434, %432 ]
  %435 = trunc i64 %.sroa.06.0.i597 to i32
  %436 = load ptr, ptr %10, align 8, !tbaa !230
  %437 = getelementptr inbounds nuw i32, ptr %436, i64 %indvars.iv
  store i32 %435, ptr %437, align 4, !tbaa !21
  %438 = and i64 %423, 4
  %.not777 = icmp eq i64 %438, 0
  br i1 %.not777, label %439, label %.critedge7.sink.split

439:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit604
  %440 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %44) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %440, label %.critedge9, label %441

441:                                              ; preds = %439
  br i1 %or.cond8.i592, label %442, label %443

442:                                              ; preds = %441
  %.not.i.i.i617.not = icmp eq i64 %426, 0
  %.0.in.v.i.i618 = select i1 %.not.i.i.i617.not, i64 32, i64 48
  %.0.in.i.i619 = lshr i64 %423, %.0.in.v.i.i618
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit620

443:                                              ; preds = %441
  %444 = lshr i64 %423, 8
  %.sroa.0.0.insert.ext.i.i.i609 = and i64 %444, 65535
  %.not.i.i1.i610.not = icmp eq i64 %426, 0
  %.0.in.v.i3.i611 = select i1 %.not.i.i1.i610.not, i64 32, i64 48
  %.0.in.i4.i612 = lshr i64 %423, %.0.in.v.i3.i611
  %445 = mul nuw nsw i64 %.0.in.i4.i612, %.sroa.0.0.insert.ext.i.i.i609
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %423 to i8
  %448 = lshr i8 %447, 3
  %449 = and i8 %448, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit620

_ZNK4llvm3LLT13getSizeInBitsEv.exit620:           ; preds = %442, %443
  %.sroa.06.0.i613 = phi i64 [ %.0.in.i.i619, %442 ], [ %446, %443 ]
  %.sroa.3.0.i614 = phi i8 [ 0, %442 ], [ %449, %443 ]
  store i64 %.sroa.06.0.i613, ptr %12, align 8
  store i8 %.sroa.3.0.i614, ptr %.sroa.2178.0..sroa_idx, align 8
  %450 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  %451 = icmp ugt i64 %450, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %spec.select891 = select i1 %451, i32 1, i32 7
  br label %.critedge7.sink.split

.critedge9:                                       ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge7.sink.split

.critedge7.sink.split:                            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit620, %.critedge9, %_ZNK4llvm3LLT13getSizeInBitsEv.exit604
  %.sink = phi i32 [ 1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit604 ], [ 1, %.critedge9 ], [ %spec.select891, %_ZNK4llvm3LLT13getSizeInBitsEv.exit620 ]
  %452 = load ptr, ptr %11, align 8, !tbaa !230
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv
  store i32 %.sink, ptr %453, align 4, !tbaa !44
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.sink.split, %416, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit588, %406, %412
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %406, !llvm.loop !300

454:                                              ; preds = %._crit_edge
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !228
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 36
  %458 = load i32, ptr %457, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

460:                                              ; preds = %454
  %461 = and i32 %458, 2147483647
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %463 = load i32, ptr %462, align 8, !tbaa !231
  %464 = icmp ugt i32 %463, %461
  br i1 %464, label %465, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %467 = zext nneg i32 %461 to i64
  %468 = load ptr, ptr %466, align 8, !tbaa !230
  %469 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %468, i64 %467
  %470 = load i64, ptr %469, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622: ; preds = %454, %460, %465
  %.sroa.04.0.i621 = phi i64 [ %470, %465 ], [ 0, %460 ], [ 0, %454 ]
  store i64 %.sroa.04.0.i621, ptr %13, align 8
  %471 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %458) #16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 68
  %473 = load i16, ptr %472, align 4, !tbaa !227
  %474 = icmp eq i16 %473, 93
  br i1 %474, label %475, label %478

475:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !44
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %476, align 4, !tbaa !44
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %14, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %499

478:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %479 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract160 = extractvalue { i64, i8 } %479, 0
  %.fca.1.extract161 = extractvalue { i64, i8 } %479, 1
  store i64 %.fca.0.extract160, ptr %15, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract161, ptr %.sroa.2163.0..sroa_idx, align 8
  %480 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #16
  %.not455 = icmp eq i64 %480, 8
  br i1 %.not455, label %.critedge11, label %481

481:                                              ; preds = %478
  %482 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %458, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %483 = icmp eq ptr %482, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %483, label %.critedge13, label %484

484:                                              ; preds = %481
  %485 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %471, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %485, label %486, label %489

.critedge13:                                      ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %486

486:                                              ; preds = %.critedge13, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %487, align 4, !tbaa !44
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %16, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %499

.critedge11:                                      ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %489

489:                                              ; preds = %.critedge11, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %490 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract153 = extractvalue { i64, i8 } %490, 0
  %.fca.1.extract154 = extractvalue { i64, i8 } %490, 1
  store i64 %.fca.0.extract153, ptr %17, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract154, ptr %.sroa.2156.0..sroa_idx, align 8
  %491 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  %492 = icmp ult i64 %491, 32
  br i1 %492, label %493, label %.critedge15

493:                                              ; preds = %489
  %494 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %458, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %495 = icmp eq ptr %494, @_ZN4llvm7AArch64L10GPRRegBankE
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %spec.select459 = select i1 %495, i32 1, i32 %370
  br label %496

.critedge15:                                      ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %496

496:                                              ; preds = %493, %.critedge15
  %.2420 = phi i32 [ %370, %.critedge15 ], [ %spec.select459, %493 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !44
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 7, ptr %497, align 4, !tbaa !44
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %18, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %499

499:                                              ; preds = %486, %496, %475
  %.1419 = phi i32 [ %370, %475 ], [ %370, %486 ], [ %.2420, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

500:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !228
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !229
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread

506:                                              ; preds = %500
  %507 = and i32 %504, 2147483647
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %509 = load i32, ptr %508, align 8, !tbaa !231
  %510 = icmp ugt i32 %509, %507
  br i1 %510, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread: ; preds = %506, %500
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %520

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624: ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %512 = zext nneg i32 %507 to i64
  %513 = load ptr, ptr %511, align 8, !tbaa !230
  %514 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %513, i64 %512
  %515 = load i64, ptr %514, align 8, !tbaa !229
  store i64 %515, ptr %19, align 8
  %516 = and i64 %515, -7
  %spec.select.i.i625 = icmp ne i64 %516, 0
  %517 = and i64 %515, 4
  %518 = icmp ne i64 %517, 0
  %519 = and i1 %spec.select.i.i625, %518
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %519, label %.critedge17, label %520

520:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624
  %521 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract145 = extractvalue { i64, i8 } %521, 0
  %.fca.1.extract146 = extractvalue { i64, i8 } %521, 1
  store i64 %.fca.0.extract145, ptr %20, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract146, ptr %.sroa.2148.0..sroa_idx, align 8
  %522 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #16
  %523 = icmp eq i64 %522, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !44
  %525 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %525, align 4, !tbaa !44
  %526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %21, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %527

.critedge17:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit624
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %527

527:                                              ; preds = %.critedge17, %524, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

528:                                              ; preds = %._crit_edge, %._crit_edge
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !228
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !229
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

534:                                              ; preds = %528
  %535 = and i32 %532, 2147483647
  %536 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %537 = load i32, ptr %536, align 8, !tbaa !231
  %538 = icmp ugt i32 %537, %535
  br i1 %538, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627: ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %540 = zext nneg i32 %535 to i64
  %541 = load ptr, ptr %539, align 8, !tbaa !230
  %542 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %541, i64 %540
  %543 = load i64, ptr %542, align 8, !tbaa !229
  %544 = and i64 %543, -7
  %spec.select.i.i628 = icmp ne i64 %544, 0
  %545 = and i64 %543, 4
  %546 = icmp ne i64 %545, 0
  %547 = and i1 %spec.select.i.i628, %546
  br i1 %547, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread: ; preds = %528, %534, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627
  %548 = getelementptr inbounds nuw i8, ptr %530, i64 36
  %549 = load i32, ptr %548, align 4, !tbaa !229
  %550 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %549, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %551 = icmp eq ptr %550, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %551, label %552, label %555

552:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !44
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %553, align 4, !tbaa !44
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %22, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

555:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !44
  %556 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 7, ptr %556, align 4, !tbaa !44
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %23, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

558:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !228
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !229
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

564:                                              ; preds = %558
  %565 = and i32 %562, 2147483647
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %567 = load i32, ptr %566, align 8, !tbaa !231
  %568 = icmp ugt i32 %567, %565
  br i1 %568, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630: ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %570 = zext nneg i32 %565 to i64
  %571 = load ptr, ptr %569, align 8, !tbaa !230
  %572 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %571, i64 %570
  %573 = load i64, ptr %572, align 8, !tbaa !229
  %574 = and i64 %573, -7
  %spec.select.i.i631 = icmp ne i64 %574, 0
  %575 = and i64 %573, 4
  %576 = icmp ne i64 %575, 0
  %577 = and i1 %spec.select.i.i631, %576
  br i1 %577, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread: ; preds = %558, %564, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 7, ptr %24, align 4, !tbaa !44
  %578 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %578, align 4, !tbaa !44
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %24, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

580:                                              ; preds = %._crit_edge
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !228
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !229
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

586:                                              ; preds = %580
  %587 = and i32 %584, 2147483647
  %588 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %589 = load i32, ptr %588, align 8, !tbaa !231
  %590 = icmp ugt i32 %589, %587
  br i1 %590, label %591, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %593 = zext nneg i32 %587 to i64
  %594 = load ptr, ptr %592, align 8, !tbaa !230
  %595 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %594, i64 %593
  %596 = load i64, ptr %595, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633: ; preds = %580, %586, %591
  %.sroa.04.0.i632 = phi i64 [ %596, %591 ], [ 0, %586 ], [ 0, %580 ]
  %597 = and i64 %.sroa.04.0.i632, -7
  %spec.select.i.i634 = icmp ne i64 %597, 0
  %598 = and i64 %.sroa.04.0.i632, 4
  %599 = icmp ne i64 %598, 0
  %600 = and i1 %spec.select.i.i634, %599
  %601 = select i1 %600, i32 1, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %601, ptr %25, align 4, !tbaa !44
  %602 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %602, align 4, !tbaa !44
  %603 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %603, align 4, !tbaa !44
  %604 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %604, align 4, !tbaa !44
  %605 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %25, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

606:                                              ; preds = %._crit_edge
  %607 = load ptr, ptr %11, align 8, !tbaa !230
  %608 = load i32, ptr %607, align 4, !tbaa !44
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !44
  %.not454 = icmp eq i32 %608, %610
  br i1 %.not454, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %611

611:                                              ; preds = %606
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds %"struct.llvm::RegisterBankInfo::PartialMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %612, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !39
  %615 = sext i32 %610 to i64
  %616 = getelementptr inbounds %"struct.llvm::RegisterBankInfo::PartialMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 %615, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !39
  %618 = add nsw i64 %612, -6
  %619 = icmp ult i64 %618, 3
  %620 = icmp ult i32 %610, 6
  %or.cond.i637 = and i1 %620, %619
  br i1 %or.cond.i637, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %621

621:                                              ; preds = %611
  %622 = icmp ult i32 %608, 6
  %623 = add nsw i64 %615, -6
  %624 = icmp ult i64 %623, 3
  %or.cond3.i638 = and i1 %622, %624
  br i1 %or.cond3.i638, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %625

625:                                              ; preds = %621
  %626 = icmp ne ptr %614, %617
  %627 = zext i1 %626 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

628:                                              ; preds = %._crit_edge
  %629 = load ptr, ptr %11, align 8, !tbaa !230
  %630 = load i32, ptr %629, align 4, !tbaa !44
  %.not453 = icmp eq i32 %630, 7
  br i1 %.not453, label %631, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %633 = load i64, ptr %632, align 8, !tbaa !229
  %634 = icmp ugt i64 %633, 7
  call void @llvm.assume(i1 %634)
  %635 = and i64 %633, 7
  %switch.i.i = icmp eq i64 %635, 0
  br i1 %switch.i.i, label %636, label %638

636:                                              ; preds = %631
  %637 = inttoptr i64 %633 to ptr
  store ptr %637, ptr %632, align 8, !tbaa !229
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

638:                                              ; preds = %631
  %639 = and i64 %633, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %.pre.i.i = load ptr, ptr %641, align 8, !tbaa !276
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %636, %638
  %642 = phi ptr [ %637, %636 ], [ %.pre.i.i, %638 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %644 = load i16, ptr %643, align 4
  %645 = and i16 %644, 3840
  %.not776 = icmp eq i16 %645, 0
  br i1 %.not776, label %647, label %646

646:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  store i32 7, ptr %629, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

647:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %648 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %648, label %649, label %650

649:                                              ; preds = %647
  store i32 1, ptr %629, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !228
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !229
  %655 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %654)
  %656 = extractvalue { ptr, ptr } %655, 0
  %657 = extractvalue { ptr, ptr } %655, 1
  store ptr %0, ptr %26, align 8, !tbaa !301
  %658 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %63, ptr %658, align 8, !tbaa !304
  %659 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %69, ptr %659, align 8, !tbaa !305
  %660 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %656, ptr %657, ptr noundef nonnull byval(%class.anon.237) align 8 %26)
  br i1 %660, label %661, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

661:                                              ; preds = %650
  %662 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %662, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

663:                                              ; preds = %._crit_edge
  %664 = load ptr, ptr %11, align 8, !tbaa !230
  %665 = load i32, ptr %664, align 4, !tbaa !44
  %666 = icmp eq i32 %665, 7
  br i1 %666, label %667, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !228
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !229
  %.not452 = icmp eq i32 %671, 0
  br i1 %.not452, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %672

672:                                              ; preds = %667
  %673 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %671) #16
  %674 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %673, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %674, label %675, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

675:                                              ; preds = %672
  %676 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %676, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

677:                                              ; preds = %._crit_edge
  %678 = load ptr, ptr %11, align 8, !tbaa !230
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !44
  %681 = icmp eq i32 %680, 7
  br i1 %681, label %682, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !228
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 36
  %686 = load i32, ptr %685, align 4, !tbaa !229
  %.not451 = icmp eq i32 %686, 0
  br i1 %.not451, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %687

687:                                              ; preds = %682
  %688 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %686) #16
  %689 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %688, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %689, label %690, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

690:                                              ; preds = %687
  %691 = load ptr, ptr %11, align 8, !tbaa !230
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i32 1, ptr %692, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

693:                                              ; preds = %._crit_edge, %._crit_edge
  %694 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 7, ptr %694, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

695:                                              ; preds = %._crit_edge
  %696 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %696, label %697, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

697:                                              ; preds = %695
  %698 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %698, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

699:                                              ; preds = %._crit_edge
  %700 = load ptr, ptr %11, align 8, !tbaa !230
  %701 = load i32, ptr %700, align 4, !tbaa !44
  %.not450 = icmp eq i32 %701, 7
  br i1 %.not450, label %702, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !228
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 68
  %706 = load i32, ptr %705, align 4, !tbaa !229
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

708:                                              ; preds = %702
  %709 = and i32 %706, 2147483647
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %711 = load i32, ptr %710, align 8, !tbaa !231
  %712 = icmp ugt i32 %711, %709
  br i1 %712, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642: ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %714 = zext nneg i32 %709 to i64
  %715 = load ptr, ptr %713, align 8, !tbaa !230
  %716 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %715, i64 %714
  %717 = load i64, ptr %716, align 8, !tbaa !229
  %718 = and i64 %717, -7
  %spec.select.i.i643 = icmp ne i64 %718, 0
  %719 = and i64 %717, 4
  %720 = icmp ne i64 %719, 0
  %721 = and i1 %spec.select.i.i643, %720
  br i1 %721, label %722, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

722:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !44
  %723 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 7, ptr %723, align 4, !tbaa !44
  %724 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %724, align 4, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %725, align 4, !tbaa !44
  %726 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %27, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread: ; preds = %702, %708, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642
  %727 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !229
  %729 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %728)
  %730 = extractvalue { ptr, ptr } %729, 0
  %731 = extractvalue { ptr, ptr } %729, 1
  store ptr %0, ptr %28, align 8, !tbaa !306
  %732 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %63, ptr %732, align 8, !tbaa !304
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %69, ptr %733, align 8, !tbaa !305
  %734 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr %730, ptr %731, ptr noundef nonnull byval(%class.anon.238) align 8 %28)
  %spec.select460 = zext i1 %734 to i32
  br label %737

735:                                              ; preds = %748
  %736 = icmp ugt i32 %.2428, 1
  br i1 %736, label %749, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

737:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread, %748
  %exitcond825.not = phi i1 [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ true, %748 ]
  %indvars.iv822 = phi i64 [ 2, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ 3, %748 ]
  %.1427799 = phi i32 [ %spec.select460, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ %.2428, %748 ]
  %738 = load ptr, ptr %703, align 8, !tbaa !228
  %739 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %738, i64 %indvars.iv822, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !229
  %741 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %740) #16
  %742 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %740, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %743 = icmp eq ptr %742, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %743, label %746, label %744

744:                                              ; preds = %737
  %745 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %741, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %745, label %746, label %748

746:                                              ; preds = %744, %737
  %747 = add i32 %.1427799, 1
  br label %748

748:                                              ; preds = %746, %744
  %.2428 = phi i32 [ %747, %746 ], [ %.1427799, %744 ]
  br i1 %exitcond825.not, label %735, label %737, !llvm.loop !308

749:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !44
  %750 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 7, ptr %750, align 4, !tbaa !44
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %751, align 4, !tbaa !44
  %752 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %752, align 4, !tbaa !44
  %753 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %29, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

754:                                              ; preds = %._crit_edge
  %755 = load ptr, ptr %11, align 8, !tbaa !230
  %756 = load i32, ptr %755, align 4, !tbaa !44
  %.not449 = icmp eq i32 %756, 7
  br i1 %.not449, label %757, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

757:                                              ; preds = %754
  %758 = load i24, ptr %367, align 8
  %759 = zext i24 %758 to i64
  %760 = add nuw nsw i64 %759, 4294967295
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !228
  %763 = and i64 %760, 4294967295
  %764 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %762, i64 %763, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !229
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %.thread760

767:                                              ; preds = %757
  %768 = and i32 %765, 2147483647
  %769 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %770 = load i32, ptr %769, align 8, !tbaa !231
  %771 = icmp ugt i32 %770, %768
  br i1 %771, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645, label %.thread760

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645: ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %773 = zext nneg i32 %768 to i64
  %774 = load ptr, ptr %772, align 8, !tbaa !230
  %775 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %774, i64 %773
  %776 = load i64, ptr %775, align 8, !tbaa !229
  %777 = and i64 %776, -7
  %spec.select.i.i646 = icmp ne i64 %777, 0
  %778 = and i64 %776, 4
  %779 = icmp ne i64 %778, 0
  %780 = and i1 %spec.select.i.i646, %779
  %spec.select.i647 = icmp eq i64 %776, 549755813889
  %or.cond774 = or i1 %spec.select.i647, %780
  br i1 %or.cond774, label %.critedge19, label %.thread760

.thread760:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645, %767, %757
  %781 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !229
  %783 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %782)
  %784 = extractvalue { ptr, ptr } %783, 0
  %785 = extractvalue { ptr, ptr } %783, 1
  store ptr %0, ptr %30, align 8, !tbaa !309
  %786 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %63, ptr %786, align 8, !tbaa !304
  %787 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %69, ptr %787, align 8, !tbaa !305
  %788 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr %784, ptr %785, ptr noundef nonnull byval(%class.anon.239) align 8 %30)
  br i1 %788, label %.thread760..critedge19_crit_edge, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

.thread760..critedge19_crit_edge:                 ; preds = %.thread760
  %.pre = load i24, ptr %367, align 8
  br label %.critedge19

.critedge19:                                      ; preds = %.thread760..critedge19_crit_edge, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645
  %789 = phi i24 [ %.pre, %.thread760..critedge19_crit_edge ], [ %758, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645 ]
  %.not806 = icmp eq i24 %789, 0
  br i1 %.not806, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %.lr.ph797

.lr.ph797:                                        ; preds = %.critedge19
  %790 = load ptr, ptr %11, align 8, !tbaa !230
  %wide.trip.count820 = zext i24 %789 to i64
  br label %791

791:                                              ; preds = %.lr.ph797, %791
  %indvars.iv817 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next818, %791 ]
  %792 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv817
  store i32 1, ptr %792, align 4, !tbaa !44
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next818, %wide.trip.count820
  br i1 %exitcond821.not, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %791, !llvm.loop !311

793:                                              ; preds = %._crit_edge
  %794 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %794, align 4, !tbaa !44
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 1, ptr %795, align 4, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i32 7, ptr %796, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

797:                                              ; preds = %._crit_edge
  %798 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 1, ptr %798, align 4, !tbaa !44
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 1, ptr %799, align 4, !tbaa !44
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !228
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 68
  %803 = load i32, ptr %802, align 4, !tbaa !229
  %804 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %803, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %805 = icmp eq ptr %804, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %805, label %806, label %809

806:                                              ; preds = %797
  %807 = load ptr, ptr %11, align 8, !tbaa !230
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store i32 1, ptr %808, align 4, !tbaa !44
  br label %836

809:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %810 = load ptr, ptr %800, align 8, !tbaa !228
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 68
  %812 = load i32, ptr %811, align 4, !tbaa !229
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

814:                                              ; preds = %809
  %815 = and i32 %812, 2147483647
  %816 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %817 = load i32, ptr %816, align 8, !tbaa !231
  %818 = icmp ugt i32 %817, %815
  br i1 %818, label %819, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %821 = zext nneg i32 %815 to i64
  %822 = load ptr, ptr %820, align 8, !tbaa !230
  %823 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %822, i64 %821
  %824 = load i64, ptr %823, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649: ; preds = %809, %814, %819
  %.sroa.04.0.i648 = phi i64 [ %824, %819 ], [ 0, %814 ], [ 0, %809 ]
  store i64 %.sroa.04.0.i648, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %825 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract89 = extractvalue { i64, i8 } %825, 0
  %.fca.1.extract90 = extractvalue { i64, i8 } %825, 1
  store i64 %.fca.0.extract89, ptr %32, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %.fca.1.extract90, ptr %.sroa.292.0..sroa_idx, align 8
  %826 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #16
  %827 = icmp eq i64 %826, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %827, label %.critedge21, label %828

828:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649
  %829 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract85 = extractvalue { i64, i8 } %829, 0
  %.fca.1.extract86 = extractvalue { i64, i8 } %829, 1
  store i64 %.fca.0.extract85, ptr %33, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %.fca.1.extract86, ptr %.sroa.288.0..sroa_idx, align 8
  %830 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #16
  %831 = icmp eq i64 %830, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %831, label %832, label %833

.critedge21:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit649
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %832

832:                                              ; preds = %.critedge21, %828
  br label %833

833:                                              ; preds = %832, %828
  %.4422 = phi i32 [ 1, %832 ], [ %370, %828 ]
  %834 = load ptr, ptr %11, align 8, !tbaa !230
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i32 7, ptr %835, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %836

836:                                              ; preds = %833, %806
  %837 = phi ptr [ %807, %806 ], [ %834, %833 ]
  %.3421 = phi i32 [ %370, %806 ], [ %.4422, %833 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 7, ptr %838, align 4, !tbaa !44
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

839:                                              ; preds = %._crit_edge
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !228
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 36
  %843 = load i32, ptr %842, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

845:                                              ; preds = %839
  %846 = and i32 %843, 2147483647
  %847 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %848 = load i32, ptr %847, align 8, !tbaa !231
  %849 = icmp ugt i32 %848, %846
  br i1 %849, label %850, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %852 = zext nneg i32 %846 to i64
  %853 = load ptr, ptr %851, align 8, !tbaa !230
  %854 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %853, i64 %852
  %855 = load i64, ptr %854, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651: ; preds = %839, %845, %850
  %.sroa.04.0.i650 = phi i64 [ %855, %850 ], [ 0, %845 ], [ 0, %839 ]
  store i64 %.sroa.04.0.i650, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %856 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.fca.0.extract79 = extractvalue { i64, i8 } %856, 0
  %.fca.1.extract80 = extractvalue { i64, i8 } %856, 1
  store i64 %.fca.0.extract79, ptr %35, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.fca.1.extract80, ptr %.sroa.282.0..sroa_idx, align 8
  %857 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #16
  %.not448 = icmp eq i64 %857, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not448, label %858, label %872

858:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651
  %859 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %860 = and i32 %843, 2147483647
  %861 = zext nneg i32 %860 to i64
  %862 = load ptr, ptr %859, align 8, !tbaa !230
  %863 = getelementptr inbounds nuw %"struct.std::pair", ptr %862, i64 %861
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %863, align 8
  %864 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %865 = icmp eq i64 %864, 0
  %866 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %867 = icmp eq i64 %866, ptrtoint (ptr @_ZN4llvm7AArch6422XSeqPairsClassRegClassE to i64)
  %868 = and i1 %865, %867
  %869 = select i1 %868, i32 7, i32 1
  %870 = load ptr, ptr %11, align 8, !tbaa !230
  store i32 %869, ptr %870, align 4, !tbaa !44
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store i32 %869, ptr %871, align 4, !tbaa !44
  br label %872

872:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit651, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

873:                                              ; preds = %._crit_edge
  %874 = load ptr, ptr %11, align 8, !tbaa !230
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !44
  %.not446 = icmp eq i32 %876, 7
  br i1 %.not446, label %877, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !228
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 36
  %881 = load i32, ptr %880, align 4, !tbaa !229
  %.not447 = icmp eq i32 %881, 0
  br i1 %.not447, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %882

882:                                              ; preds = %877
  %883 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %63, i32 %881) #16
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 68
  %885 = load i16, ptr %884, align 4, !tbaa !227
  %886 = zext i16 %885 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %887 = icmp slt i32 %881, 0
  br i1 %887, label %888, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

888:                                              ; preds = %882
  %889 = and i32 %881, 2147483647
  %890 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %891 = load i32, ptr %890, align 8, !tbaa !231
  %892 = icmp ugt i32 %891, %889
  br i1 %892, label %893, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %895 = zext nneg i32 %889 to i64
  %896 = load ptr, ptr %894, align 8, !tbaa !230
  %897 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %896, i64 %895
  %898 = load i64, ptr %897, align 8, !tbaa !229
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653: ; preds = %882, %888, %893
  %.sroa.04.0.i652 = phi i64 [ %898, %893 ], [ 0, %888 ], [ 0, %882 ]
  store i64 %.sroa.04.0.i652, ptr %36, align 8
  %899 = load ptr, ptr %878, align 8, !tbaa !228
  %900 = load i24, ptr %367, align 8
  %901 = zext i24 %900 to i64
  %902 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %899, i64 %901
  %903 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr %899, ptr %902, ptr %63)
  br i1 %903, label %.loopexit, label %904

904:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653
  %905 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %886) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %905, label %.critedge23, label %906

906:                                              ; preds = %904
  %907 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.fca.0.extract67 = extractvalue { i64, i8 } %907, 0
  %.fca.1.extract68 = extractvalue { i64, i8 } %907, 1
  store i64 %.fca.0.extract67, ptr %37, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.270.0..sroa_idx, align 8
  %908 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #16
  %909 = icmp ult i64 %908, 32
  br i1 %909, label %.critedge23, label %910

910:                                              ; preds = %906
  %911 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %881, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69) #16
  %912 = icmp eq ptr %911, @_ZN4llvm7AArch64L10FPRRegBankE
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %912, label %913, label %.loopexit

.critedge23:                                      ; preds = %904, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %913

913:                                              ; preds = %.critedge23, %910
  %914 = load i24, ptr %367, align 8
  %.not805 = icmp eq i24 %914, 0
  br i1 %.not805, label %.loopexit, label %.lr.ph795

.lr.ph795:                                        ; preds = %913
  %915 = load ptr, ptr %11, align 8, !tbaa !230
  %wide.trip.count815 = zext i24 %914 to i64
  br label %916

916:                                              ; preds = %.lr.ph795, %916
  %indvars.iv812 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next813, %916 ]
  %917 = getelementptr inbounds nuw i32, ptr %915, i64 %indvars.iv812
  store i32 1, ptr %917, align 4, !tbaa !44
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.loopexit, label %916, !llvm.loop !312

.loopexit:                                        ; preds = %916, %913, %910, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit653
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

918:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !44
  %919 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %919, align 4, !tbaa !44
  %920 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %38, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

921:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !44
  %922 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %922, align 4, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %923, align 4, !tbaa !44
  %924 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %39, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

925:                                              ; preds = %._crit_edge, %._crit_edge
  %926 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %926, label %927, label %942

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !228
  %930 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %931 = zext i32 %930 to i64
  %.idx = shl nuw nsw i64 %931, 5
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %.idx
  %.not444783 = icmp eq i32 %930, 0
  br i1 %.not444783, label %.loopexit781, label %.lr.ph787

.lr.ph787:                                        ; preds = %927
  %933 = load ptr, ptr %11, align 8
  br label %934

934:                                              ; preds = %.lr.ph787, %940
  %indvars.iv809 = phi i64 [ 0, %.lr.ph787 ], [ %indvars.iv.next810, %940 ]
  %.0436784 = phi ptr [ %929, %.lr.ph787 ], [ %941, %940 ]
  %935 = load i32, ptr %.0436784, align 8
  %936 = and i32 %935, 255
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i32, ptr %933, i64 %indvars.iv809
  store i32 1, ptr %939, align 4, !tbaa !44
  br label %940

940:                                              ; preds = %938, %934
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %941 = getelementptr inbounds nuw i8, ptr %.0436784, i64 32
  %.not444 = icmp eq ptr %941, %932
  br i1 %.not444, label %.loopexit781.loopexit, label %934

942:                                              ; preds = %925
  %943 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br label %.loopexit781

.loopexit781.loopexit:                            ; preds = %940
  %944 = trunc nuw i64 %indvars.iv.next810 to i32
  br label %.loopexit781

.loopexit781:                                     ; preds = %.loopexit781.loopexit, %927, %942
  %.1434 = phi i32 [ %943, %942 ], [ 0, %927 ], [ %944, %.loopexit781.loopexit ]
  %945 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef 0)
  br i1 %945, label %946, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

946:                                              ; preds = %.loopexit781
  %947 = call { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %1)
  %948 = extractvalue { ptr, ptr } %947, 0
  %949 = extractvalue { ptr, ptr } %947, 1
  %.not445788 = icmp eq ptr %948, %949
  br i1 %.not445788, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %.lr.ph792

.lr.ph792:                                        ; preds = %946
  %950 = load ptr, ptr %11, align 8
  br label %951

951:                                              ; preds = %.lr.ph792, %958
  %.0431790 = phi ptr [ %948, %.lr.ph792 ], [ %960, %958 ]
  %.2435789 = phi i32 [ %.1434, %.lr.ph792 ], [ %959, %958 ]
  %952 = load i32, ptr %.0431790, align 8
  %953 = and i32 %952, 255
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = zext i32 %.2435789 to i64
  %957 = getelementptr inbounds nuw i32, ptr %950, i64 %956
  store i32 1, ptr %957, align 4, !tbaa !44
  br label %958

958:                                              ; preds = %955, %951
  %959 = add i32 %.2435789, 1
  %960 = getelementptr inbounds nuw i8, ptr %.0431790, i64 32
  %.not445 = icmp eq ptr %960, %949
  br i1 %.not445, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640, label %951

961:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 7, ptr %40, align 4, !tbaa !44
  %962 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %962, align 4, !tbaa !44
  %963 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr nonnull %40, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640: ; preds = %958, %791, %946, %.critedge19, %.loopexit, %877, %.thread760, %722, %749, %735, %682, %690, %687, %667, %675, %672, %625, %621, %611, %.loopexit781, %628, %552, %555, %873, %754, %699, %695, %697, %677, %663, %650, %661, %606, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627, %961, %921, %918, %872, %836, %793, %693, %649, %646, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread, %527, %499, %._crit_edge
  %.0425 = phi i32 [ 1, %._crit_edge ], [ 1, %499 ], [ 1, %527 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633 ], [ 1, %606 ], [ 1, %646 ], [ 1, %649 ], [ 1, %661 ], [ 1, %650 ], [ 1, %663 ], [ 1, %677 ], [ 1, %693 ], [ 1, %697 ], [ 1, %695 ], [ 1, %699 ], [ 1, %754 ], [ 1, %793 ], [ 1, %836 ], [ 1, %872 ], [ 1, %873 ], [ 1, %918 ], [ 1, %921 ], [ 1, %961 ], [ 1, %555 ], [ 1, %552 ], [ 2, %628 ], [ 1, %.loopexit781 ], [ %627, %625 ], [ 5, %611 ], [ 4, %621 ], [ 1, %672 ], [ 1, %675 ], [ 1, %667 ], [ 1, %687 ], [ 1, %690 ], [ 1, %682 ], [ 1, %735 ], [ 1, %749 ], [ 1, %722 ], [ 1, %.thread760 ], [ 1, %877 ], [ 1, %.loopexit ], [ 1, %.critedge19 ], [ 1, %946 ], [ 1, %791 ], [ 1, %958 ]
  %.0418 = phi i32 [ %370, %._crit_edge ], [ %.1419, %499 ], [ %370, %527 ], [ %370, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit627 ], [ %370, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630 ], [ %370, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit630.thread ], [ %370, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit633 ], [ %370, %606 ], [ %370, %646 ], [ %370, %649 ], [ %370, %661 ], [ %370, %650 ], [ %370, %663 ], [ %370, %677 ], [ %370, %693 ], [ %370, %697 ], [ %370, %695 ], [ %370, %699 ], [ %370, %754 ], [ %370, %793 ], [ %.3421, %836 ], [ %370, %872 ], [ %370, %873 ], [ %370, %918 ], [ %370, %921 ], [ %370, %961 ], [ %370, %555 ], [ %370, %552 ], [ %370, %628 ], [ %370, %.loopexit781 ], [ %370, %625 ], [ %370, %611 ], [ %370, %621 ], [ %370, %672 ], [ %370, %675 ], [ %370, %667 ], [ %370, %687 ], [ %370, %690 ], [ %370, %682 ], [ %370, %735 ], [ %370, %749 ], [ %370, %722 ], [ %370, %.thread760 ], [ %370, %877 ], [ %370, %.loopexit ], [ %370, %.critedge19 ], [ %370, %946 ], [ %370, %791 ], [ %370, %958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %964 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %964, ptr %41, align 8, !tbaa !230
  %965 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %965, align 8, !tbaa !231
  %966 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 8, ptr %966, align 4, !tbaa !232
  br i1 %375, label %._crit_edge803, label %967

967:                                              ; preds = %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640
  %968 = icmp ugt i24 %368, 8
  br i1 %968, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i656

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %967
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %964, i64 noundef %371, i64 noundef 8) #16
  %.pre.i.i.i659 = load i32, ptr %965, align 8, !tbaa !231
  %.pre13.i.i.i660 = zext i32 %.pre.i.i.i659 to i64
  %.not11.i.i.i661 = icmp samesign eq i64 %371, %.pre13.i.i.i660
  br i1 %.not11.i.i.i661, label %.lr.ph802, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i662 = load ptr, ptr %41, align 8, !tbaa !230
  br label %.lr.ph.preheader.i.i.i656

.lr.ph.preheader.i.i.i656:                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %967
  %969 = phi ptr [ %.pre.i662, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %964, %967 ]
  %.pre-phi.i.i3.i657 = phi i64 [ %.pre13.i.i.i660, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %967 ]
  %970 = getelementptr ptr, ptr %969, i64 %.pre-phi.i.i3.i657
  %971 = sub nsw i64 %371, %.pre-phi.i.i3.i657
  %972 = shl nsw i64 %971, 3
  call void @llvm.memset.p0.i64(ptr align 8 %970, i8 0, i64 %972, i1 false), !tbaa !234
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph.preheader.i.i.i656, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %369, ptr %965, align 8, !tbaa !231
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %975 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %976 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count829 = zext i24 %368 to i64
  br label %977

977:                                              ; preds = %.lr.ph802, %.critedge25
  %indvars.iv826 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next827, %.critedge25 ]
  %978 = load ptr, ptr %973, align 8, !tbaa !228
  %979 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %978, i64 %indvars.iv826
  %980 = load i32, ptr %979, align 8
  %981 = and i32 %980, 255
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %.critedge25

983:                                              ; preds = %977
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !229
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %.critedge25

987:                                              ; preds = %983
  %988 = and i32 %985, 2147483647
  %989 = load i32, ptr %974, align 8, !tbaa !231
  %990 = icmp ugt i32 %989, %988
  br i1 %990, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664, label %.critedge25

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664: ; preds = %987
  %991 = zext nneg i32 %988 to i64
  %992 = load ptr, ptr %975, align 8, !tbaa !230
  %993 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %992, i64 %991
  %994 = load i64, ptr %993, align 8, !tbaa !229
  %995 = and i64 %994, -7
  %spec.select.i665.not = icmp eq i64 %995, 0
  br i1 %spec.select.i665.not, label %.critedge25, label %996

996:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664
  %997 = load ptr, ptr %11, align 8, !tbaa !230
  %998 = getelementptr inbounds nuw i32, ptr %997, i64 %indvars.iv826
  %999 = load i32, ptr %998, align 4, !tbaa !44
  %1000 = load ptr, ptr %10, align 8, !tbaa !230
  %1001 = getelementptr inbounds nuw i32, ptr %1000, i64 %indvars.iv826
  %1002 = load i32, ptr %1001, align 4, !tbaa !21
  %1003 = zext i32 %1002 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1003, ptr %3, align 8
  store i8 0, ptr %976, align 8
  switch i32 %999, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %1004
    i32 1, label %1013
  ]

1004:                                             ; preds = %996
  %1005 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1006 = icmp ult i64 %1005, 33
  br i1 %1006, label %select.unfold.i, label %1007

1007:                                             ; preds = %1004
  %1008 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1009 = icmp ult i64 %1008, 65
  br i1 %1009, label %select.unfold.i, label %1010

1010:                                             ; preds = %1007
  %1011 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %1012 = icmp ult i64 %1011, 129
  br i1 %1012, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

1013:                                             ; preds = %996
  %1014 = icmp ult i32 %1002, 17
  br i1 %1014, label %select.unfold.i, label %1015

1015:                                             ; preds = %1013
  %1016 = icmp ult i32 %1002, 33
  br i1 %1016, label %select.unfold.i, label %1017

1017:                                             ; preds = %1015
  %1018 = icmp ult i32 %1002, 65
  br i1 %1018, label %select.unfold.i, label %1019

1019:                                             ; preds = %1017
  %1020 = icmp ult i32 %1002, 129
  br i1 %1020, label %select.unfold.i, label %1021

1021:                                             ; preds = %1019
  %1022 = icmp ult i32 %1002, 257
  br i1 %1022, label %select.unfold.i, label %1023

1023:                                             ; preds = %1021
  %1024 = icmp ult i32 %1002, 513
  br i1 %1024, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %1023, %1010, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %1023, %1021, %1019, %1017, %1015, %1013, %1010, %1007, %1004
  %.0.i.ph.i = phi i32 [ 4, %1021 ], [ 3, %1019 ], [ 2, %1017 ], [ 1, %1015 ], [ 0, %1013 ], [ 1, %1007 ], [ 0, %1004 ], [ 2, %1010 ], [ 5, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1025 = add nsw i32 %999, -1
  %1026 = add nuw nsw i32 %1025, %.0.i.ph.i
  %1027 = mul nuw nsw i32 %1026, 3
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %"struct.llvm::RegisterBankInfo::ValueMapping", ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i668 = phi ptr [ %1030, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %1031 = load ptr, ptr %.0.i668, align 8, !tbaa !40
  %.not.i669 = icmp ne ptr %1031, null
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp ne i32 %1033, 0
  %1035 = select i1 %.not.i669, i1 %1034, i1 false
  br i1 %1035, label %1036, label %.thread768

1036:                                             ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1037 = load ptr, ptr %41, align 8, !tbaa !230
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i64 %indvars.iv826
  store ptr %.0.i668, ptr %1038, align 8, !tbaa !234
  br label %.critedge25

.thread768:                                       ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1039 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %1040 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %1039, i32 noundef 0, ptr noundef null, i32 noundef 0) #16
  br label %1043

.critedge25:                                      ; preds = %987, %1036, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit664, %977, %983
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge803, label %977, !llvm.loop !313

._crit_edge803:                                   ; preds = %.critedge25, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit640
  %1041 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %1042 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %.0418, i32 noundef %.0425, ptr noundef %1041, i32 noundef %369) #16
  br label %1043

1043:                                             ; preds = %.thread768, %._crit_edge803
  %.11 = phi ptr [ %1042, %._crit_edge803 ], [ %1040, %.thread768 ]
  %1044 = load ptr, ptr %41, align 8, !tbaa !230
  %1045 = icmp eq ptr %1044, %964
  br i1 %1045, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %1046

1046:                                             ; preds = %1043
  call void @free(ptr noundef %1044) #16
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %1043, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1047 = load ptr, ptr %11, align 8, !tbaa !230
  %1048 = icmp eq ptr %1047, %405
  br i1 %1048, label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %1049

1049:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %1047) #16
  br label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1050 = load ptr, ptr %10, align 8, !tbaa !230
  %1051 = icmp eq ptr %1050, %372
  br i1 %1051, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit
  call void @free(ptr noundef %1050) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1053

1053:                                             ; preds = %267, %212, %215, %70, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %49
  %.2 = phi ptr [ %50, %49 ], [ %.11, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %71, %70 ], [ %143, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit ], [ %365, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit579 ], [ %271, %267 ], [ %214, %212 ], [ %216, %215 ]
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
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %.pre8.i.i5.i
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
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %15, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !229
  %.off.i.i.i.i.i.i.i.i = add i32 %17, -633
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 12
  br i1 %switch.i.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %11, %9
  %18 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %18, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %20 = load ptr, ptr %2, align 8, !tbaa !271
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %19
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %19 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !229
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.critedge2.i.i.i.i.i.i.i
  %22 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %23 = and i32 %22, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %21, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !273

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !315

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %11, %9, %9, %9, %9, %9, %9, %9, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i, %5, %5, %5, %5, %5, %5, %5, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %11 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %27 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %27, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i" ]
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
  %.028.i.i.i.i = phi ptr [ %.8.val, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i" ], [ %.029.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i" ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i" ], [ %.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i" ], [ %54, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit" ], [ %55, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13" ], [ %56, %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15" ], [ %.02975.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i" ]
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
  switch i16 %17, label %25 [
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
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %21, i64 %22, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !229
  %.off.i = add i32 %24, -633
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %25

25:                                               ; preds = %18, %5
  %26 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %15)
  br label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %25, %18, %5, %5, %5, %5, %5, %5, %5, %1
  %27 = phi i1 [ false, %1 ], [ %26, %25 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %18 ]
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
