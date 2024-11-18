; ModuleID = 'bench/llvm/original/AArch64RegisterBankInfo.cpp.ll'
source_filename = "bench/llvm/original/AArch64RegisterBankInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::RegisterBankInfo::ValueMapping" = type <{ ptr, i32, [4 x i8] }>
%class.anon.302 = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::DstOp" = type <{ %union.anon.210, i32, [4 x i8] }>
%union.anon.210 = type { %"class.llvm::LLT" }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.211, i32, [4 x i8] }>
%union.anon.211 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon.212, i32, [4 x i8] }>
%union.anon.212 = type { i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.142" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.142" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.143" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.143" = type { %"class.llvm::PointerIntPair.144" }
%"class.llvm::PointerIntPair.144" = type { %"struct.llvm::detail::PunnedPointer.145" }
%"struct.llvm::detail::PunnedPointer.145" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred.304" = type { %class.anon.214 }
%class.anon.214 = type { ptr, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.198, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.198 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.199" }
%"class.llvm::ArrayRef.199" = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [16 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [16 x i8] }
%class.anon.233 = type { ptr, ptr, ptr }
%class.anon.234 = type { ptr, ptr, ptr }
%class.anon.235 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.252" = type { %"struct.std::pair.253" }
%"struct.std::pair.253" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.255" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"struct.llvm::detail::DenseMapPair.263" = type { %"struct.std::pair.264" }
%"struct.std::pair.264" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.266" }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"struct.llvm::detail::DenseMapPair.276" = type { %"struct.std::pair.277" }
%"struct.std::pair.277" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.279" }
%"class.std::unique_ptr.279" = type { %"struct.std::__uniq_ptr_data.280" }
%"struct.std::__uniq_ptr_data.280" = type { %"class.std::__uniq_ptr_impl.281" }
%"class.std::__uniq_ptr_impl.281" = type { %"class.std::tuple.282" }
%"class.std::tuple.282" = type { %"struct.std::_Tuple_impl.283" }
%"struct.std::_Tuple_impl.283" = type { %"struct.std::_Head_base.286" }
%"struct.std::_Head_base.286" = type { ptr }
%"struct.llvm::detail::DenseMapPair.289" = type { %"struct.std::pair.290" }
%"struct.std::pair.290" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.292" }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm12MachineInstr13explicit_usesEv = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm26AArch64GenRegisterBankInfoD2Ev = comdat any

$_ZN4llvm26AArch64GenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm23AArch64RegisterBankInfoD2Ev = comdat any

$_ZN4llvm23AArch64RegisterBankInfoD0Ev = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7AArch64L9CCRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 305, ptr @.str, ptr @_ZN4llvm7AArch64L21CCRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10FPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 305, ptr @.str.2, ptr @_ZN4llvm7AArch64L22FPRRegBankCoverageDataE }, align 8
@_ZN4llvm7AArch64L10GPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 305, ptr @.str.3, ptr @_ZN4llvm7AArch64L22GPRRegBankCoverageDataE }, align 8
@_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm7AArch64L9CCRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE, ptr @_ZN4llvm7AArch64L10GPRRegBankE], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo5SizesE = constant [3 x i32] [i32 32, i32 512, i32 128], align 4
@_ZTVN4llvm26AArch64GenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev, ptr @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [14 x i32] [i32 -139, i32 711618559, i32 -1431672149, i32 -1722045783, i32 1969924778, i32 1431655765, i32 -537035435, i32 1467973591, i32 -176695297, i32 -8398849, i32 -174209, i32 1440702421, i32 -704643073, i32 8378367], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE = constant [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm7AArch64L10FPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm7AArch64L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm7AArch64L10GPRRegBankE }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE = constant [55 x { ptr, i32 }] [{ ptr, i32 } zeroinitializer, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr null, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }], align 16
@_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE = local_unnamed_addr constant [3 x i32] [i32 -1, i32 1, i32 7], align 4
@_ZTVN4llvm23AArch64RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE, ptr @_ZN4llvm23AArch64RegisterBankInfoD2Ev, ptr @_ZN4llvm23AArch64RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm23AArch64RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global %class.anon zeroinitializer, align 8
@_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce = internal global i64 0, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm7AArch6422XSeqPairsClassRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@_ZN4llvm7AArch64L21CCRegBankCoverageDataE = internal constant <{ i32, [9 x i32] }> <{ i32 -2147483648, [9 x i32] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"FPR\00", align 1
@_ZN4llvm7AArch64L22FPRRegBankCoverageDataE = internal constant [10 x i32] [i32 142606347, i32 1543569536, i32 -18432, i32 -393854561, i32 140524128, i32 -188284440, i32 140537856, i32 0, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"GPR\00", align 1
@_ZN4llvm7AArch64L22GPRRegBankCoverageDataE = internal constant [10 x i32] [i32 2000683008, i32 -1560346754, i32 2047, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm26AArch64GenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej
@_ZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26AArch64GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo5SizesE, i32 noundef %1) #15
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm26AArch64GenRegisterBankInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 220
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [14 x i32], ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl nuw nsw i32 %7, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 3
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo15checkPartialMapEjjjRKNS_12RegisterBankE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readnone align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %8, align 8
  switch i32 %1, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %9
    i32 1, label %18
  ]

9:                                                ; preds = %4
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %11 = icmp ult i64 %10, 33
  br i1 %11, label %select.unfold.i, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %14 = icmp ult i64 %13, 65
  br i1 %14, label %select.unfold.i, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %28, %26, %24, %22, %20, %18, %15, %12, %9
  %.0.i.ph.i = phi i32 [ 4, %26 ], [ 3, %24 ], [ 2, %22 ], [ 1, %20 ], [ 0, %18 ], [ 1, %12 ], [ 0, %9 ], [ 2, %15 ], [ 5, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = add nsw i32 %1, -1
  %31 = add nuw nsw i32 %30, %.0.i.ph.i
  %32 = mul nuw nsw i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %34
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i = phi ptr [ %35, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds %"struct.llvm::RegisterBankInfo::ValueMapping", ptr %.0.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %6 to i64
  %40 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %39
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br label %46

46:                                               ; preds = %42, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %47 = phi i1 [ false, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit ], [ %45, %42 ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  switch i32 %0, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit [
    i32 7, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %3
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %8 = icmp ult i64 %7, 33
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %6
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %11 = icmp ult i64 %10, 65
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %14 = icmp ult i64 %13, 129
  br i1 %14, label %select.unfold, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = icmp ult i32 %16, 17
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 33
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %16, 65
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %16, 129
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %16, 257
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %16, 513
  br i1 %27, label %select.unfold, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit: ; preds = %26, %12, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %34

select.unfold:                                    ; preds = %26, %12, %6, %9, %15, %18, %20, %22, %24
  %.0.i.ph = phi i32 [ 4, %24 ], [ 3, %22 ], [ 2, %20 ], [ 1, %18 ], [ 0, %15 ], [ 1, %9 ], [ 0, %6 ], [ 2, %12 ], [ 5, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = add nsw i32 %0, -1
  %29 = add nuw nsw i32 %28, %.0.i.ph
  %30 = mul nuw nsw i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %32
  br label %34

34:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, %select.unfold
  %.0 = phi ptr [ %33, %select.unfold ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26AArch64GenRegisterBankInfo22checkPartialMappingIdxENS0_17PartialMappingIdxES1_NS_8ArrayRefIS1_EE(i32 noundef %0, i32 noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %5, %0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr i32, ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %.not17 = icmp ne i32 %9, %1
  %10 = icmp sgt i32 %0, %9
  %or.cond = or i1 %.not17, %10
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %.idx.mask = and i64 %3, 4611686018427387903
  %.not1828 = icmp eq i64 %.idx.mask, 0
  br i1 %.not1828, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.01231 = phi i32 [ %.1, %14 ], [ %0, %.preheader ]
  %.01330 = phi ptr [ %15, %14 ], [ %2, %.preheader ]
  %.01429 = phi i1 [ false, %14 ], [ true, %.preheader ]
  br i1 %.01429, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.01231, 1
  %13 = load i32, ptr %.01330, align 4
  %.not19 = icmp eq i32 %12, %13
  br i1 %.not19, label %14, label %.loopexit

14:                                               ; preds = %11, %.lr.ph
  %.1 = phi i32 [ %.01231, %.lr.ph ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, ptr %.01330, i64 4
  %.not18 = icmp eq ptr %15, %7
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %11, %14, %.preheader, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %.preheader ], [ false, %11 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 6) i32 @_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE(i32 noundef %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %5, align 8
  switch i32 %0, label %28 [
    i32 7, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %3
  %7 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %8 = icmp ult i64 %7, 33
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %11 = icmp ult i64 %10, 65
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %14 = icmp ult i64 %13, 129
  %. = select i1 %14, i32 2, i32 -1
  br label %28

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = icmp ult i32 %16, 17
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = icmp ult i32 %16, 33
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %16, 65
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp ult i32 %16, 129
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = icmp ult i32 %16, 257
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %16, 513
  %.11 = select i1 %27, i32 5, i32 -1
  br label %28

28:                                               ; preds = %3, %26, %24, %22, %20, %18, %15, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ %., %12 ], [ 0, %15 ], [ 1, %18 ], [ 2, %20 ], [ 3, %22 ], [ 4, %24 ], [ %.11, %26 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %0, i32 noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3 x i32], ptr @_ZN4llvm26AArch64GenRegisterBankInfo18BankIDToCopyMapIdxE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %3, ptr %15, align 8
  switch i32 %9, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %18 = icmp ult i64 %17, 33
  br i1 %18, label %select.unfold.i, label %19

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %21 = icmp ult i64 %20, 65
  br i1 %21, label %select.unfold.i, label %22

22:                                               ; preds = %19
  %23 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %24 = icmp ult i64 %23, 129
  br i1 %24, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

25:                                               ; preds = %14
  %26 = trunc i64 %2 to i32
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %select.unfold.i, label %28

28:                                               ; preds = %25
  %29 = icmp ult i32 %26, 33
  br i1 %29, label %select.unfold.i, label %30

30:                                               ; preds = %28
  %31 = icmp ult i32 %26, 65
  br i1 %31, label %select.unfold.i, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %26, 129
  br i1 %33, label %select.unfold.i, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %26, 257
  br i1 %35, label %select.unfold.i, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %26, 513
  br i1 %37, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %36, %34, %32, %30, %28, %25, %22, %19, %16
  %.0.i.ph.i = phi i32 [ 4, %34 ], [ 3, %32 ], [ 2, %30 ], [ 1, %28 ], [ 0, %25 ], [ 1, %19 ], [ 0, %16 ], [ 2, %22 ], [ 5, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = add nsw i32 %9, -1
  %39 = add nuw nsw i32 %38, %.0.i.ph.i
  %40 = mul nuw nsw i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %42
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

44:                                               ; preds = %4
  %45 = add i32 %9, 2147483647
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %3, ptr %46, align 8
  switch i32 %9, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit [
    i32 7, label %47
    i32 1, label %56
  ]

47:                                               ; preds = %44
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %49 = icmp ult i64 %48, 33
  br i1 %49, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %50

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %52 = icmp ult i64 %51, 65
  br i1 %52, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %53

53:                                               ; preds = %50
  %54 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %55 = icmp ult i64 %54, 129
  %..i = select i1 %55, i32 2, i32 -1
  br label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

56:                                               ; preds = %44
  %57 = trunc i64 %2 to i32
  %58 = icmp ult i32 %57, 17
  br i1 %58, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %59

59:                                               ; preds = %56
  %60 = icmp ult i32 %57, 33
  br i1 %60, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %61

61:                                               ; preds = %59
  %62 = icmp ult i32 %57, 65
  br i1 %62, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %63

63:                                               ; preds = %61
  %64 = icmp ult i32 %57, 129
  br i1 %64, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %57, 257
  br i1 %66, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %57, 513
  %.11.i = select i1 %68, i32 5, i32 -1
  br label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit: ; preds = %44, %47, %50, %53, %56, %59, %61, %63, %65, %67
  %.0.i16 = phi i32 [ 0, %47 ], [ 1, %50 ], [ %..i, %53 ], [ 0, %56 ], [ 1, %59 ], [ 2, %61 ], [ 3, %63 ], [ 4, %65 ], [ %.11.i, %67 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = add i32 %45, %.0.i16
  %70 = shl i32 %69, 1
  %71 = add i32 %70, 28
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %72
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %select.unfold.i, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit
  %.0 = phi ptr [ %73, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit ], [ %43, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
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
  %. = select i1 %4, ptr getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 704), ptr getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 736)
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %3, %5
  %.0 = phi ptr [ getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %5 ], [ %., %3 ], [ getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23AArch64RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.302, align 8
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm26AArch64GenRegisterBankInfo5SizesE, i32 noundef 0) #15
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm23AArch64RegisterBankInfoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %4, align 8
  %5 = load atomic i8, ptr @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10, !prof !4

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store ptr %0, ptr @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce) #15
  br label %10

10:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankOnce, ptr %3, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv", ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZZN4llvm23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE26InitializeRegisterBankFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_.exit", label %14

14:                                               ; preds = %10
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #16
  unreachable

"_ZN4llvm9call_onceIRZNS_23AArch64RegisterBankInfoC1ERKNS_18TargetRegisterInfoEE3$_0JEEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull readnone align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #3 align 2 {
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
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm23AArch64RegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %cond = icmp eq i16 %6, 56
  br i1 %cond, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  br label %27

11:                                               ; preds = %3
  %12 = zext nneg i16 %6 to i32
  %13 = icmp ult i16 %6, 220
  tail call void @llvm.assume(i1 %13)
  %14 = lshr i32 %12, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds [14 x i32], ptr @_ZZNK4llvm26AArch64GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw nsw i32 %12, 1
  %19 = and i32 %18, 30
  %20 = lshr i32 %17, %19
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %11, %7
  %.0.in = phi ptr [ %10, %7 ], [ %26, %11 ]
  %.0 = load ptr, ptr %.0.in, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i16, ptr %25, align 4
  switch i16 %26, label %230 [
    i16 62, label %27
    i16 79, label %86
    i16 90, label %150
  ]

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %31, ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #15
  %.fca.0.extract68 = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract69 = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract68, ptr %8, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.fca.1.extract69, ptr %.sroa.271.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  %.not96 = icmp eq i64 %33, 32
  br i1 %.not96, label %38, label %34

34:                                               ; preds = %27
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  %.not97 = icmp eq i64 %35, 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i24, ptr %36, align 8
  %.not98 = icmp eq i24 %37, 3
  %or.cond = select i1 %.not97, i1 %.not98, i1 false
  br i1 %or.cond, label %39, label %230

38:                                               ; preds = %27
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.old145 = load i24, ptr %.old, align 8
  %.not98.old = icmp eq i24 %.old145, 3
  br i1 %.not98.old, label %39, label %230

39:                                               ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %40, i64 noundef 4) #15
  %.sroa.063.0.copyload = load i64, ptr %8, align 8
  %.sroa.264.0.copyload = load i8, ptr %.sroa.271.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %.sroa.063.0.copyload, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.264.0.copyload, ptr %41, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %43 = icmp ult i64 %42, 33
  br i1 %43, label %select.unfold.i, label %44

44:                                               ; preds = %39
  %45 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %46 = icmp ult i64 %45, 65
  br i1 %46, label %select.unfold.i, label %47

47:                                               ; preds = %44
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %49 = icmp ult i64 %48, 129
  br i1 %49, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %47, %44, %39
  %.0.i.ph.i = phi i64 [ 22, %44 ], [ 19, %39 ], [ 25, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %50 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i = phi ptr [ %50, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %51 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %.0.i, i32 noundef 3) #15
  %.sroa.059.0.copyload = load i64, ptr %8, align 8
  %52 = trunc i64 %.sroa.059.0.copyload to i32
  %53 = icmp ult i32 %52, 17
  br i1 %53, label %select.unfold.i101, label %54

54:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %55 = icmp ult i32 %52, 33
  br i1 %55, label %select.unfold.i101, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %52, 65
  br i1 %57, label %select.unfold.i101, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %52, 129
  br i1 %59, label %select.unfold.i101, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %52, 257
  br i1 %61, label %select.unfold.i101, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %52, 513
  br i1 %63, label %select.unfold.i101, label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit103

select.unfold.i101:                               ; preds = %62, %60, %58, %56, %54, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %.0.i.ph.i102 = phi i64 [ 13, %60 ], [ 10, %58 ], [ 7, %56 ], [ 4, %54 ], [ 1, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit ], [ 16, %62 ]
  %64 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i102
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit103

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit103: ; preds = %62, %select.unfold.i101
  %.0.i100 = phi ptr [ %64, %select.unfold.i101 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %62 ]
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %.0.i100, i32 noundef 3) #15
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %67 = add i64 %66, 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %67, %68
  br i1 %.not.i.i.i, label %69, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

69:                                               ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %67, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit103, %69
  %70 = load ptr, ptr %0, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %51 to i64
  store i64 %73, ptr %72, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %75) #15
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %77 = add i64 %76, 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i104 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i104, label %79, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit105

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %40, i64 noundef %77, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit105

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, %79
  %80 = load ptr, ptr %0, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %65 to i64
  store i64 %83, ptr %82, align 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %85 = add i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %85) #15
  br label %231

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %90, ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #15
  %.fca.0.extract54 = extractvalue { i64, i8 } %91, 0
  %.fca.1.extract55 = extractvalue { i64, i8 } %91, 1
  store i64 %.fca.0.extract54, ptr %9, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %.fca.1.extract55, ptr %.sroa.257.0..sroa_idx, align 8
  %92 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %.not93 = icmp eq i64 %92, 32
  br i1 %.not93, label %97, label %93

93:                                               ; preds = %86
  %94 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %.not94 = icmp eq i64 %94, 64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i24, ptr %95, align 8
  %.not95 = icmp eq i24 %96, 2
  %or.cond148 = select i1 %.not94, i1 %.not95, i1 false
  br i1 %or.cond148, label %98, label %230

97:                                               ; preds = %86
  %.old146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.old147 = load i24, ptr %.old146, align 8
  %.not95.old = icmp eq i24 %.old147, 2
  br i1 %.not95.old, label %98, label %230

98:                                               ; preds = %93, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %99, i64 noundef 4) #15
  %.sroa.049.0.copyload = load i64, ptr %9, align 8
  %.sroa.250.0.copyload = load i8, ptr %.sroa.257.0..sroa_idx, align 8
  %100 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 2, i64 %.sroa.049.0.copyload, i8 %.sroa.250.0.copyload)
  %101 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %100, i32 noundef 2) #15
  %.sroa.045.0.copyload = load i64, ptr %9, align 8
  %.sroa.246.0.copyload = load i8, ptr %.sroa.257.0..sroa_idx, align 8
  %102 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 1, i64 %.sroa.045.0.copyload, i8 %.sroa.246.0.copyload)
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %102, i32 noundef 2) #15
  %104 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %.sroa.035.0.copyload = load i64, ptr %9, align 8
  %.sroa.236.0.copyload = load i8, ptr %.sroa.257.0..sroa_idx, align 8
  %105 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 1, i32 noundef 2, i64 %.sroa.035.0.copyload, i8 %.sroa.236.0.copyload)
  %106 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %105, i32 noundef 2) #15
  %107 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %.sroa.025.0.copyload = load i64, ptr %9, align 8
  %.sroa.226.0.copyload = load i8, ptr %.sroa.257.0..sroa_idx, align 8
  %108 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef 2, i32 noundef 1, i64 %.sroa.025.0.copyload, i8 %.sroa.226.0.copyload)
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %108, i32 noundef 2) #15
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %111 = add i64 %110, 1
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i110 = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i110, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit111

113:                                              ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %99, i64 noundef %111, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit111: ; preds = %98, %113
  %114 = load ptr, ptr %0, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %101 to i64
  store i64 %117, ptr %116, align 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %119) #15
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i112 = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i112, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit113

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %99, i64 noundef %121, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit113: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit111, %123
  %124 = load ptr, ptr %0, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %103 to i64
  store i64 %127, ptr %126, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %129) #15
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i114 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i114, label %133, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit115

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %99, i64 noundef %131, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit115

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit113, %133
  %134 = load ptr, ptr %0, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %106 to i64
  store i64 %137, ptr %136, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %139) #15
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i116 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i116, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit117

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %99, i64 noundef %141, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit115, %143
  %144 = load ptr, ptr %0, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %109 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %149) #15
  br label %231

150:                                              ; preds = %3
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %154, ptr noundef nonnull align 8 dereferenceable(512) %24, ptr noundef nonnull align 8 dereferenceable(308) %22) #15
  %.fca.0.extract20 = extractvalue { i64, i8 } %155, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %155, 1
  store i64 %.fca.0.extract20, ptr %10, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %156 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  %.not = icmp eq i64 %156, 64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %158 = load i24, ptr %157, align 8
  %.not92 = icmp eq i24 %158, 2
  %or.cond151 = select i1 %.not, i1 %.not92, i1 false
  br i1 %or.cond151, label %159, label %230

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %160, i64 noundef 4) #15
  %.sroa.013.0.copyload = load i64, ptr %10, align 8
  %.sroa.214.0.copyload = load i8, ptr %.sroa.223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.013.0.copyload, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.214.0.copyload, ptr %161, align 8
  %162 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %163 = icmp ult i64 %162, 33
  br i1 %163, label %select.unfold.i120, label %164

164:                                              ; preds = %159
  %165 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %166 = icmp ult i64 %165, 65
  br i1 %166, label %select.unfold.i120, label %167

167:                                              ; preds = %164
  %168 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %169 = icmp ult i64 %168, 129
  br i1 %169, label %select.unfold.i120, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i118

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i118: ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122

select.unfold.i120:                               ; preds = %167, %164, %159
  %.0.i.ph.i121 = phi i64 [ 22, %164 ], [ 19, %159 ], [ 25, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %170 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i121
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i118, %select.unfold.i120
  %.0.i119 = phi ptr [ %170, %select.unfold.i120 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i118 ]
  store ptr %.0.i119, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 64, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %172, align 8
  %173 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %174 = icmp ult i64 %173, 33
  br i1 %174, label %select.unfold.i125, label %175

175:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122
  %176 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %177 = icmp ult i64 %176, 65
  br i1 %177, label %select.unfold.i125, label %178

178:                                              ; preds = %175
  %179 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %180 = icmp ult i64 %179, 129
  br i1 %180, label %select.unfold.i125, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i123

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i123: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127

select.unfold.i125:                               ; preds = %178, %175, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122
  %.0.i.ph.i126 = phi i64 [ 22, %175 ], [ 19, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit122 ], [ 25, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %181 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i126
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i123, %select.unfold.i125
  %.0.i124 = phi ptr [ %181, %select.unfold.i125 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i123 ]
  store ptr %.0.i124, ptr %171, align 8
  %182 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nonnull %11, i64 2) #15
  %183 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef %182, i32 noundef 2) #15
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %184 = trunc i64 %.sroa.03.0.copyload to i32
  %185 = icmp ult i32 %184, 17
  br i1 %185, label %select.unfold.i130, label %186

186:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127
  %187 = icmp ult i32 %184, 33
  br i1 %187, label %select.unfold.i130, label %188

188:                                              ; preds = %186
  %189 = icmp ult i32 %184, 65
  br i1 %189, label %select.unfold.i130, label %190

190:                                              ; preds = %188
  %191 = icmp ult i32 %184, 129
  br i1 %191, label %select.unfold.i130, label %192

192:                                              ; preds = %190
  %193 = icmp ult i32 %184, 257
  br i1 %193, label %select.unfold.i130, label %194

194:                                              ; preds = %192
  %195 = icmp ult i32 %184, 513
  br i1 %195, label %select.unfold.i130, label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132

select.unfold.i130:                               ; preds = %194, %192, %190, %188, %186, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127
  %.0.i.ph.i131 = phi i64 [ 13, %192 ], [ 10, %190 ], [ 7, %188 ], [ 4, %186 ], [ 1, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit127 ], [ 16, %194 ]
  %196 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i131
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132: ; preds = %194, %select.unfold.i130
  %.0.i129 = phi ptr [ %196, %select.unfold.i130 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %194 ]
  store ptr %.0.i129, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 64, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %198, align 8
  %199 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %200 = icmp ult i64 %199, 33
  br i1 %200, label %select.unfold.i135, label %201

201:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132
  %202 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %203 = icmp ult i64 %202, 65
  br i1 %203, label %select.unfold.i135, label %204

204:                                              ; preds = %201
  %205 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %206 = icmp ult i64 %205, 129
  br i1 %206, label %select.unfold.i135, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i133

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i133: ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit137

select.unfold.i135:                               ; preds = %204, %201, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132
  %.0.i.ph.i136 = phi i64 [ 22, %201 ], [ 19, %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit132 ], [ 25, %204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %207 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %.0.i.ph.i136
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit137

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit137: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i133, %select.unfold.i135
  %.0.i134 = phi ptr [ %207, %select.unfold.i135 ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i133 ]
  store ptr %.0.i134, ptr %197, align 8
  %208 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr nonnull %12, i64 2) #15
  %209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef 1, ptr noundef %208, i32 noundef 2) #15
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %211 = add i64 %210, 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i138 = icmp ugt i64 %211, %212
  br i1 %.not.i.i.i138, label %213, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit139

213:                                              ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %160, i64 noundef %211, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit139: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit137, %213
  %214 = load ptr, ptr %0, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %183 to i64
  store i64 %217, ptr %216, align 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %219 = add i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %219) #15
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %221 = add i64 %220, 1
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i140 = icmp ugt i64 %221, %222
  br i1 %.not.i.i.i140, label %223, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit141

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %160, i64 noundef %221, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit141: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit139, %223
  %224 = load ptr, ptr %0, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %209 to i64
  store i64 %227, ptr %226, align 1
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %229 = add i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %229) #15
  br label %231

230:                                              ; preds = %3, %150, %97, %93, %38, %34
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit141, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit117, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit105, %230
  ret void
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingESt16initializer_listIPKNS0_12ValueMappingEE(ptr noundef nonnull align 8 dereferenceable(160), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23AArch64RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DstOp", align 8
  %5 = alloca %"class.llvm::SrcOp", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::DstOp", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::DstOp", align 8
  %10 = alloca %"class.llvm::SrcOp", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %108 [
    i16 62, label %17
    i16 79, label %17
    i16 90, label %17
    i16 227, label %18
    i16 768, label %44
  ]

17:                                               ; preds = %3, %3, %3
  tail call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  br label %109

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %22, align 8
  store i64 257, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 68
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %28, align 8
  %29 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %30 = extractvalue { ptr, ptr } %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %34, ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 %43) #15
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  br label %109

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 128
  br i1 %56, label %57, label %90

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i64, ptr %62, align 8
  store i64 %68, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

69:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %62) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %67, %69
  store i64 257, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %70, align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 32) #15
  %71 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  %72 = extractvalue { ptr, ptr } %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %80, %83
  %84 = load i32, ptr %63, align 8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit39

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit39, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #17
  br label %_ZN4llvm5APIntD2Ev.exit39

90:                                               ; preds = %44
  store i64 257, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %95, align 8
  %96 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %97 = extractvalue { ptr, ptr } %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %89, %86, %_ZN4llvm5APIntD2Ev.exit, %90
  %.sroa.042.0 = phi i32 [ %101, %90 ], [ %76, %_ZN4llvm5APIntD2Ev.exit ], [ %76, %86 ], [ %76, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %.sroa.042.0, ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  %106 = load ptr, ptr %49, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 %.sroa.042.0) #15
  call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  br label %109

108:                                              ; preds = %3
  unreachable

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39, %18, %17
  ret void
}

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4llvm19MachineRegisterInfo10setRegBankENS_8RegisterERKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i24, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = and i32 %12, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21) #15
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %14, %26
  %.sroa.04.0.i = phi i64 [ %29, %26 ], [ 0, %14 ], [ 0, %2 ]
  %30 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %30, 0
  %31 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %31, 0
  %32 = and i64 %.sroa.04.0.i, 6
  %33 = icmp eq i64 %32, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %33
  %34 = and i64 %.sroa.04.0.i, 1
  %35 = icmp ne i64 %34, 0
  %or.cond14.i = or i1 %35, %or.cond.i
  br i1 %or.cond14.i, label %36, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %34, 0
  br i1 %.not.i1.i, label %39, label %37

37:                                               ; preds = %36
  %38 = lshr i64 %.sroa.04.0.i, 3
  %.pre = and i64 %.sroa.04.0.i, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

39:                                               ; preds = %36
  %40 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %40, 0
  br i1 %.not1.i2.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread, label %41

41:                                               ; preds = %39
  %42 = lshr i64 %.sroa.04.0.i, 19
  %43 = and i64 %42, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %42, i64 %43
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread:       ; preds = %39
  %44 = lshr i64 %.sroa.04.0.i, 3
  %45 = and i64 %44, 65535
  br label %56

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %46 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %46, 65535
  %47 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %48 = and i64 %47, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %48, 0
  %49 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %49, 0
  %50 = lshr i64 %.sroa.04.0.i, 19
  %51 = and i64 %50, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %50, i64 %51
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %52 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %53 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %37, %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.pre-phi = phi i64 [ %.pre, %37 ], [ 1, %41 ], [ %49, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ]
  %.sroa.012.0.in.i = phi i64 [ %38, %37 ], [ %spec.select.i.i, %41 ], [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ]
  %.sroa.3.0.i = phi i8 [ 0, %37 ], [ 0, %41 ], [ %53, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  %54 = icmp ne i64 %.pre-phi, 0
  %55 = and i1 %spec.select.i.i.i, %54
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.012.0.i25 = phi i64 [ %45, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread ], [ %.sroa.012.0.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.sroa.3.0.i23 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread ], [ %.sroa.3.0.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %.sroa.012.0.in.i21 = phi i64 [ %45, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread ], [ %.sroa.012.0.in.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %57 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %6) #15
  br i1 %57, label %select.unfold, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.sroa.012.0.i25, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.3.0.i23, ptr %60, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %62 = icmp ult i64 %61, 33
  br i1 %62, label %select.unfold.i, label %63

63:                                               ; preds = %58
  %64 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %65 = icmp ult i64 %64, 65
  br i1 %65, label %select.unfold.i, label %66

66:                                               ; preds = %63
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %68 = icmp ult i64 %67, 129
  br i1 %68, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

select.unfold:                                    ; preds = %56, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.012.0.in.i22 = phi i64 [ %.sroa.012.0.in.i21, %56 ], [ %.sroa.012.0.in.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %69 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %70 = trunc i64 %.sroa.012.0.in.i22 to i32
  %71 = icmp ult i32 %70, 17
  br i1 %71, label %select.unfold.i, label %72

72:                                               ; preds = %select.unfold
  %73 = icmp ult i32 %70, 33
  br i1 %73, label %select.unfold.i, label %74

74:                                               ; preds = %72
  %75 = icmp ult i32 %70, 65
  br i1 %75, label %select.unfold.i, label %76

76:                                               ; preds = %74
  %77 = icmp ult i32 %70, 129
  br i1 %77, label %select.unfold.i, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %70, 257
  br i1 %79, label %select.unfold.i, label %80

80:                                               ; preds = %78
  %81 = icmp ult i32 %70, 513
  br i1 %81, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %80, %66
  %82 = phi i32 [ %69, %80 ], [ %59, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %80, %78, %76, %74, %72, %select.unfold, %66, %63, %58
  %83 = phi i32 [ %69, %78 ], [ %69, %76 ], [ %69, %74 ], [ %69, %72 ], [ %69, %select.unfold ], [ %59, %63 ], [ %59, %58 ], [ %59, %66 ], [ %69, %80 ]
  %84 = phi i64 [ 0, %78 ], [ 0, %76 ], [ 0, %74 ], [ 0, %72 ], [ 0, %select.unfold ], [ 6, %63 ], [ 6, %58 ], [ 6, %66 ], [ 0, %80 ]
  %.0.i.ph.i = phi i64 [ 4, %78 ], [ 3, %76 ], [ 2, %74 ], [ 1, %72 ], [ 0, %select.unfold ], [ 1, %63 ], [ 0, %58 ], [ 2, %66 ], [ 5, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %85 = add nuw nsw i64 %.0.i.ph.i, %84
  %86 = mul nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %87
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %89 = phi i32 [ %83, %select.unfold.i ], [ %82, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %.0.i = phi ptr [ %88, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %90 = zext i24 %8 to i32
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %.0.i, i32 noundef %90) #15
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %.not.i.not = icmp eq i64 %4, 0
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14 = or i1 %8, %or.cond
  br i1 %or.cond14, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11

9:                                                ; preds = %1
  %.not.i1 = icmp eq i64 %7, 0
  br i1 %.not.i1, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %2, 4
  %.not1.i2 = icmp eq i64 %13, 0
  br i1 %.not1.i2, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 19
  %16 = and i64 %15, 65535
  %spec.select.i = select i1 %.not.i.not, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11:      ; preds = %1
  %20 = lshr i64 %2, 3
  %.sroa.0.0.insert.ext.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %2
  %.not1.i4 = icmp ne i64 %22, 0
  %23 = and i64 %2, 4
  %.not1.i8 = icmp eq i64 %23, 0
  %24 = lshr i64 %2, 19
  %25 = and i64 %24, 65535
  %spec.select.i10 = select i1 %.not.i.not, i64 %24, i64 %25
  %.0.in.i6 = select i1 %.not1.i8, i64 %.sroa.0.0.insert.ext.i.i, i64 %spec.select.i10
  %26 = mul nuw nsw i64 %.0.in.i6, %.sroa.0.0.insert.ext.i.i
  %27 = zext i1 %.not1.i4 to i8
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %17, %14, %10, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11
  %.sroa.012.0.in = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i, %14 ]
  %.sroa.3.0 = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0 = and i64 %.sroa.012.0.in, 4294967295
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit" [
    i16 65, label %8
    i16 0, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %4, %10
  br i1 %11, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = and i32 %16, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %20, i32 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %24 = zext nneg i32 %16 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %.0.in.i.i.i = select i1 %17, ptr %22, ptr %26
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
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
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %30

30:                                               ; preds = %.critedge2.i.i.i.i
  %31 = load i32, ptr %storemerge.i.i.i.i, align 8
  %32 = and i32 %31, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !5

.lr.ph:                                           ; preds = %30, %27
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %27 ], [ %storemerge.i.i.i.i, %30 ]
  %33 = add i32 %4, 1
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %.lr.ph
  %.sroa.068.079 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i.i.i11, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.068.079, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i16, ptr %36, align 4
  switch i16 %37, label %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i [
    i16 193, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 194, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 143, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 220, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
    i16 221, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit"
  ]

_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i
  %38 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %33)
  br i1 %38, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"

"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit": ; preds = %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %35, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %33)
  br i1 %39, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %40

40:                                               ; preds = %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit"
  %41 = load ptr, ptr %34, align 8
  br label %.critedge2.i.i.i.i8

.critedge2.i.i.i.i8:                              ; preds = %.critedge2.i.i.i.i8.backedge, %40
  %.pn.i.i.i.i9 = phi ptr [ %.sroa.068.079, %40 ], [ %storemerge.i.i.i.i11, %.critedge2.i.i.i.i8.backedge ]
  %storemerge.in.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i9, i64 24
  %storemerge.i.i.i.i11 = load ptr, ptr %storemerge.in.i.i.i.i10, align 8
  %.not.i.i.i.i12 = icmp eq ptr %storemerge.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit", label %42

42:                                               ; preds = %.critedge2.i.i.i.i8
  %43 = load i32, ptr %storemerge.i.i.i.i11, align 8
  %44 = and i32 %43, -2130706432
  %or.cond.not.i.i.i.i13 = icmp eq i32 %44, 0
  br i1 %or.cond.not.i.i.i.i13, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i8.backedge

.critedge2.i.i.i.i8.backedge:                     ; preds = %42, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i8, !llvm.loop !7

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i11, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %.critedge2.i.i.i.i8.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, !llvm.loop !8

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS0_12MachineInstrERKS1_RKNS0_18TargetRegisterInfoEjE3$_0ET_SE_SE_T0_.exit": ; preds = %.critedge2.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit", %.critedge2.i.i.i.i8, %12, %5, %8
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %12 ], [ false, %.critedge2.i.i.i.i8 ], [ true, %"_ZZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clES3_.exit" ], [ true, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ true, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %.0.in.i.i = select i1 %3, ptr %8, ptr %12
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
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
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !5

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.304", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 122
  br i1 %12, label %13, label %83

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread [
    i32 691, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 692, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 627, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 698, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 637, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 701, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 640, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 568, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 585, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 591, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 583, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 589, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77
    i32 626, label %20
  ]

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77: ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %157

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread24.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %26 = and i32 %22, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #15
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, label %.thread24.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %24
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %"class.llvm::LLT", ptr %30, i64 %27
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %42, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %34 = and i64 %32, 4
  %.not.i.i.i = icmp eq i64 %34, 0
  %.0.in.in.v.i.i.i = select i1 %.not.i.i.i, i64 19, i64 35
  %.0.in.in.i.i.i = lshr i64 %32, %.0.in.in.v.i.i.i
  %35 = and i64 %32, 1
  %.not.i1.i.i = icmp eq i64 %35, 0
  %..i.i = select i1 %.not.i.i.i, i64 3, i64 19
  %.sink11.i.i = select i1 %.not.i1.i.i, i64 %..i.i, i64 3
  %36 = lshr i64 %32, %.sink11.i.i
  %.0.i.i.i = shl nuw i64 %.0.in.in.i.i.i, 19
  %37 = and i64 %.0.i.i.i, 8796092497920
  %38 = shl nuw i64 %36, 3
  %39 = and i64 %38, 524280
  %40 = or disjoint i64 %37, %39
  %41 = or disjoint i64 %40, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

42:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %43 = and i64 %32, 1
  %.not.i3.i.i = icmp eq i64 %43, 0
  br i1 %.not.i3.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %32, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i

46:                                               ; preds = %42
  %47 = and i64 %32, 4
  %.not1.i6.i.i = icmp eq i64 %47, 0
  br i1 %.not1.i6.i.i, label %.thread24.i, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %32, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i

.thread24.i:                                      ; preds = %46, %24, %20
  %.sroa.04.0.i142328.i = phi i64 [ %32, %46 ], [ 0, %24 ], [ 0, %20 ]
  %50 = lshr exact i64 %.sroa.04.0.i142328.i, 3
  %51 = and i64 %50, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i:   ; preds = %.thread24.i, %48, %44
  %.sroa.04.0.i1422.i = phi i64 [ %32, %44 ], [ %.sroa.04.0.i142328.i, %.thread24.i ], [ %32, %48 ]
  %.0.in.i4.i.i = phi i64 [ %45, %44 ], [ %51, %.thread24.i ], [ %49, %48 ]
  %52 = shl nuw i64 %.0.in.i4.i.i, 3
  %53 = and i64 %52, 34359738360
  %54 = or disjoint i64 %53, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i
  %.sroa.04.0.i13.i = phi i64 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %.sroa.04.0.i1422.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %41, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i ], [ %54, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i ]
  %55 = and i64 %.sroa.0.0.i.i, -7
  %spec.select.i.i.i.i = icmp ne i64 %55, 0
  %56 = and i64 %.sroa.0.0.i.i, 2
  %.not.i.not.i.i = icmp eq i64 %56, 0
  %57 = and i64 %.sroa.0.0.i.i, 6
  %58 = icmp eq i64 %57, 2
  %or.cond.i.i = and i1 %spec.select.i.i.i.i, %58
  %59 = and i64 %.sroa.0.0.i.i, 1
  %60 = icmp ne i64 %59, 0
  %or.cond14.i.i = or i1 %60, %or.cond.i.i
  br i1 %or.cond14.i.i, label %61, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

61:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %.not.i1.i6.i = icmp eq i64 %59, 0
  br i1 %.not.i1.i6.i, label %64, label %62

62:                                               ; preds = %61
  %63 = lshr i64 %.sroa.0.0.i.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

64:                                               ; preds = %61
  %65 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i2.i.i = icmp eq i64 %65, 0
  br i1 %.not1.i2.i.i, label %69, label %66

66:                                               ; preds = %64
  %67 = lshr i64 %.sroa.0.0.i.i, 19
  %68 = and i64 %67, 65535
  %spec.select.i.i.i = select i1 %.not.i.not.i.i, i64 %67, i64 %68
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

69:                                               ; preds = %64
  %70 = lshr i64 %.sroa.0.0.i.i, 3
  %71 = and i64 %70, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i
  %72 = lshr i64 %.sroa.0.0.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %72, 65535
  %73 = select i1 %.not.i.not.i.i, i64 2251799813685248, i64 576460752303423488
  %74 = and i64 %73, %.sroa.0.0.i.i
  %.not1.i4.i.i = icmp ne i64 %74, 0
  %75 = and i64 %.sroa.0.0.i.i, 4
  %.not1.i8.i.i = icmp eq i64 %75, 0
  %76 = lshr i64 %.sroa.0.0.i.i, 19
  %77 = and i64 %76, 65535
  %spec.select.i10.i.i = select i1 %.not.i.not.i.i, i64 %76, i64 %77
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %78 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %79 = zext i1 %.not1.i4.i.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %69, %66, %62
  %.sroa.012.0.in.i.i = phi i64 [ %78, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %63, %62 ], [ %71, %69 ], [ %spec.select.i.i.i, %66 ]
  %.sroa.3.0.i.i = phi i8 [ %79, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ 0, %62 ], [ 0, %69 ], [ 0, %66 ]
  %.sroa.012.0.i.i = and i64 %.sroa.012.0.in.i.i, 4294967295
  store i64 %.sroa.012.0.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %80 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %13, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %83

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %82 = and i64 %.sroa.04.0.i13.i, 524256
  %.not79 = icmp eq i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not79, label %83, label %157

83:                                               ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit, %5
  %84 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %11) #15
  br i1 %84, label %157, label %85

85:                                               ; preds = %83
  %.not = icmp eq i16 %10, 19
  br i1 %.not, label %91, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %9, align 4
  switch i16 %87, label %88 [
    i16 65, label %91
    i16 0, label %91
  ]

88:                                               ; preds = %86
  %89 = add nsw i32 %11, -49
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %91, label %157

91:                                               ; preds = %86, %86, %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %95, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #15
  %97 = icmp eq ptr %96, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %97, label %157, label %98

98:                                               ; preds = %91
  %99 = icmp eq ptr %96, @_ZN4llvm7AArch64L10GPRRegBankE
  br i1 %99, label %157, label %100

100:                                              ; preds = %98
  %101 = load i16, ptr %9, align 4
  switch i16 %101, label %157 [
    i16 65, label %102
    i16 0, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %4, %104
  br i1 %105, label %157, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %92, align 8
  %108 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %107, i64 %109
  %111 = load ptr, ptr %92, align 8
  %112 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %111, i64 %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.675.0..sroa_idx, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  %118 = ashr i64 %117, 7
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %134
  %.0.i.i91 = phi i64 [ %136, %134 ], [ %118, %106 ]
  %.029.i.i90 = phi ptr [ %135, %134 ], [ %110, %106 ]
  %.029.i.i.val = load i32, ptr %.029.i.i90, align 8
  %120 = getelementptr i8, ptr %.029.i.i90, i64 4
  %.029.i.i.val26 = load i32, ptr %120, align 4
  %121 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val, i32 %.029.i.i.val26)
  br i1 %121, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i8, ptr %.029.i.i90, i64 32
  %.val24 = load i32, ptr %123, align 8
  %124 = getelementptr i8, ptr %.029.i.i90, i64 36
  %.val25 = load i32, ptr %124, align 4
  %125 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.val24, i32 %.val25)
  br i1 %125, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit100", label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.029.i.i90, i64 64
  %.val22 = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %.029.i.i90, i64 68
  %.val23 = load i32, ptr %128, align 4
  %129 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.val22, i32 %.val23)
  br i1 %129, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit98", label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %.029.i.i90, i64 96
  %.val = load i32, ptr %131, align 8
  %132 = getelementptr i8, ptr %.029.i.i90, i64 100
  %.val21 = load i32, ptr %132, align 4
  %133 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.val, i32 %.val21)
  br i1 %133, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.029.i.i90, i64 128
  %136 = add nsw i64 %.0.i.i91, -1
  %137 = icmp sgt i64 %.0.i.i91, 1
  br i1 %137, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %134
  %.pre = ptrtoint ptr %135 to i64
  %.pre96 = sub i64 %115, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.pre-phi97 = phi i64 [ %.pre96, %._crit_edge.loopexit ], [ %117, %106 ]
  %.029.i.i.lcssa = phi ptr [ %135, %._crit_edge.loopexit ], [ %110, %106 ]
  %138 = ashr exact i64 %.pre-phi97, 5
  switch i64 %138, label %152 [
    i64 3, label %139
    i64 2, label %144
    i64 1, label %149
  ]

139:                                              ; preds = %._crit_edge
  %.029.i.i.val27 = load i32, ptr %.029.i.i.lcssa, align 8
  %140 = getelementptr i8, ptr %.029.i.i.lcssa, i64 4
  %.029.i.i.val28 = load i32, ptr %140, align 4
  %141 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val27, i32 %.029.i.i.val28)
  br i1 %141, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.029.i.i.lcssa, i64 32
  br label %144

144:                                              ; preds = %142, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %143, %142 ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %145 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val29 = load i32, ptr %145, align 4
  %146 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val29)
  br i1 %146, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  br label %149

149:                                              ; preds = %147, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %148, %147 ]
  %.2.i.i.val = load i32, ptr %.2.i.i, align 8
  %150 = getelementptr i8, ptr %.2.i.i, i64 4
  %.2.i.i.val30 = load i32, ptr %150, align 4
  %151 = call fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.2.i.i.val, i32 %.2.i.i.val30)
  br i1 %151, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %152

152:                                              ; preds = %149, %._crit_edge
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %130
  %153 = getelementptr inbounds i8, ptr %.029.i.i90, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit98": ; preds = %126
  %154 = getelementptr inbounds i8, ptr %.029.i.i90, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit100": ; preds = %122
  %155 = getelementptr inbounds i8, ptr %.029.i.i90, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit98", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit100", %139, %144, %149, %152
  %.028.i.i = phi ptr [ %114, %152 ], [ %.029.i.i.lcssa, %139 ], [ %.1.i.i, %144 ], [ %.2.i.i, %149 ], [ %153, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %154, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit98" ], [ %155, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit100" ], [ %.029.i.i90, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %156 = icmp ne ptr %114, %.028.i.i
  br label %157

157:                                              ; preds = %100, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77, %102, %98, %91, %88, %83, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
  %.0 = phi i1 [ %156, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ true, %83 ], [ false, %88 ], [ true, %91 ], [ false, %98 ], [ false, %102 ], [ false, %100 ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread77 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #15
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3, i64 %5
  %7 = load ptr, ptr %2, align 8
  %8 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %8 [
    i16 193, label %10
    i16 194, label %10
    i16 143, label %10
    i16 220, label %10
    i16 221, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %5, %5, %5, %5, %5, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %15 [
    i16 768, label %17
    i16 195, label %17
    i16 196, label %17
    i16 228, label %17
    i16 227, label %17
    i16 74, label %17
    i16 75, label %17
    i16 123, label %8
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %11, i64 %12, i32 3
  %14 = load i32, ptr %13, align 8
  %.off = add i32 %14, -606
  %switch = icmp ult i32 %.off, 12
  br i1 %switch, label %17, label %15

15:                                               ; preds = %8, %5
  %16 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %17

17:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 7
  tail call void @llvm.assume(i1 %5)
  %6 = and i64 %4, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  store ptr %9, ptr %3, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 3
  %12 = and i64 %4, -8
  %.not9.i.i.i = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %.not9.i.i.i)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZNK4llvm13GMemOperation6getMMOEv.exit

_ZNK4llvm13GMemOperation6getMMOEv.exit:           ; preds = %8, %10
  %15 = phi ptr [ %9, %8 ], [ %.pre.i, %10 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %.not46 = icmp eq i64 %18, 0
  %.not = or i1 %17, %.not46
  br i1 %.not, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %20

20:                                               ; preds = %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %21 = load i8, ptr %19, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %21, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %storemerge55 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %storemerge55, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 15
  %.not194856 = icmp eq ptr %storemerge55, null
  %.not1957 = or i1 %.not194856, %27
  br i1 %.not1957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %31
  %storemerge58 = phi ptr [ %storemerge, %31 ], [ %storemerge55, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %storemerge58, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread42, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %storemerge58, i64 16
  %33 = load ptr, ptr %32, align 8
  %storemerge = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 15
  %.not1948 = icmp eq ptr %storemerge, null
  %.not19 = or i1 %.not1948, %37
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %31, %22
  %storemerge.lcssa = phi ptr [ %storemerge55, %22 ], [ %storemerge, %31 ]
  %.lcssa54 = phi i32 [ %26, %22 ], [ %36, %31 ]
  %38 = icmp eq i32 %.lcssa54, 16
  br i1 %38, label %39, label %.thread42

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %70

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.031.063 = load ptr, ptr %43, align 8
  %.not4964 = icmp eq ptr %.sroa.031.063, null
  br i1 %.not4964, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %42, %68
  %.sroa.031.065 = phi ptr [ %.sroa.031.0, %68 ], [ %.sroa.031.063, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.031.065, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %68 [
    i8 61, label %47
    i8 62, label %49
  ]

47:                                               ; preds = %.lr.ph67
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %70

49:                                               ; preds = %.lr.ph67
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit, label %_ZNK4llvm4User10getOperandEj.exit.thread

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %49
  %53 = and i32 %51, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::Use", ptr %45, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNK4llvm4User10getOperandEj.exit24, label %68

_ZNK4llvm4User10getOperandEj.exit.thread:         ; preds = %49
  %60 = getelementptr inbounds i8, ptr %45, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %19
  br i1 %64, label %_ZNK4llvm4User10getOperandEj.exit24, label %68

_ZNK4llvm4User10getOperandEj.exit24:              ; preds = %_ZNK4llvm4User10getOperandEj.exit, %_ZNK4llvm4User10getOperandEj.exit.thread
  %65 = phi ptr [ %61, %_ZNK4llvm4User10getOperandEj.exit.thread ], [ %56, %_ZNK4llvm4User10getOperandEj.exit ]
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %70

68:                                               ; preds = %.lr.ph67, %_ZNK4llvm4User10getOperandEj.exit.thread, %_ZNK4llvm4User10getOperandEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.031.065, i64 8
  %.sroa.031.0 = load ptr, ptr %69, align 8
  %.not49 = icmp eq ptr %.sroa.031.0, null
  br i1 %.not49, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.lr.ph67

70:                                               ; preds = %47, %_ZNK4llvm4User10getOperandEj.exit24, %39
  %.038.in = phi ptr [ %48, %47 ], [ %67, %_ZNK4llvm4User10getOperandEj.exit24 ], [ %41, %39 ]
  %.038 = load ptr, ptr %.038.in, align 8
  %.not20 = icmp eq ptr %.038, null
  br i1 %.not20, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %.thread42

.thread42:                                        ; preds = %.lr.ph, %._crit_edge, %70
  %.03845 = phi ptr [ %.038, %70 ], [ %storemerge.lcssa, %._crit_edge ], [ %storemerge58, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.03845, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -17
  %spec.select.i.i.i = icmp ult i32 %74, 2
  br i1 %spec.select.i.i.i, label %75, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

75:                                               ; preds = %.thread42
  %76 = getelementptr inbounds nuw i8, ptr %.03845, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i26 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %75, %.thread42
  %79 = phi i32 [ %.pre.i26, %75 ], [ %72, %.thread42 ]
  %trunc.i.i.i = trunc i32 %79 to i8
  %80 = icmp ult i8 %trunc.i.i.i, 6
  br i1 %80, label %switch.hole_check, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i:        ; preds = %switch.hole_check, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %81 = and i32 %79, 253
  %spec.select.i.i25 = icmp eq i32 %81, 4
  br label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %68, %switch.hole_check, %42, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i, %70, %_ZNK4llvm13GMemOperation6getMMOEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm13GMemOperation6getMMOEv.exit ], [ false, %70 ], [ %spec.select.i.i25, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i ], [ false, %42 ], [ true, %switch.hole_check ], [ false, %68 ]
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
  %10 = alloca %"class.llvm::SmallVector.222", align 8
  %11 = alloca %"class.llvm::SmallVector.227", align 8
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
  %26 = alloca %class.anon.233, align 8
  %27 = alloca [4 x i32], align 4
  %28 = alloca %class.anon.234, align 8
  %29 = alloca [4 x i32], align 4
  %30 = alloca %class.anon.235, align 8
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
  %41 = alloca %"class.llvm::SmallVector.237", align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %.not428 = icmp eq i16 %43, 19
  br i1 %.not428, label %.thread, label %63

.thread:                                          ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(288) %52) #15
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 36
  %62 = load i32, ptr %61, align 4
  %or.cond = icmp slt i32 %60, 0
  br i1 %or.cond, label %268, label %.critedge3

63:                                               ; preds = %2
  %64 = add nsw i32 %44, -52
  %65 = icmp ult i32 %64, 244
  %66 = icmp ne i16 %43, 65
  %or.cond.not = and i1 %66, %65
  br i1 %or.cond.not, label %75, label %67

67:                                               ; preds = %63
  %68 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %.not.i = icmp ne i32 %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %.not.i, i1 %73, i1 false
  br i1 %74, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %75

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(288) %83) #15
  switch i16 %43, label %415 [
    i16 52, label %88
    i16 53, label %88
    i16 213, label %88
    i16 54, label %88
    i16 55, label %88
    i16 56, label %88
    i16 61, label %88
    i16 62, label %88
    i16 63, label %88
    i16 173, label %88
    i16 174, label %88
    i16 175, label %88
    i16 178, label %88
    i16 206, label %88
    i16 205, label %88
    i16 191, label %90
    i16 135, label %179
    i16 136, label %179
    i16 137, label %179
    i16 79, label %304
  ]

88:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75
  %89 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %98 = and i32 %94, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %97) #15
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %102, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

102:                                              ; preds = %96
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds %"class.llvm::LLT", ptr %103, i64 %99
  %105 = load i64, ptr %104, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %90, %96, %102
  %.sroa.04.0.i = phi i64 [ %105, %102 ], [ 0, %96 ], [ 0, %90 ]
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455

110:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %112 = and i32 %108, 2147483647
  %113 = zext nneg i32 %112 to i64
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %111) #15
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds %"class.llvm::LLT", ptr %117, i64 %113
  %119 = load i64, ptr %118, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %110, %116
  %.sroa.04.0.i454 = phi i64 [ %119, %116 ], [ 0, %110 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %120 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %121 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %121, 0
  %122 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %122, 0
  %123 = and i64 %.sroa.04.0.i, 6
  %124 = icmp eq i64 %123, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %124
  %125 = and i64 %.sroa.04.0.i, 1
  %126 = icmp ne i64 %125, 0
  %or.cond14.i = or i1 %126, %or.cond.i
  br i1 %or.cond14.i, label %127, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

127:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455
  %.not.i1.i = icmp eq i64 %125, 0
  br i1 %.not.i1.i, label %130, label %128

128:                                              ; preds = %127
  %129 = lshr i64 %.sroa.04.0.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

130:                                              ; preds = %127
  %131 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %131, 0
  br i1 %.not1.i2.i, label %135, label %132

132:                                              ; preds = %130
  %133 = lshr i64 %.sroa.04.0.i, 19
  %134 = and i64 %133, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %133, i64 %134
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

135:                                              ; preds = %130
  %136 = lshr i64 %.sroa.04.0.i, 3
  %137 = and i64 %136, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit455
  %138 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %138, 65535
  %139 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %140 = and i64 %139, %.sroa.04.0.i
  %.not1.i4.i = icmp ne i64 %140, 0
  %141 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %141, 0
  %142 = lshr i64 %.sroa.04.0.i, 19
  %143 = and i64 %142, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %142, i64 %143
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %144 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %145 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %128, %132, %135, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %144, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %129, %128 ], [ %137, %135 ], [ %spec.select.i.i, %132 ]
  %.sroa.3.0.i = phi i8 [ %145, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %128 ], [ 0, %135 ], [ 0, %132 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %4, align 8
  %.sroa.2273.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.2273.0..sroa_idx, align 8
  %146 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %147 = and i64 %.sroa.04.0.i454, -7
  %spec.select.i.i.i456 = icmp ne i64 %147, 0
  %148 = and i64 %.sroa.04.0.i454, 2
  %.not.i.not.i457 = icmp eq i64 %148, 0
  %149 = and i64 %.sroa.04.0.i454, 6
  %150 = icmp eq i64 %149, 2
  %or.cond.i458 = and i1 %spec.select.i.i.i456, %150
  %151 = and i64 %.sroa.04.0.i454, 1
  %152 = icmp ne i64 %151, 0
  %or.cond14.i459 = or i1 %152, %or.cond.i458
  br i1 %or.cond14.i459, label %153, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i460

153:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.not.i1.i471 = icmp eq i64 %151, 0
  br i1 %.not.i1.i471, label %156, label %154

154:                                              ; preds = %153
  %155 = lshr i64 %.sroa.04.0.i454, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit474

156:                                              ; preds = %153
  %157 = and i64 %.sroa.04.0.i454, 4
  %.not1.i2.i472 = icmp eq i64 %157, 0
  br i1 %.not1.i2.i472, label %161, label %158

158:                                              ; preds = %156
  %159 = lshr i64 %.sroa.04.0.i454, 19
  %160 = and i64 %159, 65535
  %spec.select.i.i473 = select i1 %.not.i.not.i457, i64 %159, i64 %160
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit474

161:                                              ; preds = %156
  %162 = lshr i64 %.sroa.04.0.i454, 3
  %163 = and i64 %162, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit474

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i460: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %164 = lshr i64 %.sroa.04.0.i454, 3
  %.sroa.0.0.insert.ext.i.i.i461 = and i64 %164, 65535
  %165 = select i1 %.not.i.not.i457, i64 2251799813685248, i64 576460752303423488
  %166 = and i64 %165, %.sroa.04.0.i454
  %.not1.i4.i462 = icmp ne i64 %166, 0
  %167 = and i64 %.sroa.04.0.i454, 4
  %.not1.i8.i463 = icmp eq i64 %167, 0
  %168 = lshr i64 %.sroa.04.0.i454, 19
  %169 = and i64 %168, 65535
  %spec.select.i10.i464 = select i1 %.not.i.not.i457, i64 %168, i64 %169
  %.0.in.i6.i465 = select i1 %.not1.i8.i463, i64 %.sroa.0.0.insert.ext.i.i.i461, i64 %spec.select.i10.i464
  %170 = mul nuw nsw i64 %.0.in.i6.i465, %.sroa.0.0.insert.ext.i.i.i461
  %171 = zext i1 %.not1.i4.i462 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit474

_ZNK4llvm3LLT13getSizeInBitsEv.exit474:           ; preds = %154, %158, %161, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i460
  %.sroa.012.0.in.i466 = phi i64 [ %170, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i460 ], [ %155, %154 ], [ %163, %161 ], [ %spec.select.i.i473, %158 ]
  %.sroa.3.0.i467 = phi i8 [ %171, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i460 ], [ 0, %154 ], [ 0, %161 ], [ 0, %158 ]
  %.sroa.012.0.i468 = and i64 %.sroa.012.0.in.i466, 4294967295
  store i64 %.sroa.012.0.i468, ptr %5, align 8
  %.sroa.2269.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.sroa.3.0.i467, ptr %.sroa.2269.0..sroa_idx, align 8
  %172 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  %173 = trunc i64 %172 to i32
  switch i32 %173, label %177 [
    i32 16, label %174
    i32 32, label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit
  ]

174:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit474
  %175 = and i64 %146, 4294967295
  %176 = icmp eq i64 %175, 32
  %..i = select i1 %176, ptr getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 704), ptr getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 736)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

177:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit474
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit: ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit474, %174, %177
  %.0.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 800), %177 ], [ %..i, %174 ], [ getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 768), %_ZNK4llvm3LLT13getSizeInBitsEv.exit474 ]
  %178 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %120, i32 noundef 1, ptr noundef %.0.i, i32 noundef 2) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

179:                                              ; preds = %75, %75, %75
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 68
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %187 = and i32 %183, 2147483647
  %188 = zext nneg i32 %187 to i64
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %186) #15
  %190 = icmp ugt i64 %189, %188
  br i1 %190, label %191, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds %"class.llvm::LLT", ptr %192, i64 %188
  %194 = load i64, ptr %193, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476: ; preds = %179, %185, %191
  %.sroa.04.0.i475 = phi i64 [ %194, %191 ], [ 0, %185 ], [ 0, %179 ]
  %195 = load ptr, ptr %180, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478

199:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476
  %200 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %201 = and i32 %197, 2147483647
  %202 = zext nneg i32 %201 to i64
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %200) #15
  %204 = icmp ugt i64 %203, %202
  br i1 %204, label %205, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478

205:                                              ; preds = %199
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds %"class.llvm::LLT", ptr %206, i64 %202
  %208 = load i64, ptr %207, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476, %199, %205
  %.sroa.04.0.i477 = phi i64 [ %208, %205 ], [ 0, %199 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit476 ]
  %209 = and i64 %.sroa.04.0.i475, -7
  %spec.select.i.i.i479 = icmp ne i64 %209, 0
  %210 = and i64 %.sroa.04.0.i475, 2
  %.not.i.not.i480 = icmp eq i64 %210, 0
  %211 = and i64 %.sroa.04.0.i475, 6
  %212 = icmp eq i64 %211, 2
  %or.cond.i481 = and i1 %spec.select.i.i.i479, %212
  %213 = and i64 %.sroa.04.0.i475, 1
  %214 = icmp ne i64 %213, 0
  %or.cond14.i482 = or i1 %214, %or.cond.i481
  br i1 %or.cond14.i482, label %215, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i483

215:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478
  %.not.i1.i494 = icmp eq i64 %213, 0
  br i1 %.not.i1.i494, label %218, label %216

216:                                              ; preds = %215
  %217 = lshr i64 %.sroa.04.0.i475, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit497

218:                                              ; preds = %215
  %219 = and i64 %.sroa.04.0.i475, 4
  %.not1.i2.i495 = icmp eq i64 %219, 0
  br i1 %.not1.i2.i495, label %223, label %220

220:                                              ; preds = %218
  %221 = lshr i64 %.sroa.04.0.i475, 19
  %222 = and i64 %221, 65535
  %spec.select.i.i496 = select i1 %.not.i.not.i480, i64 %221, i64 %222
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit497

223:                                              ; preds = %218
  %224 = lshr i64 %.sroa.04.0.i475, 3
  %225 = and i64 %224, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit497

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i483: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit478
  %226 = lshr i64 %.sroa.04.0.i475, 3
  %.sroa.0.0.insert.ext.i.i.i484 = and i64 %226, 65535
  %227 = select i1 %.not.i.not.i480, i64 2251799813685248, i64 576460752303423488
  %228 = and i64 %227, %.sroa.04.0.i475
  %.not1.i4.i485 = icmp ne i64 %228, 0
  %229 = and i64 %.sroa.04.0.i475, 4
  %.not1.i8.i486 = icmp eq i64 %229, 0
  %230 = lshr i64 %.sroa.04.0.i475, 19
  %231 = and i64 %230, 65535
  %spec.select.i10.i487 = select i1 %.not.i.not.i480, i64 %230, i64 %231
  %.0.in.i6.i488 = select i1 %.not1.i8.i486, i64 %.sroa.0.0.insert.ext.i.i.i484, i64 %spec.select.i10.i487
  %232 = mul nuw nsw i64 %.0.in.i6.i488, %.sroa.0.0.insert.ext.i.i.i484
  %233 = zext i1 %.not1.i4.i485 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit497

_ZNK4llvm3LLT13getSizeInBitsEv.exit497:           ; preds = %216, %220, %223, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i483
  %.sroa.012.0.in.i489 = phi i64 [ %232, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i483 ], [ %217, %216 ], [ %225, %223 ], [ %spec.select.i.i496, %220 ]
  %.sroa.3.0.i490 = phi i8 [ %233, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i483 ], [ 0, %216 ], [ 0, %223 ], [ 0, %220 ]
  %.sroa.012.0.i491 = and i64 %.sroa.012.0.in.i489, 4294967295
  store i64 %.sroa.012.0.i491, ptr %6, align 8
  %.sroa.2263.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.sroa.3.0.i490, ptr %.sroa.2263.0..sroa_idx, align 8
  %234 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %235 = icmp eq i64 %234, 64
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit497
  %237 = and i64 %.sroa.04.0.i477, -7
  %spec.select.i.i.i498 = icmp ne i64 %237, 0
  %238 = and i64 %.sroa.04.0.i477, 2
  %.not.i.not.i499 = icmp eq i64 %238, 0
  %239 = and i64 %.sroa.04.0.i477, 6
  %240 = icmp eq i64 %239, 2
  %or.cond.i500 = and i1 %spec.select.i.i.i498, %240
  %241 = and i64 %.sroa.04.0.i477, 1
  %242 = icmp ne i64 %241, 0
  %or.cond14.i501 = or i1 %242, %or.cond.i500
  br i1 %or.cond14.i501, label %243, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i502

243:                                              ; preds = %236
  %.not.i1.i513 = icmp eq i64 %241, 0
  br i1 %.not.i1.i513, label %246, label %244

244:                                              ; preds = %243
  %245 = lshr i64 %.sroa.04.0.i477, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit516

246:                                              ; preds = %243
  %247 = and i64 %.sroa.04.0.i477, 4
  %.not1.i2.i514 = icmp eq i64 %247, 0
  br i1 %.not1.i2.i514, label %251, label %248

248:                                              ; preds = %246
  %249 = lshr i64 %.sroa.04.0.i477, 19
  %250 = and i64 %249, 65535
  %spec.select.i.i515 = select i1 %.not.i.not.i499, i64 %249, i64 %250
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit516

251:                                              ; preds = %246
  %252 = lshr i64 %.sroa.04.0.i477, 3
  %253 = and i64 %252, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit516

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i502: ; preds = %236
  %254 = lshr i64 %.sroa.04.0.i477, 3
  %.sroa.0.0.insert.ext.i.i.i503 = and i64 %254, 65535
  %255 = select i1 %.not.i.not.i499, i64 2251799813685248, i64 576460752303423488
  %256 = and i64 %255, %.sroa.04.0.i477
  %.not1.i4.i504 = icmp ne i64 %256, 0
  %257 = and i64 %.sroa.04.0.i477, 4
  %.not1.i8.i505 = icmp eq i64 %257, 0
  %258 = lshr i64 %.sroa.04.0.i477, 19
  %259 = and i64 %258, 65535
  %spec.select.i10.i506 = select i1 %.not.i.not.i499, i64 %258, i64 %259
  %.0.in.i6.i507 = select i1 %.not1.i8.i505, i64 %.sroa.0.0.insert.ext.i.i.i503, i64 %spec.select.i10.i506
  %260 = mul nuw nsw i64 %.0.in.i6.i507, %.sroa.0.0.insert.ext.i.i.i503
  %261 = zext i1 %.not1.i4.i504 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit516

_ZNK4llvm3LLT13getSizeInBitsEv.exit516:           ; preds = %244, %248, %251, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i502
  %.sroa.012.0.in.i508 = phi i64 [ %260, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i502 ], [ %245, %244 ], [ %253, %251 ], [ %spec.select.i.i515, %248 ]
  %.sroa.3.0.i509 = phi i8 [ %261, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i502 ], [ 0, %244 ], [ 0, %251 ], [ 0, %248 ]
  %.sroa.012.0.i510 = and i64 %.sroa.012.0.in.i508, 4294967295
  store i64 %.sroa.012.0.i510, ptr %7, align 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i509, ptr %.sroa.2259.0..sroa_idx, align 8
  %262 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %263 = icmp eq i64 %262, 32
  br i1 %263, label %264, label %.critedge

264:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit516
  %265 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %266 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %265, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 832), i32 noundef 3) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

.critedge:                                        ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit497, %_ZNK4llvm3LLT13getSizeInBitsEv.exit516
  %267 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm23AArch64RegisterBankInfo28getSameKindOfOperandsMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

268:                                              ; preds = %.thread
  %269 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %270 = and i32 %60, 2147483647
  %271 = zext nneg i32 %270 to i64
  %272 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %269) #15
  %273 = icmp ugt i64 %272, %271
  br i1 %273, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit518, label %.critedge3

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit518: ; preds = %268
  %274 = load ptr, ptr %269, align 8
  %275 = getelementptr inbounds %"class.llvm::LLT", ptr %274, i64 %271
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, -7
  %spec.select.i = icmp ne i64 %277, 0
  %278 = icmp slt i32 %62, 0
  %or.cond767 = select i1 %spec.select.i, i1 %278, i1 false
  br i1 %or.cond767, label %279, label %.critedge3

279:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit518
  %280 = and i32 %62, 2147483647
  %281 = zext nneg i32 %280 to i64
  %282 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %269) #15
  %283 = icmp ugt i64 %282, %281
  br i1 %283, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520, label %.critedge3

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520: ; preds = %279
  %284 = load ptr, ptr %269, align 8
  %285 = getelementptr inbounds %"class.llvm::LLT", ptr %284, i64 %281
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, -7
  %spec.select.i521.not = icmp eq i64 %287, 0
  br i1 %spec.select.i521.not, label %.critedge3, label %304

.critedge3:                                       ; preds = %279, %268, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit518, %.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520
  %288 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %60, ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef nonnull align 8 dereferenceable(308) %56) #15
  %289 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %62, ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef nonnull align 8 dereferenceable(308) %56) #15
  %.not = icmp eq ptr %288, null
  %.not430 = icmp eq ptr %289, null
  %spec.select = select i1 %.not430, ptr %288, ptr %289
  %.0407 = select i1 %.not, ptr %289, ptr %spec.select
  %.0406 = select i1 %.not, ptr %289, ptr %288
  %290 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %60, ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef nonnull align 8 dereferenceable(308) %56) #15
  %.fca.0.extract234 = extractvalue { i64, i8 } %290, 0
  %.fca.1.extract235 = extractvalue { i64, i8 } %290, 1
  %291 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %292 = icmp eq ptr %.0406, @_ZN4llvm7AArch64L10GPRRegBankE
  %293 = icmp eq ptr %.0407, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i522 = and i1 %292, %293
  br i1 %or.cond.i522, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit, label %294

294:                                              ; preds = %.critedge3
  %295 = icmp eq ptr %.0406, @_ZN4llvm7AArch64L10FPRRegBankE
  %296 = icmp eq ptr %.0407, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i = and i1 %295, %296
  br i1 %or.cond3.i, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit, label %297

297:                                              ; preds = %294
  %298 = icmp ne ptr %.0406, %.0407
  %299 = zext i1 %298 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit: ; preds = %.critedge3, %294, %297
  %.0.i523 = phi i32 [ %299, %297 ], [ 5, %.critedge3 ], [ 4, %294 ]
  %300 = load i32, ptr %.0406, align 8
  %301 = load i32, ptr %.0407, align 8
  %302 = tail call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %300, i32 noundef %301, i64 %.fca.0.extract234, i8 %.fca.1.extract235)
  %303 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %291, i32 noundef %.0.i523, ptr noundef nonnull %302, i32 noundef 1) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

304:                                              ; preds = %75, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520
  %305 = phi ptr [ %50, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit520 ], [ %81, %75 ]
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 456
  %313 = and i32 %309, 2147483647
  %314 = zext nneg i32 %313 to i64
  %315 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %312) #15
  %316 = icmp ugt i64 %315, %314
  br i1 %316, label %317, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525

317:                                              ; preds = %311
  %318 = load ptr, ptr %312, align 8
  %319 = getelementptr inbounds %"class.llvm::LLT", ptr %318, i64 %314
  %320 = load i64, ptr %319, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525: ; preds = %304, %311, %317
  %.sroa.04.0.i524 = phi i64 [ %320, %317 ], [ 0, %311 ], [ 0, %304 ]
  %321 = load ptr, ptr %306, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 36
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

325:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 456
  %327 = and i32 %323, 2147483647
  %328 = zext nneg i32 %327 to i64
  %329 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %326) #15
  %330 = icmp ugt i64 %329, %328
  br i1 %330, label %331, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

331:                                              ; preds = %325
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr inbounds %"class.llvm::LLT", ptr %332, i64 %328
  %334 = load i64, ptr %333, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525, %325, %331
  %.sroa.04.0.i526 = phi i64 [ %334, %331 ], [ 0, %325 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit525 ]
  %335 = and i64 %.sroa.04.0.i524, -7
  %spec.select.i.i.i528 = icmp ne i64 %335, 0
  %336 = and i64 %.sroa.04.0.i524, 2
  %.not.i.not.i529 = icmp eq i64 %336, 0
  %337 = and i64 %.sroa.04.0.i524, 6
  %338 = icmp eq i64 %337, 2
  %or.cond.i530 = and i1 %spec.select.i.i.i528, %338
  %339 = and i64 %.sroa.04.0.i524, 1
  %340 = icmp ne i64 %339, 0
  %or.cond14.i531 = or i1 %340, %or.cond.i530
  br i1 %or.cond14.i531, label %341, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread

341:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527
  %.not.i1.i543 = icmp eq i64 %339, 0
  br i1 %.not.i1.i543, label %342, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839

342:                                              ; preds = %341
  %343 = and i64 %.sroa.04.0.i524, 4
  %.not1.i2.i544 = icmp eq i64 %343, 0
  br i1 %.not1.i2.i544, label %359, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit546

_ZNK4llvm3LLT13getSizeInBitsEv.exit546:           ; preds = %342
  %344 = lshr i64 %.sroa.04.0.i524, 19
  %.sroa.012.0.i540.v = select i1 %.not.i.not.i529, i64 4294967295, i64 65535
  %.sroa.012.0.i540 = and i64 %344, %.sroa.012.0.i540.v
  br i1 %spec.select.i.i.i528, label %367, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit566

_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839: ; preds = %341
  %345 = lshr i64 %.sroa.04.0.i524, 3
  %.pre = and i64 %.sroa.04.0.i524, 4
  %.sroa.012.0.i540842 = and i64 %345, 4294967295
  %346 = icmp ne i64 %.pre, 0
  %347 = and i1 %spec.select.i.i.i528, %346
  br i1 %347, label %367, label %.thread843

_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit527
  %348 = lshr i64 %.sroa.04.0.i524, 3
  %.sroa.0.0.insert.ext.i.i.i533 = and i64 %348, 65535
  %349 = select i1 %.not.i.not.i529, i64 2251799813685248, i64 576460752303423488
  %350 = and i64 %349, %.sroa.04.0.i524
  %.not1.i4.i534 = icmp ne i64 %350, 0
  %351 = and i64 %.sroa.04.0.i524, 4
  %.not1.i8.i535 = icmp eq i64 %351, 0
  %352 = lshr i64 %.sroa.04.0.i524, 19
  %353 = and i64 %352, 65535
  %spec.select.i10.i536 = select i1 %.not.i.not.i529, i64 %352, i64 %353
  %.0.in.i6.i537 = select i1 %.not1.i8.i535, i64 %.sroa.0.0.insert.ext.i.i.i533, i64 %spec.select.i10.i536
  %354 = mul nuw nsw i64 %.0.in.i6.i537, %.sroa.0.0.insert.ext.i.i.i533
  %355 = zext i1 %.not1.i4.i534 to i8
  %.sroa.012.0.i540733 = and i64 %354, 4294967295
  %356 = icmp ne i64 %351, 0
  %357 = and i1 %spec.select.i.i.i528, %356
  br i1 %357, label %367, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit566

.thread843:                                       ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839
  %358 = lshr i64 %.sroa.04.0.i524, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit566

359:                                              ; preds = %342
  %360 = lshr i64 %.sroa.04.0.i524, 3
  %361 = and i64 %360, 65535
  %362 = lshr i64 %.sroa.04.0.i524, 3
  %363 = and i64 %362, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit566

_ZNK4llvm3LLT13getSizeInBitsEv.exit566:           ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit546, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread, %.thread843, %359
  %.sroa.3.0.i539736745 = phi i8 [ 0, %.thread843 ], [ 0, %359 ], [ %355, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ]
  %.sroa.012.0.i540738743 = phi i64 [ %.sroa.012.0.i540842, %.thread843 ], [ %361, %359 ], [ %.sroa.012.0.i540733, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ %.sroa.012.0.i540, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ]
  %.sroa.012.0.in.i558 = phi i64 [ %358, %.thread843 ], [ %363, %359 ], [ %354, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ]
  %.sroa.012.0.i560 = and i64 %.sroa.012.0.in.i558, 4294967295
  store i64 %.sroa.012.0.i560, ptr %8, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i539736745, ptr %.sroa.2216.0..sroa_idx, align 8
  %364 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  %365 = icmp ult i64 %364, 65
  %366 = select i1 %365, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %367

367:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit566, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546
  %.sroa.012.0.i540739 = phi i64 [ %.sroa.012.0.i540, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ], [ %.sroa.012.0.i540738743, %_ZNK4llvm3LLT13getSizeInBitsEv.exit566 ], [ %.sroa.012.0.i540733, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ %.sroa.012.0.i540842, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839 ]
  %.sroa.3.0.i539737 = phi i8 [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ], [ %.sroa.3.0.i539736745, %_ZNK4llvm3LLT13getSizeInBitsEv.exit566 ], [ %355, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839 ]
  %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546 ], [ %366, %_ZNK4llvm3LLT13getSizeInBitsEv.exit566 ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread ], [ @_ZN4llvm7AArch64L10FPRRegBankE, %_ZNK4llvm3LLT13getSizeInBitsEv.exit546.thread839 ]
  %368 = and i64 %.sroa.04.0.i526, -7
  %spec.select.i.i567 = icmp ne i64 %368, 0
  %369 = and i64 %.sroa.04.0.i526, 4
  %370 = icmp ne i64 %369, 0
  %371 = and i1 %spec.select.i.i567, %370
  br i1 %371, label %398, label %372

372:                                              ; preds = %367
  %373 = and i64 %.sroa.04.0.i526, 2
  %.not.i.not.i569 = icmp eq i64 %373, 0
  %374 = and i64 %.sroa.04.0.i526, 6
  %375 = icmp eq i64 %374, 2
  %or.cond.i570 = and i1 %spec.select.i.i567, %375
  %376 = and i64 %.sroa.04.0.i526, 1
  %377 = icmp ne i64 %376, 0
  %or.cond14.i571 = or i1 %377, %or.cond.i570
  br i1 %or.cond14.i571, label %378, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i572

378:                                              ; preds = %372
  %.not.i1.i583 = icmp eq i64 %376, 0
  br i1 %.not.i1.i583, label %381, label %379

379:                                              ; preds = %378
  %380 = lshr i64 %.sroa.04.0.i526, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit586

381:                                              ; preds = %378
  %.not1.i2.i584 = icmp eq i64 %369, 0
  br i1 %.not1.i2.i584, label %385, label %382

382:                                              ; preds = %381
  %383 = lshr i64 %.sroa.04.0.i526, 19
  %384 = and i64 %383, 65535
  %spec.select.i.i585 = select i1 %.not.i.not.i569, i64 %383, i64 %384
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit586

385:                                              ; preds = %381
  %386 = lshr i64 %.sroa.04.0.i526, 3
  %387 = and i64 %386, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit586

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i572: ; preds = %372
  %388 = lshr i64 %.sroa.04.0.i526, 3
  %.sroa.0.0.insert.ext.i.i.i573 = and i64 %388, 65535
  %389 = select i1 %.not.i.not.i569, i64 2251799813685248, i64 576460752303423488
  %390 = and i64 %389, %.sroa.04.0.i526
  %.not1.i4.i574 = icmp ne i64 %390, 0
  %.not1.i8.i575 = icmp eq i64 %369, 0
  %391 = lshr i64 %.sroa.04.0.i526, 19
  %392 = and i64 %391, 65535
  %spec.select.i10.i576 = select i1 %.not.i.not.i569, i64 %391, i64 %392
  %.0.in.i6.i577 = select i1 %.not1.i8.i575, i64 %.sroa.0.0.insert.ext.i.i.i573, i64 %spec.select.i10.i576
  %393 = mul nuw nsw i64 %.0.in.i6.i577, %.sroa.0.0.insert.ext.i.i.i573
  %394 = zext i1 %.not1.i4.i574 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit586

_ZNK4llvm3LLT13getSizeInBitsEv.exit586:           ; preds = %379, %382, %385, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i572
  %.sroa.012.0.in.i578 = phi i64 [ %393, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i572 ], [ %380, %379 ], [ %387, %385 ], [ %spec.select.i.i585, %382 ]
  %.sroa.3.0.i579 = phi i8 [ %394, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i572 ], [ 0, %379 ], [ 0, %385 ], [ 0, %382 ]
  %.sroa.012.0.i580 = and i64 %.sroa.012.0.in.i578, 4294967295
  store i64 %.sroa.012.0.i580, ptr %9, align 8
  %.sroa.2211.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %.sroa.3.0.i579, ptr %.sroa.2211.0..sroa_idx, align 8
  %395 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %396 = icmp ult i64 %395, 65
  %397 = select i1 %396, ptr @_ZN4llvm7AArch64L10GPRRegBankE, ptr @_ZN4llvm7AArch64L10FPRRegBankE
  br label %398

398:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit586, %367
  %399 = phi ptr [ @_ZN4llvm7AArch64L10FPRRegBankE, %367 ], [ %397, %_ZNK4llvm3LLT13getSizeInBitsEv.exit586 ]
  %400 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %401 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10GPRRegBankE
  %402 = icmp eq ptr %399, @_ZN4llvm7AArch64L10FPRRegBankE
  %or.cond.i587 = and i1 %401, %402
  br i1 %or.cond.i587, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590, label %403

403:                                              ; preds = %398
  %404 = icmp eq ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, @_ZN4llvm7AArch64L10FPRRegBankE
  %405 = icmp eq ptr %399, @_ZN4llvm7AArch64L10GPRRegBankE
  %or.cond3.i588 = and i1 %404, %405
  br i1 %or.cond3.i588, label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590, label %406

406:                                              ; preds = %403
  %407 = icmp ne ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, %399
  %408 = zext i1 %407 to i32
  br label %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590

_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590: ; preds = %398, %403, %406
  %.0.i589 = phi i32 [ %408, %406 ], [ 5, %398 ], [ 4, %403 ]
  %409 = load i32, ptr %_ZN4llvm7AArch64L10GPRRegBankE._ZN4llvm7AArch64L10FPRRegBankE, align 8
  %410 = load i32, ptr %399, align 8
  %411 = call noundef ptr @_ZN4llvm26AArch64GenRegisterBankInfo14getCopyMappingEjjNS_8TypeSizeE(i32 noundef %409, i32 noundef %410, i64 %.sroa.012.0.i540739, i8 %.sroa.3.0.i539737)
  %412 = icmp eq i16 %43, 79
  %413 = select i1 %412, i32 2, i32 1
  %414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %400, i32 noundef %.0.i589, ptr noundef nonnull %411, i32 noundef %413) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

415:                                              ; preds = %75
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %417 = load i24, ptr %416, align 8
  %418 = zext i24 %417 to i32
  %419 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %420 = zext i24 %417 to i64
  %421 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %421, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %420)
  %422 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %422, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %420)
  %.not797 = icmp eq i24 %417, 0
  br i1 %.not797, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %.sroa.2176.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %wide.trip.count = zext i24 %417 to i64
  br label %425

425:                                              ; preds = %.lr.ph, %.critedge5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge5 ]
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %426, i64 %indvars.iv
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 255
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %.critedge5

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %.critedge5

435:                                              ; preds = %431
  %436 = and i32 %433, 2147483647
  %437 = zext nneg i32 %436 to i64
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %424) #15
  %439 = icmp ugt i64 %438, %437
  br i1 %439, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit592, label %.critedge5

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit592: ; preds = %435
  %440 = load ptr, ptr %424, align 8
  %441 = getelementptr inbounds %"class.llvm::LLT", ptr %440, i64 %437
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, -7
  %spec.select.i593.not = icmp eq i64 %443, 0
  br i1 %spec.select.i593.not, label %.critedge5, label %444

444:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit592
  %445 = and i64 %442, 2
  %.not.i.not.i595 = icmp eq i64 %445, 0
  %446 = and i64 %442, 6
  %447 = icmp eq i64 %446, 2
  %448 = and i64 %442, 1
  %449 = icmp ne i64 %448, 0
  %or.cond14.i597 = or i1 %449, %447
  br i1 %or.cond14.i597, label %450, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i598

450:                                              ; preds = %444
  %.not.i1.i609 = icmp eq i64 %448, 0
  br i1 %.not.i1.i609, label %453, label %451

451:                                              ; preds = %450
  %452 = lshr i64 %442, 3
  %.pre826 = and i64 %442, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit612

453:                                              ; preds = %450
  %454 = and i64 %442, 4
  %.not1.i2.i610 = icmp eq i64 %454, 0
  br i1 %.not1.i2.i610, label %.thread859, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit612.thread855

_ZNK4llvm3LLT13getSizeInBitsEv.exit612.thread855: ; preds = %453
  %455 = lshr i64 %442, 19
  %456 = and i64 %455, 65535
  %spec.select.i.i611 = select i1 %.not.i.not.i595, i64 %455, i64 %456
  %457 = trunc i64 %spec.select.i.i611 to i32
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 %indvars.iv
  store i32 %457, ptr %459, align 4
  br label %.critedge5.sink.split

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i598: ; preds = %444
  %460 = lshr i64 %442, 3
  %.sroa.0.0.insert.ext.i.i.i599 = and i64 %460, 65535
  %461 = and i64 %442, 4
  %.not1.i8.i601 = icmp eq i64 %461, 0
  %462 = lshr i64 %442, 19
  %463 = and i64 %462, 65535
  %spec.select.i10.i602 = select i1 %.not.i.not.i595, i64 %462, i64 %463
  %.0.in.i6.i603 = select i1 %.not1.i8.i601, i64 %.sroa.0.0.insert.ext.i.i.i599, i64 %spec.select.i10.i602
  %464 = mul nuw nsw i64 %.0.in.i6.i603, %.sroa.0.0.insert.ext.i.i.i599
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit612

_ZNK4llvm3LLT13getSizeInBitsEv.exit612:           ; preds = %451, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i598
  %.pre-phi827 = phi i64 [ %.pre826, %451 ], [ %461, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i598 ]
  %.sroa.012.0.in.i604 = phi i64 [ %452, %451 ], [ %464, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i598 ]
  %465 = trunc i64 %.sroa.012.0.in.i604 to i32
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv
  store i32 %465, ptr %467, align 4
  %.not772 = icmp eq i64 %.pre-phi827, 0
  br i1 %.not772, label %468, label %.critedge5.sink.split

468:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit612
  %469 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %44) #15
  br i1 %469, label %.critedge5.sink.split, label %476

.thread859:                                       ; preds = %453
  %470 = trunc i64 %442 to i32
  %471 = lshr i32 %470, 3
  %472 = and i32 %471, 65535
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 %indvars.iv
  store i32 %472, ptr %474, align 4
  %475 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %44) #15
  br i1 %475, label %.critedge5.sink.split, label %.thread861

476:                                              ; preds = %468
  br i1 %or.cond14.i597, label %477, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i618

477:                                              ; preds = %476
  %.not.i1.i629 = icmp eq i64 %448, 0
  br i1 %.not.i1.i629, label %.thread861, label %478

478:                                              ; preds = %477
  %479 = lshr i64 %442, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit632

.thread861:                                       ; preds = %.thread859, %477
  %480 = lshr i64 %442, 3
  %481 = and i64 %480, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit632

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i618: ; preds = %476
  %482 = lshr i64 %442, 3
  %.sroa.0.0.insert.ext.i.i.i619 = and i64 %482, 65535
  %483 = select i1 %.not.i.not.i595, i64 2251799813685248, i64 576460752303423488
  %484 = and i64 %483, %442
  %.not1.i4.i620 = icmp ne i64 %484, 0
  %485 = mul nuw nsw i64 %.sroa.0.0.insert.ext.i.i.i619, %.sroa.0.0.insert.ext.i.i.i619
  %486 = zext i1 %.not1.i4.i620 to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit632

_ZNK4llvm3LLT13getSizeInBitsEv.exit632:           ; preds = %478, %.thread861, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i618
  %.sroa.012.0.in.i624 = phi i64 [ %485, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i618 ], [ %479, %478 ], [ %481, %.thread861 ]
  %.sroa.3.0.i625 = phi i8 [ %486, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i618 ], [ 0, %478 ], [ 0, %.thread861 ]
  %.sroa.012.0.i626 = and i64 %.sroa.012.0.in.i624, 4294967295
  store i64 %.sroa.012.0.i626, ptr %12, align 8
  store i8 %.sroa.3.0.i625, ptr %.sroa.2176.0..sroa_idx, align 8
  %487 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #15
  %488 = icmp ugt i64 %487, 64
  %spec.select870 = select i1 %488, i32 1, i32 7
  br label %.critedge5.sink.split

.critedge5.sink.split:                            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit632, %468, %.thread859, %_ZNK4llvm3LLT13getSizeInBitsEv.exit612, %_ZNK4llvm3LLT13getSizeInBitsEv.exit612.thread855
  %.sink = phi i32 [ 1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit612.thread855 ], [ 1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit612 ], [ 1, %.thread859 ], [ 1, %468 ], [ %spec.select870, %_ZNK4llvm3LLT13getSizeInBitsEv.exit632 ]
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %indvars.iv
  store i32 %.sink, ptr %490, align 4
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.sink.split, %435, %425, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit592, %431
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %425, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge5, %415
  switch i16 %43, label %.critedge15 [
    i16 768, label %491
    i16 127, label %538
    i16 195, label %566
    i16 196, label %566
    i16 193, label %599
    i16 194, label %599
    i16 85, label %599
    i16 86, label %599
    i16 143, label %622
    i16 79, label %649
    i16 90, label %671
    i16 96, label %708
    i16 97, label %722
    i16 94, label %738
    i16 95, label %738
    i16 93, label %740
    i16 146, label %744
    i16 71, label %803
    i16 228, label %841
    i16 227, label %847
    i16 70, label %883
    i16 74, label %916
    i16 279, label %958
    i16 280, label %958
    i16 281, label %958
    i16 282, label %958
    i16 283, label %958
    i16 284, label %958
    i16 285, label %958
    i16 286, label %958
    i16 287, label %958
    i16 288, label %958
    i16 289, label %958
    i16 290, label %958
    i16 291, label %958
    i16 292, label %958
    i16 293, label %958
    i16 277, label %963
    i16 278, label %963
    i16 122, label %969
    i16 123, label %969
    i16 220, label %1003
    i16 221, label %1003
  ]

491:                                              ; preds = %._crit_edge
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 36
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %499 = and i32 %495, 2147483647
  %500 = zext nneg i32 %499 to i64
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %498) #15
  %502 = icmp ugt i64 %501, %500
  br i1 %502, label %503, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634

503:                                              ; preds = %497
  %504 = load ptr, ptr %498, align 8
  %505 = getelementptr inbounds %"class.llvm::LLT", ptr %504, i64 %500
  %506 = load i64, ptr %505, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634: ; preds = %491, %497, %503
  %.sroa.04.0.i633 = phi i64 [ %506, %503 ], [ 0, %497 ], [ 0, %491 ]
  store i64 %.sroa.04.0.i633, ptr %13, align 8
  %507 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %495) #15
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 68
  %509 = load i16, ptr %508, align 4
  %510 = icmp eq i16 %509, 90
  br i1 %510, label %511, label %516

511:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634
  store i32 1, ptr %14, align 4
  %512 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %512, align 4
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %14, ptr noundef nonnull %515)
  br label %.critedge15

516:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit634
  %517 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract158 = extractvalue { i64, i8 } %517, 0
  %.fca.1.extract159 = extractvalue { i64, i8 } %517, 1
  store i64 %.fca.0.extract158, ptr %15, align 8
  %.sroa.2161.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %.fca.1.extract159, ptr %.sroa.2161.0..sroa_idx, align 8
  %518 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #15
  %.not442 = icmp eq i64 %518, 8
  br i1 %.not442, label %.critedge9, label %519

519:                                              ; preds = %516
  %520 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %495, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %521 = icmp eq ptr %520, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %521, label %.critedge11, label %522

522:                                              ; preds = %519
  %523 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %507, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %523, label %.critedge11, label %.critedge9

.critedge11:                                      ; preds = %519, %522
  store i32 1, ptr %16, align 4
  %524 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %524, align 4
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %16, ptr noundef nonnull %527)
  br label %.critedge15

.critedge9:                                       ; preds = %516, %522
  %528 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract151 = extractvalue { i64, i8 } %528, 0
  %.fca.1.extract152 = extractvalue { i64, i8 } %528, 1
  store i64 %.fca.0.extract151, ptr %17, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.fca.1.extract152, ptr %.sroa.2154.0..sroa_idx, align 8
  %529 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #15
  %530 = icmp ult i64 %529, 32
  br i1 %530, label %531, label %.critedge13

531:                                              ; preds = %.critedge9
  %532 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %495, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %533 = icmp eq ptr %532, @_ZN4llvm7AArch64L10GPRRegBankE
  %spec.select445 = select i1 %533, i32 1, i32 %419
  br label %.critedge13

.critedge13:                                      ; preds = %531, %.critedge9
  %.1409 = phi i32 [ %419, %.critedge9 ], [ %spec.select445, %531 ]
  store i32 1, ptr %18, align 4
  %534 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 7, ptr %534, align 4
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %18, ptr noundef nonnull %537)
  br label %.critedge15

538:                                              ; preds = %._crit_edge
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 36
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636.thread

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %546 = and i32 %542, 2147483647
  %547 = zext nneg i32 %546 to i64
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %545) #15
  %549 = icmp ugt i64 %548, %547
  br i1 %549, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636.thread: ; preds = %544, %538
  store i64 0, ptr %19, align 8
  br label %557

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636: ; preds = %544
  %550 = load ptr, ptr %545, align 8
  %551 = getelementptr inbounds %"class.llvm::LLT", ptr %550, i64 %547
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %19, align 8
  %553 = and i64 %552, -7
  %spec.select.i.i637 = icmp ne i64 %553, 0
  %554 = and i64 %552, 4
  %555 = icmp ne i64 %554, 0
  %556 = and i1 %spec.select.i.i637, %555
  br i1 %556, label %.critedge15, label %557

557:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636
  %558 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract143 = extractvalue { i64, i8 } %558, 0
  %.fca.1.extract144 = extractvalue { i64, i8 } %558, 1
  store i64 %.fca.0.extract143, ptr %20, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %.fca.1.extract144, ptr %.sroa.2146.0..sroa_idx, align 8
  %559 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #15
  %560 = icmp eq i64 %559, 128
  br i1 %560, label %561, label %.critedge15

561:                                              ; preds = %557
  store i32 1, ptr %21, align 4
  %562 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 1, ptr %562, align 4
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %21, ptr noundef nonnull %565)
  br label %.critedge15

566:                                              ; preds = %._crit_edge, %._crit_edge
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %574 = and i32 %570, 2147483647
  %575 = zext nneg i32 %574 to i64
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %573) #15
  %577 = icmp ugt i64 %576, %575
  br i1 %577, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639: ; preds = %572
  %578 = load ptr, ptr %573, align 8
  %579 = getelementptr inbounds %"class.llvm::LLT", ptr %578, i64 %575
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, -7
  %spec.select.i.i640 = icmp ne i64 %581, 0
  %582 = and i64 %580, 4
  %583 = icmp ne i64 %582, 0
  %584 = and i1 %spec.select.i.i640, %583
  br i1 %584, label %.critedge15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread: ; preds = %566, %572, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639
  %585 = load ptr, ptr %567, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 36
  %587 = load i32, ptr %586, align 4
  %588 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %587, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %589 = icmp eq ptr %588, @_ZN4llvm7AArch64L10FPRRegBankE
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %589, label %591, label %595

591:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread
  store i32 1, ptr %22, align 4
  %592 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 1, ptr %592, align 4
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  store i32 0, ptr %590, align 8
  %594 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %22, ptr noundef nonnull %594)
  br label %.critedge15

595:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639.thread
  store i32 1, ptr %23, align 4
  %596 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 7, ptr %596, align 4
  %597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  store i32 0, ptr %590, align 8
  %598 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %23, ptr noundef nonnull %598)
  br label %.critedge15

599:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %607 = and i32 %603, 2147483647
  %608 = zext nneg i32 %607 to i64
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %606) #15
  %610 = icmp ugt i64 %609, %608
  br i1 %610, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642: ; preds = %605
  %611 = load ptr, ptr %606, align 8
  %612 = getelementptr inbounds %"class.llvm::LLT", ptr %611, i64 %608
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, -7
  %spec.select.i.i643 = icmp ne i64 %614, 0
  %615 = and i64 %613, 4
  %616 = icmp ne i64 %615, 0
  %617 = and i1 %spec.select.i.i643, %616
  br i1 %617, label %.critedge15, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread: ; preds = %599, %605, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642
  store i32 7, ptr %24, align 4
  %618 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 1, ptr %618, align 4
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %24, ptr noundef nonnull %621)
  br label %.critedge15

622:                                              ; preds = %._crit_edge
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645

628:                                              ; preds = %622
  %629 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %630 = and i32 %626, 2147483647
  %631 = zext nneg i32 %630 to i64
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %629) #15
  %633 = icmp ugt i64 %632, %631
  br i1 %633, label %634, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645

634:                                              ; preds = %628
  %635 = load ptr, ptr %629, align 8
  %636 = getelementptr inbounds %"class.llvm::LLT", ptr %635, i64 %631
  %637 = load i64, ptr %636, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645: ; preds = %622, %628, %634
  %.sroa.04.0.i644 = phi i64 [ %637, %634 ], [ 0, %628 ], [ 0, %622 ]
  %638 = and i64 %.sroa.04.0.i644, -7
  %spec.select.i.i646 = icmp ne i64 %638, 0
  %639 = and i64 %.sroa.04.0.i644, 4
  %640 = icmp ne i64 %639, 0
  %641 = and i1 %spec.select.i.i646, %640
  %642 = select i1 %641, i32 1, i32 7
  store i32 %642, ptr %25, align 4
  %643 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 -1, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 1, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %645, align 4
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %647 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %25, ptr noundef nonnull %648)
  br label %.critedge15

649:                                              ; preds = %._crit_edge
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %650, i64 4
  %653 = load i32, ptr %652, align 4
  %.not441 = icmp eq i32 %651, %653
  br i1 %.not441, label %.critedge15, label %654

654:                                              ; preds = %649
  %655 = sext i32 %651 to i64
  %656 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %655, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = sext i32 %653 to i64
  %659 = getelementptr inbounds [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo12PartMappingsE, i64 0, i64 %658, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = add nsw i64 %655, -6
  %662 = icmp ult i64 %661, 3
  %663 = icmp ult i32 %653, 6
  %or.cond.i649 = and i1 %663, %662
  br i1 %or.cond.i649, label %.critedge15, label %664

664:                                              ; preds = %654
  %665 = icmp ult i32 %651, 6
  %666 = add nsw i64 %658, -6
  %667 = icmp ult i64 %666, 3
  %or.cond3.i650 = and i1 %665, %667
  br i1 %or.cond3.i650, label %.critedge15, label %668

668:                                              ; preds = %664
  %669 = icmp ne ptr %657, %660
  %670 = zext i1 %669 to i32
  br label %.critedge15

671:                                              ; preds = %._crit_edge
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %672, align 4
  %.not440 = icmp eq i32 %673, 7
  br i1 %.not440, label %674, label %.critedge15

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %676 = load i64, ptr %675, align 8
  %677 = icmp ugt i64 %676, 7
  call void @llvm.assume(i1 %677)
  %678 = and i64 %676, 7
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %674
  %681 = inttoptr i64 %676 to ptr
  store ptr %681, ptr %675, align 8
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

682:                                              ; preds = %674
  %683 = icmp eq i64 %678, 3
  %684 = and i64 %676, -8
  %.not9.i.i.i.i = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %683)
  call void @llvm.assume(i1 %.not9.i.i.i.i)
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %.pre.i.i = load ptr, ptr %686, align 8
  br label %_ZNK4llvm13GMemOperation8isAtomicEv.exit

_ZNK4llvm13GMemOperation8isAtomicEv.exit:         ; preds = %680, %682
  %687 = phi ptr [ %681, %680 ], [ %.pre.i.i, %682 ]
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 36
  %689 = load i16, ptr %688, align 4
  %690 = and i16 %689, 3840
  %.not771 = icmp eq i16 %690, 0
  br i1 %.not771, label %692, label %691

691:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  store i32 7, ptr %672, align 4
  br label %.critedge15

692:                                              ; preds = %_ZNK4llvm13GMemOperation8isAtomicEv.exit
  %693 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %693, label %694, label %695

694:                                              ; preds = %692
  store i32 1, ptr %672, align 4
  br label %.critedge15

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %699)
  %701 = extractvalue { ptr, ptr } %700, 0
  %702 = extractvalue { ptr, ptr } %700, 1
  store ptr %0, ptr %26, align 8
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %81, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %87, ptr %704, align 8
  %705 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %701, ptr %702, ptr noundef nonnull byval(%class.anon.233) align 8 %26)
  br i1 %705, label %706, label %.critedge15

706:                                              ; preds = %695
  %707 = load ptr, ptr %11, align 8
  store i32 1, ptr %707, align 4
  br label %.critedge15

708:                                              ; preds = %._crit_edge
  %709 = load ptr, ptr %11, align 8
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 7
  br i1 %711, label %712, label %.critedge15

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %.not439 = icmp eq i32 %716, 0
  br i1 %.not439, label %.critedge15, label %717

717:                                              ; preds = %712
  %718 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %716) #15
  %719 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %718, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %719, label %720, label %.critedge15

720:                                              ; preds = %717
  %721 = load ptr, ptr %11, align 8
  store i32 1, ptr %721, align 4
  br label %.critedge15

722:                                              ; preds = %._crit_edge
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 7
  br i1 %726, label %727, label %.critedge15

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 36
  %731 = load i32, ptr %730, align 4
  %.not438 = icmp eq i32 %731, 0
  br i1 %.not438, label %.critedge15, label %732

732:                                              ; preds = %727
  %733 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %731) #15
  %734 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %733, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %734, label %735, label %.critedge15

735:                                              ; preds = %732
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 4
  store i32 1, ptr %737, align 4
  br label %.critedge15

738:                                              ; preds = %._crit_edge, %._crit_edge
  %739 = load ptr, ptr %11, align 8
  store i32 7, ptr %739, align 4
  br label %.critedge15

740:                                              ; preds = %._crit_edge
  %741 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16isLoadFromFPTypeERKNS_12MachineInstrE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %741, label %742, label %.critedge15

742:                                              ; preds = %740
  %743 = load ptr, ptr %11, align 8
  store i32 1, ptr %743, align 4
  br label %.critedge15

744:                                              ; preds = %._crit_edge
  %745 = load ptr, ptr %11, align 8
  %746 = load i32, ptr %745, align 4
  %.not437 = icmp eq i32 %746, 7
  br i1 %.not437, label %747, label %.critedge15

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 68
  %751 = load i32, ptr %750, align 4
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %755 = and i32 %751, 2147483647
  %756 = zext nneg i32 %755 to i64
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %754) #15
  %758 = icmp ugt i64 %757, %756
  br i1 %758, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654: ; preds = %753
  %759 = load ptr, ptr %754, align 8
  %760 = getelementptr inbounds %"class.llvm::LLT", ptr %759, i64 %756
  %761 = load i64, ptr %760, align 8
  %762 = and i64 %761, -7
  %spec.select.i.i655 = icmp ne i64 %762, 0
  %763 = and i64 %761, 4
  %764 = icmp ne i64 %763, 0
  %765 = and i1 %spec.select.i.i655, %764
  br i1 %765, label %766, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread

766:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654
  store i32 1, ptr %27, align 4
  %767 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 7, ptr %767, align 4
  %768 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 1, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %769, align 4
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %771 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %27, ptr noundef nonnull %772)
  br label %.critedge15

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread: ; preds = %747, %753, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654
  %773 = load ptr, ptr %748, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %775)
  %777 = extractvalue { ptr, ptr } %776, 0
  %778 = extractvalue { ptr, ptr } %776, 1
  store ptr %0, ptr %28, align 8
  %779 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %81, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %87, ptr %780, align 8
  %781 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr %777, ptr %778, ptr noundef nonnull byval(%class.anon.234) align 8 %28)
  %spec.select446 = zext i1 %781 to i32
  br label %782

782:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread, %793
  %indvars.iv817 = phi i64 [ 2, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread ], [ %indvars.iv.next818, %793 ]
  %.1414793 = phi i32 [ %spec.select446, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit654.thread ], [ %.2415, %793 ]
  %783 = load ptr, ptr %748, align 8
  %784 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %783, i64 %indvars.iv817, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %785) #15
  %787 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %785, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %788 = icmp eq ptr %787, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %788, label %791, label %789

789:                                              ; preds = %782
  %790 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %790, label %791, label %793

791:                                              ; preds = %789, %782
  %792 = add i32 %.1414793, 1
  br label %793

793:                                              ; preds = %789, %791
  %.2415 = phi i32 [ %792, %791 ], [ %.1414793, %789 ]
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 4
  br i1 %exitcond820.not, label %794, label %782, !llvm.loop !12

794:                                              ; preds = %793
  %795 = icmp ugt i32 %.2415, 1
  br i1 %795, label %796, label %.critedge15

796:                                              ; preds = %794
  store i32 1, ptr %29, align 4
  %797 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 7, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 1, ptr %798, align 4
  %799 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 1, ptr %799, align 4
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %801 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %29, ptr noundef nonnull %802)
  br label %.critedge15

803:                                              ; preds = %._crit_edge
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %804, align 4
  %.not436 = icmp eq i32 %805, 7
  br i1 %.not436, label %806, label %.critedge15

806:                                              ; preds = %803
  %807 = load i24, ptr %416, align 8
  %808 = zext i24 %807 to i64
  %809 = add nuw nsw i64 %808, 4294967295
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = and i64 %809, 4294967295
  %813 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %811, i64 %812, i32 1
  %814 = load i32, ptr %813, align 4
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %.thread760

816:                                              ; preds = %806
  %817 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %818 = and i32 %814, 2147483647
  %819 = zext nneg i32 %818 to i64
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %817) #15
  %821 = icmp ugt i64 %820, %819
  br i1 %821, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit657, label %.thread760

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit657: ; preds = %816
  %822 = load ptr, ptr %817, align 8
  %823 = getelementptr inbounds %"class.llvm::LLT", ptr %822, i64 %819
  %824 = load i64, ptr %823, align 8
  %825 = and i64 %824, -7
  %spec.select.i.i658 = icmp ne i64 %825, 0
  %826 = and i64 %824, 4
  %827 = icmp ne i64 %826, 0
  %828 = and i1 %spec.select.i.i658, %827
  %spec.select.i659 = icmp eq i64 %824, 1025
  %or.cond769 = or i1 %spec.select.i659, %828
  br i1 %or.cond769, label %.critedge17, label %.thread760

.thread760:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit657, %816, %806
  %829 = load ptr, ptr %810, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %831)
  %833 = extractvalue { ptr, ptr } %832, 0
  %834 = extractvalue { ptr, ptr } %832, 1
  store ptr %0, ptr %30, align 8
  %835 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %81, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %87, ptr %836, align 8
  %837 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr %833, ptr %834, ptr noundef nonnull byval(%class.anon.235) align 8 %30)
  br i1 %837, label %.critedge17, label %.critedge15

.critedge17:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit657, %.thread760
  %838 = load i24, ptr %416, align 8
  %.not799 = icmp eq i24 %838, 0
  br i1 %.not799, label %.critedge15, label %.lr.ph791.preheader

.lr.ph791.preheader:                              ; preds = %.critedge17
  %wide.trip.count815 = zext i24 %838 to i64
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.lr.ph791
  %indvars.iv812 = phi i64 [ 0, %.lr.ph791.preheader ], [ %indvars.iv.next813, %.lr.ph791 ]
  %839 = load ptr, ptr %11, align 8
  %840 = getelementptr inbounds i32, ptr %839, i64 %indvars.iv812
  store i32 1, ptr %840, align 4
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %.critedge15, label %.lr.ph791, !llvm.loop !13

841:                                              ; preds = %._crit_edge
  %842 = load ptr, ptr %11, align 8
  store i32 1, ptr %842, align 4
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 4
  store i32 1, ptr %844, align 4
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  store i32 7, ptr %846, align 4
  br label %.critedge15

847:                                              ; preds = %._crit_edge
  %848 = load ptr, ptr %11, align 8
  store i32 1, ptr %848, align 4
  %849 = load ptr, ptr %11, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 4
  store i32 1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 68
  %854 = load i32, ptr %853, align 4
  %855 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %854, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %856 = icmp eq ptr %855, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %856, label %879, label %857

857:                                              ; preds = %847
  %858 = load ptr, ptr %851, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 68
  %860 = load i32, ptr %859, align 4
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %862, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %864 = and i32 %860, 2147483647
  %865 = zext nneg i32 %864 to i64
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %863) #15
  %867 = icmp ugt i64 %866, %865
  br i1 %867, label %868, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661

868:                                              ; preds = %862
  %869 = load ptr, ptr %863, align 8
  %870 = getelementptr inbounds %"class.llvm::LLT", ptr %869, i64 %865
  %871 = load i64, ptr %870, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661: ; preds = %857, %862, %868
  %.sroa.04.0.i660 = phi i64 [ %871, %868 ], [ 0, %862 ], [ 0, %857 ]
  store i64 %.sroa.04.0.i660, ptr %31, align 8
  %872 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract87 = extractvalue { i64, i8 } %872, 0
  %.fca.1.extract88 = extractvalue { i64, i8 } %872, 1
  store i64 %.fca.0.extract87, ptr %32, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i8 %.fca.1.extract88, ptr %.sroa.290.0..sroa_idx, align 8
  %873 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #15
  %874 = icmp eq i64 %873, 8
  br i1 %874, label %.critedge19, label %875

875:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661
  %876 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.fca.0.extract83 = extractvalue { i64, i8 } %876, 0
  %.fca.1.extract84 = extractvalue { i64, i8 } %876, 1
  store i64 %.fca.0.extract83, ptr %33, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i8 %.fca.1.extract84, ptr %.sroa.286.0..sroa_idx, align 8
  %877 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #15
  %878 = icmp eq i64 %877, 16
  br i1 %878, label %.critedge19, label %879

.critedge19:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit661, %875
  br label %879

879:                                              ; preds = %875, %.critedge19, %847
  %.sink867 = phi i32 [ 1, %847 ], [ 7, %.critedge19 ], [ 7, %875 ]
  %.2 = phi i32 [ %419, %847 ], [ 1, %.critedge19 ], [ %419, %875 ]
  %880 = load ptr, ptr %11, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  store i32 %.sink867, ptr %881, align 4
  %882 = getelementptr inbounds i8, ptr %880, i64 12
  store i32 7, ptr %882, align 4
  br label %.critedge15

883:                                              ; preds = %._crit_edge
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 36
  %887 = load i32, ptr %886, align 4
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %891 = and i32 %887, 2147483647
  %892 = zext nneg i32 %891 to i64
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %890) #15
  %894 = icmp ugt i64 %893, %892
  br i1 %894, label %895, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663

895:                                              ; preds = %889
  %896 = load ptr, ptr %890, align 8
  %897 = getelementptr inbounds %"class.llvm::LLT", ptr %896, i64 %892
  %898 = load i64, ptr %897, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663: ; preds = %883, %889, %895
  %.sroa.04.0.i662 = phi i64 [ %898, %895 ], [ 0, %889 ], [ 0, %883 ]
  store i64 %.sroa.04.0.i662, ptr %34, align 8
  %899 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.fca.0.extract77 = extractvalue { i64, i8 } %899, 0
  %.fca.1.extract78 = extractvalue { i64, i8 } %899, 1
  store i64 %.fca.0.extract77, ptr %35, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %.fca.1.extract78, ptr %.sroa.280.0..sroa_idx, align 8
  %900 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35) #15
  %.not435 = icmp eq i64 %900, 128
  br i1 %.not435, label %901, label %.critedge15

901:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663
  %902 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %903 = and i32 %887, 2147483647
  %904 = zext nneg i32 %903 to i64
  %905 = load ptr, ptr %902, align 8
  %906 = getelementptr inbounds %"struct.std::pair", ptr %905, i64 %904
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %906, align 8
  %907 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %908 = icmp eq i64 %907, 0
  %909 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %910 = icmp eq i64 %909, ptrtoint (ptr @_ZN4llvm7AArch6422XSeqPairsClassRegClassE to i64)
  %911 = and i1 %908, %910
  %912 = select i1 %911, i32 7, i32 1
  %913 = load ptr, ptr %11, align 8
  store i32 %912, ptr %913, align 4
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  store i32 %912, ptr %915, align 4
  br label %.critedge15

916:                                              ; preds = %._crit_edge
  %917 = load ptr, ptr %11, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 4
  %919 = load i32, ptr %918, align 4
  %.not433 = icmp eq i32 %919, 7
  br i1 %.not433, label %920, label %.critedge15

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 36
  %924 = load i32, ptr %923, align 4
  %.not434 = icmp eq i32 %924, 0
  br i1 %.not434, label %.critedge15, label %925

925:                                              ; preds = %920
  %926 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %924) #15
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 68
  %928 = load i16, ptr %927, align 4
  %929 = zext i16 %928 to i32
  %930 = icmp slt i32 %924, 0
  br i1 %930, label %931, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665

931:                                              ; preds = %925
  %932 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %933 = and i32 %924, 2147483647
  %934 = zext nneg i32 %933 to i64
  %935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %932) #15
  %936 = icmp ugt i64 %935, %934
  br i1 %936, label %937, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665

937:                                              ; preds = %931
  %938 = load ptr, ptr %932, align 8
  %939 = getelementptr inbounds %"class.llvm::LLT", ptr %938, i64 %934
  %940 = load i64, ptr %939, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665: ; preds = %925, %931, %937
  %.sroa.04.0.i664 = phi i64 [ %940, %937 ], [ 0, %931 ], [ 0, %925 ]
  store i64 %.sroa.04.0.i664, ptr %36, align 8
  %941 = load ptr, ptr %921, align 8
  %942 = load i24, ptr %416, align 8
  %943 = zext i24 %942 to i64
  %944 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %941, i64 %943
  %945 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_3EEbOT_T0_"(ptr %941, ptr %944, ptr %81)
  br i1 %945, label %.critedge15, label %946

946:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665
  %947 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %929) #15
  br i1 %947, label %.critedge21, label %948

948:                                              ; preds = %946
  %949 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.fca.0.extract65 = extractvalue { i64, i8 } %949, 0
  %.fca.1.extract66 = extractvalue { i64, i8 } %949, 1
  store i64 %.fca.0.extract65, ptr %37, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i8 %.fca.1.extract66, ptr %.sroa.268.0..sroa_idx, align 8
  %950 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #15
  %951 = icmp ult i64 %950, 32
  br i1 %951, label %.critedge21, label %952

952:                                              ; preds = %948
  %953 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %924, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87) #15
  %954 = icmp eq ptr %953, @_ZN4llvm7AArch64L10FPRRegBankE
  br i1 %954, label %.critedge21, label %.critedge15

.critedge21:                                      ; preds = %948, %946, %952
  %955 = load i24, ptr %416, align 8
  %.not798 = icmp eq i24 %955, 0
  br i1 %.not798, label %.critedge15, label %.lr.ph789.preheader

.lr.ph789.preheader:                              ; preds = %.critedge21
  %wide.trip.count810 = zext i24 %955 to i64
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %.lr.ph789
  %indvars.iv807 = phi i64 [ 0, %.lr.ph789.preheader ], [ %indvars.iv.next808, %.lr.ph789 ]
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 %indvars.iv807
  store i32 1, ptr %957, align 4
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.critedge15, label %.lr.ph789, !llvm.loop !14

958:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 1, ptr %38, align 4
  %959 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 1, ptr %959, align 4
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %961 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %38, ptr noundef nonnull %962)
  br label %.critedge15

963:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 1, ptr %39, align 4
  %964 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 1, ptr %964, align 4
  %965 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %965, align 4
  %966 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %967 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %39, i64 12
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %39, ptr noundef nonnull %968)
  br label %.critedge15

969:                                              ; preds = %._crit_edge, %._crit_edge
  %970 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %970, label %971, label %985

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %973 = load ptr, ptr %972, align 8
  %974 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %973, i64 %975
  %.not431778 = icmp eq i32 %974, 0
  br i1 %.not431778, label %.loopexit, label %.lr.ph782

.lr.ph782:                                        ; preds = %971, %983
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %983 ], [ 0, %971 ]
  %.0423779 = phi ptr [ %984, %983 ], [ %973, %971 ]
  %977 = load i32, ptr %.0423779, align 8
  %978 = and i32 %977, 255
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %.lr.ph782
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 %indvars.iv804
  store i32 1, ptr %982, align 4
  br label %983

983:                                              ; preds = %980, %.lr.ph782
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %984 = getelementptr inbounds i8, ptr %.0423779, i64 32
  %.not431 = icmp eq ptr %984, %976
  br i1 %.not431, label %.loopexit.loopexit, label %.lr.ph782

985:                                              ; preds = %969
  %986 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %983
  %987 = trunc nuw i64 %indvars.iv.next805 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %971, %985
  %.1421 = phi i32 [ %986, %985 ], [ 0, %971 ], [ %987, %.loopexit.loopexit ]
  %988 = call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %81, ptr noundef nonnull align 8 dereferenceable(308) %87, i32 noundef 0)
  br i1 %988, label %989, label %.critedge15

989:                                              ; preds = %.loopexit
  %990 = call { ptr, ptr } @_ZNK4llvm12MachineInstr13explicit_usesEv(ptr noundef nonnull align 8 dereferenceable(70) %1)
  %991 = extractvalue { ptr, ptr } %990, 0
  %992 = extractvalue { ptr, ptr } %990, 1
  %.not432783 = icmp eq ptr %991, %992
  br i1 %.not432783, label %.critedge15, label %.lr.ph787

.lr.ph787:                                        ; preds = %989, %1000
  %.0419785 = phi ptr [ %1002, %1000 ], [ %991, %989 ]
  %.2422784 = phi i32 [ %1001, %1000 ], [ %.1421, %989 ]
  %993 = load i32, ptr %.0419785, align 8
  %994 = and i32 %993, 255
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %.lr.ph787
  %997 = zext i32 %.2422784 to i64
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr inbounds i32, ptr %998, i64 %997
  store i32 1, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %996, %.lr.ph787
  %1001 = add i32 %.2422784, 1
  %1002 = getelementptr inbounds i8, ptr %.0419785, i64 32
  %.not432 = icmp eq ptr %1002, %992
  br i1 %.not432, label %.critedge15, label %.lr.ph787

1003:                                             ; preds = %._crit_edge, %._crit_edge
  store i32 7, ptr %40, align 4
  %1004 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 1, ptr %1004, align 4
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %1006 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds i8, ptr %40, i64 8
  call void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %40, ptr noundef nonnull %1007)
  br label %.critedge15

.critedge15:                                      ; preds = %1000, %.lr.ph789, %.lr.ph791, %989, %.critedge21, %.critedge17, %668, %664, %654, %671, %.loopexit, %952, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665, %920, %916, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663, %.thread760, %803, %794, %796, %744, %740, %742, %722, %732, %735, %727, %708, %717, %720, %712, %695, %706, %649, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642, %591, %595, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639, %557, %561, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636, %511, %.critedge13, %.critedge11, %1003, %963, %958, %901, %879, %841, %766, %738, %694, %691, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread, %._crit_edge
  %.0411 = phi i32 [ 1, %._crit_edge ], [ 1, %1003 ], [ 1, %.loopexit ], [ 1, %963 ], [ 1, %958 ], [ 1, %916 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665 ], [ 1, %952 ], [ 1, %920 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663 ], [ 1, %901 ], [ 1, %879 ], [ 1, %841 ], [ 1, %803 ], [ 1, %.thread760 ], [ 1, %744 ], [ 1, %766 ], [ 1, %796 ], [ 1, %794 ], [ 1, %742 ], [ 1, %740 ], [ 1, %738 ], [ 1, %735 ], [ 1, %732 ], [ 1, %727 ], [ 1, %722 ], [ 1, %720 ], [ 1, %717 ], [ 1, %712 ], [ 1, %708 ], [ 1, %691 ], [ 1, %694 ], [ 1, %706 ], [ 1, %695 ], [ 1, %649 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639 ], [ 1, %591 ], [ 1, %595 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636 ], [ 1, %561 ], [ 1, %557 ], [ 1, %511 ], [ 1, %.critedge11 ], [ 1, %.critedge13 ], [ 2, %671 ], [ %670, %668 ], [ 5, %654 ], [ 4, %664 ], [ 1, %.critedge17 ], [ 1, %.critedge21 ], [ 1, %989 ], [ 1, %.lr.ph791 ], [ 1, %.lr.ph789 ], [ 1, %1000 ]
  %.0408 = phi i32 [ %419, %._crit_edge ], [ %419, %1003 ], [ %419, %.loopexit ], [ %419, %963 ], [ %419, %958 ], [ %419, %916 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit665 ], [ %419, %952 ], [ %419, %920 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit663 ], [ %419, %901 ], [ %.2, %879 ], [ %419, %841 ], [ %419, %803 ], [ %419, %.thread760 ], [ %419, %744 ], [ %419, %766 ], [ %419, %796 ], [ %419, %794 ], [ %419, %742 ], [ %419, %740 ], [ %419, %738 ], [ %419, %735 ], [ %419, %732 ], [ %419, %727 ], [ %419, %722 ], [ %419, %720 ], [ %419, %717 ], [ %419, %712 ], [ %419, %708 ], [ %419, %691 ], [ %419, %694 ], [ %419, %706 ], [ %419, %695 ], [ %419, %649 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit645 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit642.thread ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit639 ], [ %419, %591 ], [ %419, %595 ], [ %419, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit636 ], [ %419, %561 ], [ %419, %557 ], [ %419, %511 ], [ %419, %.critedge11 ], [ %.1409, %.critedge13 ], [ %419, %671 ], [ %419, %668 ], [ %419, %654 ], [ %419, %664 ], [ %419, %.critedge17 ], [ %419, %.critedge21 ], [ %419, %989 ], [ %419, %.lr.ph791 ], [ %419, %.lr.ph789 ], [ %419, %1000 ]
  %1008 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull %1008, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %41, i64 noundef %420)
  br i1 %.not797, label %._crit_edge796, label %.lr.ph795

.lr.ph795:                                        ; preds = %.critedge15
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count824 = zext i24 %417 to i64
  br label %1012

1012:                                             ; preds = %.lr.ph795, %.critedge23
  %indvars.iv821 = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next822, %.critedge23 ]
  %1013 = load ptr, ptr %1009, align 8
  %1014 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1013, i64 %indvars.iv821
  %1015 = load i32, ptr %1014, align 8
  %1016 = and i32 %1015, 255
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %.critedge23

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %.critedge23

1022:                                             ; preds = %1018
  %1023 = and i32 %1020, 2147483647
  %1024 = zext nneg i32 %1023 to i64
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1010) #15
  %1026 = icmp ugt i64 %1025, %1024
  br i1 %1026, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit669, label %.critedge23

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit669: ; preds = %1022
  %1027 = load ptr, ptr %1010, align 8
  %1028 = getelementptr inbounds %"class.llvm::LLT", ptr %1027, i64 %1024
  %1029 = load i64, ptr %1028, align 8
  %1030 = and i64 %1029, -7
  %spec.select.i670.not = icmp eq i64 %1030, 0
  br i1 %spec.select.i670.not, label %.critedge23, label %1031

1031:                                             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit669
  %1032 = load ptr, ptr %11, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %indvars.iv821
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %10, align 8
  %1036 = getelementptr inbounds i32, ptr %1035, i64 %indvars.iv821
  %1037 = load i32, ptr %1036, align 4
  %1038 = zext i32 %1037 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %1038, ptr %3, align 8
  store i8 0, ptr %1011, align 8
  switch i32 %1034, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i [
    i32 7, label %1039
    i32 1, label %1048
  ]

1039:                                             ; preds = %1031
  %1040 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %1041 = icmp ult i64 %1040, 33
  br i1 %1041, label %select.unfold.i, label %1042

1042:                                             ; preds = %1039
  %1043 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %1044 = icmp ult i64 %1043, 65
  br i1 %1044, label %select.unfold.i, label %1045

1045:                                             ; preds = %1042
  %1046 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %1047 = icmp ult i64 %1046, 129
  br i1 %1047, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

1048:                                             ; preds = %1031
  %1049 = icmp ult i32 %1037, 17
  br i1 %1049, label %select.unfold.i, label %1050

1050:                                             ; preds = %1048
  %1051 = icmp ult i32 %1037, 33
  br i1 %1051, label %select.unfold.i, label %1052

1052:                                             ; preds = %1050
  %1053 = icmp ult i32 %1037, 65
  br i1 %1053, label %select.unfold.i, label %1054

1054:                                             ; preds = %1052
  %1055 = icmp ult i32 %1037, 129
  br i1 %1055, label %select.unfold.i, label %1056

1056:                                             ; preds = %1054
  %1057 = icmp ult i32 %1037, 257
  br i1 %1057, label %select.unfold.i, label %1058

1058:                                             ; preds = %1056
  %1059 = icmp ult i32 %1037, 513
  br i1 %1059, label %select.unfold.i, label %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i

_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i: ; preds = %1058, %1045, %1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

select.unfold.i:                                  ; preds = %1058, %1056, %1054, %1052, %1050, %1048, %1045, %1042, %1039
  %.0.i.ph.i = phi i32 [ 4, %1056 ], [ 3, %1054 ], [ 2, %1052 ], [ 1, %1050 ], [ 0, %1048 ], [ 1, %1042 ], [ 0, %1039 ], [ 2, %1045 ], [ 5, %1058 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1060 = add nsw i32 %1034, -1
  %1061 = add nuw nsw i32 %1060, %.0.i.ph.i
  %1062 = mul nuw nsw i32 %1061, 3
  %1063 = add nuw nsw i32 %1062, 1
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds [55 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, i64 0, i64 %1064
  br label %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit

_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit: ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i, %select.unfold.i
  %.0.i673 = phi ptr [ %1065, %select.unfold.i ], [ @_ZN4llvm26AArch64GenRegisterBankInfo11ValMappingsE, %_ZN4llvm26AArch64GenRegisterBankInfo23getRegBankBaseIdxOffsetEjNS_8TypeSizeE.exit.i ]
  %1066 = load ptr, ptr %.0.i673, align 8
  %.not.i674 = icmp ne ptr %1066, null
  %1067 = getelementptr inbounds nuw i8, ptr %.0.i673, i64 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %.not.i674, i1 %1069, i1 false
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1072 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %1073 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %1072, i32 noundef 0, ptr noundef null, i32 noundef 0) #15
  br label %1079

1074:                                             ; preds = %_ZN4llvm26AArch64GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxENS_8TypeSizeE.exit
  %1075 = load ptr, ptr %41, align 8
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %indvars.iv821
  store ptr %.0.i673, ptr %1076, align 8
  br label %.critedge23

.critedge23:                                      ; preds = %1022, %1018, %1074, %1012, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit669
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %._crit_edge796, label %1012, !llvm.loop !15

._crit_edge796:                                   ; preds = %.critedge23, %.critedge15
  %1077 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %1078 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %.0408, i32 noundef %.0411, ptr noundef %1077, i32 noundef %418) #15
  br label %1079

1079:                                             ; preds = %._crit_edge796, %1071
  %.1 = phi ptr [ %1073, %1071 ], [ %1078, %._crit_edge796 ]
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #15
  %1081 = load ptr, ptr %41, align 8
  %1082 = icmp eq ptr %1081, %1008
  br i1 %1082, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %1083

1083:                                             ; preds = %1079
  call void @free(ptr noundef %1081) #15
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %1079, %1083
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %1085 = load ptr, ptr %11, align 8
  %1086 = icmp eq ptr %1085, %422
  br i1 %1086, label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %1087

1087:                                             ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %1085) #15
  br label %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %1087
  %1088 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %1089 = load ptr, ptr %10, align 8
  %1090 = icmp eq ptr %1089, %421
  br i1 %1090, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %1091

1091:                                             ; preds = %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit
  call void @free(ptr noundef %1089) #15
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %1091, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %67, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit, %.critedge, %264, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit, %88
  %.0 = phi ptr [ %414, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit590 ], [ %303, %_ZNK4llvm23AArch64RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE.exit ], [ %266, %264 ], [ %267, %.critedge ], [ %178, %_ZN4llvm26AArch64GenRegisterBankInfo15getFPExtMappingEjj.exit ], [ %89, %88 ], [ %68, %67 ], [ %.1, %_ZN4llvm11SmallVectorINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit ], [ %.1, %1091 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr nocapture noundef readonly byval(%class.anon.233) align 8 %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo21isPHIWithFPContraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %4, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i [
    i16 193, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 194, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 143, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 220, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 221, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
  ]

_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i: ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %8, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %9

9:                                                ; preds = %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i
  %10 = load i16, ptr %6, align 4
  switch i16 %10, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 768, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 195, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 196, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 228, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 227, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 74, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 75, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 123, label %11
  ]

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %14, i64 %15, i32 3
  %17 = load i32, ptr %16, align 8
  %.off.i.i.i.i.i.i.i.i = add i32 %17, -606
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 12
  br i1 %switch.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %11, %9
  %18 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %18, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %20 = load ptr, ptr %2, align 8
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %19
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %19 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.critedge2.i.i.i.i.i.i.i
  %22 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %23 = and i32 %22, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %21, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !16

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %5, %5, %5, %5, %5, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i, %9, %9, %9, %9, %9, %9, %9, %11, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %_ZNK4llvm23AArch64RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit.i.i.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %9 ], [ %.sroa.02.09.i.i.i.i.i, %11 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ], [ %.sroa.02.09.i.i.i.i.i, %5 ]
  %27 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_1EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr nocapture noundef readonly byval(%class.anon.234) align 8 %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 193, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"
    i16 194, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"
    i16 143, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"
    i16 220, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"
    i16 221, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !17

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_1EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_1EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_23AArch64RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_2EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr nocapture noundef readonly byval(%class.anon.235) align 8 %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 193, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"
    i16 194, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"
    i16 143, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"
    i16 220, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"
    i16 221, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !18

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_2EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_2EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %15
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
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.029.val30.i.i.i.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i16, ptr %10, align 4
  %.not61.i.i.i.i = icmp eq i16 %11, 128
  br i1 %.not61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 32
  %.val32.i.i.i.i = load i32, ptr %12, align 8
  %13 = and i32 %.val32.i.i.i.i, 16777216
  %.not.i.i47.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i"
  %14 = getelementptr i8, ptr %.02975.i.i.i.i, i64 36
  %.val33.i.i.i.i = load i32, ptr %14, align 4
  %15 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.val33.i.i.i.i) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i16, ptr %16, align 4
  %.not62.i.i.i.i = icmp eq i16 %17, 128
  br i1 %.not62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit.thread.i.i.i.i"
  %18 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 64
  %.val35.i.i.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.val35.i.i.i.i, 16777216
  %.not.i.i49.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i49.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"
  %20 = getelementptr i8, ptr %.02975.i.i.i.i, i64 68
  %.val36.i.i.i.i = load i32, ptr %20, align 4
  %21 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.val36.i.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i16, ptr %22, align 4
  %.not63.i.i.i.i = icmp eq i16 %23, 128
  br i1 %.not63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.thread.i.i.i.i"
  %24 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 96
  %.val38.i.i.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.val38.i.i.i.i, 16777216
  %.not.i.i51.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"
  %26 = getelementptr i8, ptr %.02975.i.i.i.i, i64 100
  %.val39.i.i.i.i = load i32, ptr %26, align 4
  %27 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.val39.i.i.i.i) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i16, ptr %28, align 4
  %.not64.i.i.i.i = icmp eq i16 %29, 128
  br i1 %.not64.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.thread.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 128
  %31 = add nsw i64 %.076.i.i.i.i, -1
  %32 = icmp sgt i64 %.076.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !19

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
  %37 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.029.val42.i.i.i.i) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %39 = load i16, ptr %38, align 4
  %.not.i.i.i.i = icmp eq i16 %39, 128
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.i.i.i.i", %34
  %40 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %40, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit54.thread.i.i.i.i" ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %42 = and i32 %.1.val.i.i.i.i, 16777216
  %.not.i.i55.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i55.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i": ; preds = %41
  %43 = getelementptr i8, ptr %.1.i.i.i.i, i64 4
  %.1.val44.i.i.i.i = load i32, ptr %43, align 4
  %44 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.1.val44.i.i.i.i) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i16, ptr %45, align 4
  %.not59.i.i.i.i = icmp eq i16 %46, 128
  br i1 %.not59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.i.i.i.i", %41
  %47 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 32
  br label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %47, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit56.thread.i.i.i.i" ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %49 = and i32 %.2.val.i.i.i.i, 16777216
  %.not.i.i57.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i57.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i": ; preds = %48
  %50 = getelementptr i8, ptr %.2.i.i.i.i, i64 4
  %.2.val46.i.i.i.i = load i32, ptr %50, align 4
  %51 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %.2.val46.i.i.i.i) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i16, ptr %52, align 4
  %.not60.i.i.i.i = icmp eq i16 %53, 128
  br i1 %.not60.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i", label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit58.i.i.i.i", %48, %._crit_edge.i.i.i.i
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit48.i.i.i.i"
  %54 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 32
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit13": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit50.i.i.i.i"
  %55 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 64
  br label %"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit"

"_ZSt6all_ofIPKN4llvm14MachineOperandEZNKS0_23AArch64RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_3EbT_S9_T0_.exit.loopexit.split.loop.exit15": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK4llvm23AArch64RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_3EclIPKNS2_14MachineOperandEEEbT_.exit52.i.i.i.i"
  %56 = getelementptr inbounds i8, ptr %.02975.i.i.i.i, i64 96
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64GenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26AArch64GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
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
define linkonce_odr hidden void @_ZN4llvm23AArch64RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.252", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.263", ptr %.pre1.i1, i64 %27
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i4 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i5 = load i64, ptr %.014.i.i4, align 8
  %switch.i.i6 = icmp ugt i64 %.sroa.03.0.copyload.i.i5, -3
  br i1 %switch.i.i6, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #17
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i3
  %33 = getelementptr inbounds i8, ptr %.014.i.i4, i64 16
  %.not.i.i8 = icmp eq ptr %33, %28
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i9 = load ptr, ptr %23, align 8
  %.pre2.i10 = load i32, ptr %24, align 8
  %34 = zext i32 %.pre2.i10 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %.pre1.i11 = load ptr, ptr %38, align 8
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.276", ptr %.pre1.i11, i64 %42
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.preheader.i.i12
  %.014.i.i14 = phi ptr [ %48, %47 ], [ %.pre1.i11, %.lr.ph.preheader.i.i12 ]
  %.sroa.03.0.copyload.i.i15 = load i64, ptr %.014.i.i14, align 8
  %switch.i.i16 = icmp ugt i64 %.sroa.03.0.copyload.i.i15, -3
  br i1 %switch.i.i16, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #17
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i13
  %48 = getelementptr inbounds i8, ptr %.014.i.i14, i64 16
  %.not.i.i18 = icmp eq ptr %48, %43
  br i1 %.not.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i19 = load ptr, ptr %38, align 8
  %.pre2.i20 = load i32, ptr %39, align 8
  %49 = zext i32 %.pre2.i20 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i11, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %.pre1.i21 = load ptr, ptr %53, align 8
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.289", ptr %.pre1.i21, i64 %57
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %62, %.lr.ph.preheader.i.i22
  %.014.i.i24 = phi ptr [ %63, %62 ], [ %.pre1.i21, %.lr.ph.preheader.i.i22 ]
  %.sroa.03.0.copyload.i.i25 = load i64, ptr %.014.i.i24, align 8
  %switch.i.i26 = icmp ugt i64 %.sroa.03.0.copyload.i.i25, -3
  br i1 %switch.i.i26, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i23
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #17
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i23
  %63 = getelementptr inbounds i8, ptr %.014.i.i24, i64 16
  %.not.i.i28 = icmp eq ptr %63, %58
  br i1 %.not.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i29 = load ptr, ptr %53, align 8
  %.pre2.i30 = load i32, ptr %54, align 8
  %64 = zext i32 %.pre2.i30 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i21, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #15
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRZN4llvm23AArch64RegisterBankInfoC1ERKNS3_18TargetRegisterInfoEE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv"() #0 align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = and i32 %.0.val, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %.4.val) #15
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %25 [
    i16 768, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 195, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 196, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 228, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 227, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 74, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 75, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit
    i16 123, label %18
  ]

18:                                               ; preds = %5
  %19 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %21, i64 %22, i32 3
  %24 = load i32, ptr %23, align 8
  %.off.i = add i32 %24, -606
  %switch.i = icmp ult i32 %.off.i, 12
  br i1 %switch.i, label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %25

25:                                               ; preds = %18, %5
  %26 = tail call noundef zeroext i1 @_ZNK4llvm23AArch64RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %15)
  br label %_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm23AArch64RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %25, %18, %5, %5, %5, %5, %5, %5, %5, %1
  %27 = phi i1 [ false, %1 ], [ %26, %25 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %18 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26AArch64GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26AArch64GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
