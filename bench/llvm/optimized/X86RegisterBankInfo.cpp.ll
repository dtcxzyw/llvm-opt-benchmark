; ModuleID = 'bench/llvm/original/X86RegisterBankInfo.cpp.ll'
source_filename = "bench/llvm/original/X86RegisterBankInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.llvm::RegisterBankInfo::ValueMapping" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.60, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.60 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.261" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.261" = type { [16 x i8] }
%class.anon.262 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair.14" }
%"class.llvm::PointerIntPair.14" = type { %"struct.llvm::detail::PunnedPointer.15" }
%"struct.llvm::detail::PunnedPointer.15" = type { [8 x i8] }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.277" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.282" = type { %"struct.std::pair.283" }
%"struct.std::pair.283" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.285" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"struct.llvm::detail::DenseMapPair.293" = type { %"struct.std::pair.294" }
%"struct.std::pair.294" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.296" }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"struct.llvm::detail::DenseMapPair.306" = type { %"struct.std::pair.307" }
%"struct.std::pair.307" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.309" }
%"class.std::unique_ptr.309" = type { %"struct.std::__uniq_ptr_data.310" }
%"struct.std::__uniq_ptr_data.310" = type { %"class.std::__uniq_ptr_impl.311" }
%"class.std::__uniq_ptr_impl.311" = type { %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { ptr }
%"struct.llvm::detail::DenseMapPair.319" = type { %"struct.std::pair.320" }
%"struct.std::pair.320" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.322" }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm22X86GenRegisterBankInfoD2Ev = comdat any

$_ZN4llvm22X86GenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm19X86RegisterBankInfoD2Ev = comdat any

$_ZN4llvm19X86RegisterBankInfoD0Ev = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3X86L10GPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 134, ptr @.str, ptr @_ZN4llvm3X86L22GPRRegBankCoverageDataE }, align 8
@_ZN4llvm3X86L10PSRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 134, ptr @.str.1, ptr @_ZN4llvm3X86L22PSRRegBankCoverageDataE }, align 8
@_ZN4llvm3X86L11VECRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 134, ptr @.str.2, ptr @_ZN4llvm3X86L23VECRRegBankCoverageDataE }, align 8
@_ZN4llvm22X86GenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm3X86L10GPRRegBankE, ptr @_ZN4llvm3X86L10PSRRegBankE, ptr @_ZN4llvm3X86L11VECRRegBankE], align 16
@_ZN4llvm22X86GenRegisterBankInfo5SizesE = constant [3 x i32] [i32 64, i32 80, i32 512], align 4
@_ZTVN4llvm22X86GenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm22X86GenRegisterBankInfoD2Ev, ptr @_ZN4llvm22X86GenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [9 x i32] [i32 -1036276, i32 1073656831, i32 -754929632, i32 264241152, i32 738753536, i32 15728640, i32 12, i32 -1224736768, i32 682], align 16
@_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE = global [12 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 8, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L10PSRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L10PSRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 80, ptr @_ZN4llvm3X86L10PSRRegBankE }], align 16
@_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE = global [36 x { ptr, i32 }] [{ ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }], align 16
@_ZTVN4llvm19X86RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm19X86RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE, ptr @_ZN4llvm19X86RegisterBankInfoD2Ev, ptr @_ZN4llvm19X86RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm19X86RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"GPR\00", align 1
@_ZN4llvm3X86L22GPRRegBankCoverageDataE = internal constant [5 x i32] [i32 -2145385539, i32 -939577541, i32 -201351905, i32 268435453, i32 0], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"PSR\00", align 1
@_ZN4llvm3X86L22PSRRegBankCoverageDataE = internal constant [5 x i32] [i32 0, i32 16384, i32 128, i32 536870912, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"VECR\00", align 1
@_ZN4llvm3X86L23VECRRegBankCoverageDataE = internal constant [5 x i32] [i32 25165824, i32 132, i32 16896, i32 -2147483648, i32 31], align 16
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN4llvm22X86GenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm22X86GenRegisterBankInfoC2Ej
@_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19X86RegisterBankInfoC2ERKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22X86GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef %1) #12
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm22X86GenRegisterBankInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 133
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [9 x i32], ptr @_ZZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22X86GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ult i32 %1, 4
  %4 = icmp ult i32 %0, 12
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.assume(i1 %4)
  %5 = mul nuw nsw i32 %0, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef 0) #12
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm19X86RegisterBankInfoE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca i32, align 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, 122
  br i1 %11, label %12, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 3
  %18 = load i32, ptr %17, align 8
  %switch.tableidx = add i32 %18, -13924
  %19 = icmp ult i32 %switch.tableidx, 10
  br i1 %19, label %switch.hole_check, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit: ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #12
  br i1 %20, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %22

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86: ; preds = %switch.hole_check, %12
  %21 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #12
  br i1 %21, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %.thread

22:                                               ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.not = icmp eq i16 %9, 19
  br i1 %.not, label %27, label %.thread

.thread:                                          ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %22
  %23 = load i16, ptr %8, align 4
  switch i16 %23, label %24 [
    i16 65, label %27
    i16 0, label %27
  ]

24:                                               ; preds = %.thread
  %25 = add nsw i32 %10, -49
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

27:                                               ; preds = %.thread, %.thread, %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %31, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr %8, align 4
  switch i16 %42, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread [
    i16 65, label %43
    i16 0, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %4, %45
  br i1 %46, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %28, align 8
  %49 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %48, i64 %50
  %52 = load ptr, ptr %28, align 8
  %53 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %52, i64 %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %.sroa.684.0..sroa_idx, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = ashr i64 %58, 7
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.0.i.i114 = phi i64 [ %117, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %59, %47 ]
  %.029.i.i113 = phi ptr [ %116, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %51, %47 ]
  %61 = load i32, ptr %.029.i.i113, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %.off.i.i32 = add nsw i32 %70, -195
  %switch.i.i33 = icmp ult i32 %.off.i.i32, 2
  br i1 %switch.i.i33, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36": ; preds = %64
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  %73 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %72)
  br i1 %73, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88": ; preds = %.lr.ph, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"
  %74 = getelementptr inbounds i8, ptr %.029.i.i113, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

78:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"
  %79 = getelementptr inbounds i8, ptr %.029.i.i113, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %.off.i.i27 = add nsw i32 %84, -195
  %switch.i.i28 = icmp ult i32 %.off.i.i27, 2
  br i1 %switch.i.i28, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31": ; preds = %78
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  %87 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %86)
  br i1 %87, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %88 = getelementptr inbounds i8, ptr %.029.i.i113, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

92:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"
  %93 = getelementptr inbounds i8, ptr %.029.i.i113, i64 68
  %94 = load i32, ptr %93, align 4
  %95 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %.off.i.i22 = add nsw i32 %98, -195
  %switch.i.i23 = icmp ult i32 %.off.i.i22, 2
  br i1 %switch.i.i23, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26": ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  %101 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %100)
  br i1 %101, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %102 = getelementptr inbounds i8, ptr %.029.i.i113, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

106:                                              ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"
  %107 = getelementptr inbounds i8, ptr %.029.i.i113, i64 100
  %108 = load i32, ptr %107, align 4
  %109 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %108) #12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %.off.i.i = add nsw i32 %112, -195
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  %115 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %109, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %114)
  br i1 %115, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %116 = getelementptr inbounds i8, ptr %.029.i.i113, i64 128
  %117 = add nsw i64 %.0.i.i114, -1
  %118 = icmp sgt i64 %.0.i.i114, 1
  br i1 %118, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.pre = ptrtoint ptr %116 to i64
  %.pre122 = sub i64 %56, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge.loopexit ], [ %58, %47 ]
  %.029.i.i.lcssa = phi ptr [ %116, %._crit_edge.loopexit ], [ %51, %47 ]
  %119 = ashr exact i64 %.pre-phi123, 5
  switch i64 %119, label %133 [
    i64 3, label %120
    i64 2, label %125
    i64 1, label %130
  ]

120:                                              ; preds = %._crit_edge
  %.029.i.i.val = load i32, ptr %.029.i.i.lcssa, align 8
  %121 = getelementptr i8, ptr %.029.i.i.lcssa, i64 4
  %.029.i.i.val37 = load i32, ptr %121, align 4
  %122 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val, i32 %.029.i.i.val37)
  br i1 %122, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %.029.i.i.lcssa, i64 32
  br label %125

125:                                              ; preds = %123, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %124, %123 ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %126 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val38 = load i32, ptr %126, align 4
  %127 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val38)
  br i1 %127, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  br label %130

130:                                              ; preds = %128, %._crit_edge
  %.2.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %129, %128 ]
  %.2.i.i.val = load i32, ptr %.2.i.i, align 8
  %131 = getelementptr i8, ptr %.2.i.i, i64 4
  %.2.i.i.val39 = load i32, ptr %131, align 4
  %132 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.2.i.i.val, i32 %.2.i.i.val39)
  br i1 %132, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %133

133:                                              ; preds = %130, %._crit_edge
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %134 = getelementptr inbounds i8, ptr %.029.i.i113, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %135 = getelementptr inbounds i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %136 = getelementptr inbounds i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128": ; preds = %78
  %137 = getelementptr inbounds i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130": ; preds = %92
  %138 = getelementptr inbounds i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132": ; preds = %106
  %139 = getelementptr inbounds i8, ptr %.029.i.i113, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit": ; preds = %64, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132", %120, %125, %130, %133
  %.028.i.i = phi ptr [ %55, %133 ], [ %.029.i.i.lcssa, %120 ], [ %.1.i.i, %125 ], [ %.2.i.i, %130 ], [ %134, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %135, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124" ], [ %136, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126" ], [ %137, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128" ], [ %138, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130" ], [ %139, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132" ], [ %.029.i.i113, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36" ], [ %.029.i.i113, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %140 = icmp ne ptr %55, %.028.i.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 975, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %switch.hole_check, %41, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %43, %38, %27, %24, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"
  %.0 = phi i1 [ %140, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ false, %24 ], [ true, %27 ], [ false, %38 ], [ false, %43 ], [ false, %41 ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %8 [
    i16 193, label %10
    i16 194, label %10
    i16 143, label %10
    i16 220, label %10
    i16 221, label %10
    i16 83, label %10
    i16 84, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %.off = add nsw i32 %8, -195
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 12) i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = icmp sgt i32 %12, 1
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, -7
  %spec.select.i.i.i = icmp ne i64 %16, 0
  %17 = and i64 %15, 2
  %.not.i.not.i = icmp eq i64 %17, 0
  %18 = and i64 %15, 6
  %19 = icmp eq i64 %18, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %19
  %20 = and i64 %15, 1
  %21 = icmp ne i64 %20, 0
  %or.cond14.i = or i1 %21, %or.cond.i
  br i1 %or.cond14.i, label %22, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

22:                                               ; preds = %3
  %.not.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i1.i, label %25, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %15, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

25:                                               ; preds = %22
  %26 = and i64 %15, 4
  %.not1.i2.i = icmp eq i64 %26, 0
  br i1 %.not1.i2.i, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %15, 19
  %29 = and i64 %28, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %28, i64 %29
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

30:                                               ; preds = %25
  %31 = lshr i64 %15, 3
  %32 = and i64 %31, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %3
  %33 = lshr i64 %15, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %33, 65535
  %34 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %35 = and i64 %34, %15
  %.not1.i4.i = icmp ne i64 %35, 0
  %36 = and i64 %15, 4
  %.not1.i8.i = icmp eq i64 %36, 0
  %37 = lshr i64 %15, 19
  %38 = and i64 %37, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %37, i64 %38
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %39 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %40 = zext i1 %.not1.i4.i to i8
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %23, %27, %30, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %39, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %24, %23 ], [ %32, %30 ], [ %spec.select.i.i, %27 ]
  %.sroa.3.0.i = phi i8 [ %40, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %23 ], [ 0, %30 ], [ 0, %27 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  store i64 %.sroa.012.0.i, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.212.0..sroa_idx, align 8
  %41 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  %42 = icmp eq i64 %41, 80
  %spec.select = or i1 %2, %42
  %43 = load i64, ptr %1, align 8
  %44 = and i64 %43, 1
  %.not95 = icmp eq i64 %44, 0
  %brmerge = or i1 %spec.select, %.not95
  br i1 %brmerge, label %45, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit47

45:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %46 = and i64 %43, -7
  %spec.select.i.i27 = icmp ne i64 %46, 0
  %47 = and i64 %43, 2
  %.not.i.not = icmp eq i64 %47, 0
  %48 = and i64 %43, 6
  %49 = icmp eq i64 %48, 2
  %or.cond = and i1 %spec.select.i.i27, %49
  br i1 %or.cond, label %50, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

50:                                               ; preds = %45
  %.not.i1.i44 = icmp eq i64 %44, 0
  %spec.select97 = select i1 %.not.i1.i44, i64 65535, i64 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit47

_ZNK4llvm3LLT13getSizeInBitsEv.exit47:            ; preds = %50, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sink96 = phi i64 [ 4294967295, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ %spec.select97, %50 ]
  %51 = lshr i64 %43, 3
  %52 = and i64 %51, %.sink96
  store i64 %52, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.28.0..sroa_idx, align 8
  %53 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  switch i64 %53, label %58 [
    i64 1, label %82
    i64 8, label %82
    i64 16, label %54
    i64 32, label %55
    i64 64, label %56
    i64 128, label %57
  ]

54:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit47
  br label %82

55:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit47
  br label %82

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit47
  br label %82

57:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit47
  br label %82

58:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit47
  unreachable

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %45
  br i1 %.not95, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit85, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit66

_ZNK4llvm3LLT13getSizeInBitsEv.exit66:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %59 = lshr i64 %43, 3
  %.sroa.012.0.i60 = and i64 %59, 4294967295
  store i64 %.sroa.012.0.i60, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  %60 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  %61 = add i64 %60, -32
  %62 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 60)
  switch i64 %62, label %68 [
    i64 0, label %63
    i64 2, label %65
    i64 6, label %82
    i64 3, label %67
  ]

63:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit66
  %64 = select i1 %13, i32 4, i32 9
  br label %82

65:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit66
  %66 = select i1 %14, i32 5, i32 10
  br label %82

67:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit66
  br label %82

68:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit66
  unreachable

_ZNK4llvm3LLT13getSizeInBitsEv.exit85:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  %69 = and i64 %43, 4
  %.not1.i8.i74 = icmp eq i64 %69, 0
  %70 = lshr i64 %43, 3
  %.sroa.0.0.insert.ext.i.i.i72 = and i64 %70, 65535
  %71 = lshr i64 %43, 19
  %72 = and i64 %71, 65535
  %spec.select.i10.i75 = select i1 %.not.i.not, i64 %71, i64 %72
  %.0.in.i6.i76 = select i1 %.not1.i8.i74, i64 %.sroa.0.0.insert.ext.i.i.i72, i64 %spec.select.i10.i75
  %73 = mul nuw nsw i64 %.0.in.i6.i76, %.sroa.0.0.insert.ext.i.i.i72
  %74 = and i64 %73, 4294967295
  %75 = select i1 %.not.i.not, i64 2251799813685248, i64 576460752303423488
  %76 = and i64 %75, %43
  %.not1.i4.i73 = icmp ne i64 %76, 0
  %77 = zext i1 %.not1.i4.i73 to i8
  store i64 %74, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %77, ptr %.sroa.2.0..sroa_idx, align 8
  %78 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  switch i64 %78, label %81 [
    i64 128, label %82
    i64 256, label %79
    i64 512, label %80
  ]

79:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit85
  br label %82

80:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit85
  br label %82

81:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit85
  unreachable

82:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit85, %_ZNK4llvm3LLT13getSizeInBitsEv.exit66, %_ZNK4llvm3LLT13getSizeInBitsEv.exit47, %_ZNK4llvm3LLT13getSizeInBitsEv.exit47, %80, %79, %67, %65, %63, %57, %56, %55, %54
  %.0 = phi i32 [ 6, %57 ], [ 3, %56 ], [ 2, %55 ], [ 1, %54 ], [ 11, %67 ], [ %66, %65 ], [ %64, %63 ], [ 8, %80 ], [ 7, %79 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit47 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit47 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit66 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit85 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i24, ptr %6, align 8
  %.not16 = icmp eq i24 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %wide.trip.count = zext i24 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %19
  %22 = and i32 %18, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %19, %21, %26
  %.sroa.04.0.i = phi i64 [ %29, %26 ], [ 0, %21 ], [ 0, %19 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %30 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  br label %.critedge

.critedge:                                        ; preds = %16, %10, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.sink = phi i32 [ %30, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ -1, %10 ], [ -1, %16 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i24, ptr %4, align 8
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i24 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 12
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i32 %20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %.not.i, i1 %28, i1 false
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  store ptr %24, ptr %32, align 8
  br label %33

33:                                               ; preds = %14, %8, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %33, %3
  %.lcssa = phi i1 [ true, %3 ], [ true, %33 ], [ false, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %20 = and i32 %16, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %"class.llvm::LLT", ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %18, %24
  %.sroa.04.0.i = phi i64 [ %27, %24 ], [ 0, %18 ], [ 0, %3 ]
  store i64 %.sroa.04.0.i, ptr %4, align 8
  %.not = icmp eq i24 %12, 3
  tail call void @llvm.assume(i1 %.not)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %34 = and i32 %30, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds %"class.llvm::LLT", ptr %39, i64 %35
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %32, %38
  %.sroa.04.0.i16 = phi i64 [ %41, %38 ], [ 0, %32 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i16
  tail call void @llvm.assume(i1 %spec.select.i.i.not)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %48 = and i32 %44, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #12
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds %"class.llvm::LLT", ptr %53, i64 %49
  %55 = load i64, ptr %54, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17, %46, %52
  %.sroa.04.0.i18 = phi i64 [ %55, %52 ], [ 0, %46 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17 ]
  %spec.select.i.i20.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i18
  tail call void @llvm.assume(i1 %spec.select.i.i20.not)
  %56 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %2)
  %57 = mul nuw nsw i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %58
  %60 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %61 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %60, i32 noundef 1, ptr noundef nonnull %59, i32 noundef 3) #12
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::SmallVector.260", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca [4 x i32], align 4
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::LLT", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %class.anon.262, align 8
  %19 = alloca %"class.llvm::SmallVector.264", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, -52
  %36 = icmp ult i32 %35, 244
  %37 = icmp ne i16 %33, 65
  %or.cond.not = and i1 %37, %36
  br i1 %or.cond.not, label %46, label %38

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #12
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %.not.i = icmp ne i32 %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %.not.i, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %46

46:                                               ; preds = %38, %2
  switch i16 %33, label %76 [
    i16 52, label %47
    i16 53, label %47
    i16 54, label %47
    i16 173, label %49
    i16 174, label %49
    i16 175, label %49
    i16 178, label %49
    i16 135, label %51
    i16 136, label %51
    i16 137, label %51
  ]

47:                                               ; preds = %46, %46, %46
  %48 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false)
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

49:                                               ; preds = %46, %46, %46, %46
  %50 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

51:                                               ; preds = %46, %46, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i24, ptr %52, align 8
  %54 = zext i24 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %62 = and i32 %58, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #12
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds %"class.llvm::LLT", ptr %67, i64 %63
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %51, %60, %66
  %.sroa.04.0.i = phi i64 [ %69, %66 ], [ 0, %60 ], [ 0, %51 ]
  store i64 %.sroa.04.0.i, ptr %3, align 8
  %70 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  %71 = mul nuw nsw i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %72
  %74 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %75 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %74, i32 noundef 1, ptr noundef nonnull %73, i32 noundef %54) #12
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

76:                                               ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i24, ptr %77, align 8
  %79 = zext i24 %78 to i32
  %80 = zext i24 %78 to i64
  %81 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %81, i64 noundef 4) #12
  call void @_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %80)
  switch i16 %33, label %233 [
    i16 191, label %82
    i16 192, label %82
    i16 129, label %82
    i16 195, label %83
    i16 193, label %83
    i16 143, label %119
    i16 127, label %151
    i16 126, label %151
    i16 90, label %210
    i16 96, label %221
  ]

82:                                               ; preds = %76, %76, %76
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %234

83:                                               ; preds = %76, %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %91 = and i32 %87, 2147483647
  %92 = zext nneg i32 %91 to i64
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #12
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %95, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116

95:                                               ; preds = %89
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds %"class.llvm::LLT", ptr %96, i64 %92
  %98 = load i64, ptr %97, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116: ; preds = %83, %89, %95
  %.sroa.04.0.i115 = phi i64 [ %98, %95 ], [ 0, %89 ], [ 0, %83 ]
  store i64 %.sroa.04.0.i115, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %85, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

102:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %104 = and i32 %100, 2147483647
  %105 = zext nneg i32 %104 to i64
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #12
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %108, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

108:                                              ; preds = %102
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds %"class.llvm::LLT", ptr %109, i64 %105
  %111 = load i64, ptr %110, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116, %102, %108
  %.sroa.04.0.i117 = phi i64 [ %111, %108 ], [ 0, %102 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116 ]
  store i64 %.sroa.04.0.i117, ptr %6, align 8
  %112 = icmp eq i16 %33, 195
  %113 = icmp eq i16 %33, 193
  %114 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %112)
  %115 = load ptr, ptr %4, align 8
  store i32 %114, ptr %115, align 4
  %116 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %113)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %116, ptr %118, align 4
  br label %234

119:                                              ; preds = %76
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %127 = and i32 %123, 2147483647
  %128 = zext nneg i32 %127 to i64
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #12
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %131, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120

131:                                              ; preds = %125
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds %"class.llvm::LLT", ptr %132, i64 %128
  %134 = load i64, ptr %133, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120: ; preds = %119, %125, %131
  %.sroa.04.0.i119 = phi i64 [ %134, %131 ], [ 0, %125 ], [ 0, %119 ]
  store i64 %.sroa.04.0.i119, ptr %7, align 8
  %135 = load ptr, ptr %120, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 100
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit122

139:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #12
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit122

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit122: ; preds = %139, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit120
  %142 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract35 = extractvalue { i64, i8 } %142, 0
  %.fca.1.extract36 = extractvalue { i64, i8 } %142, 1
  store i64 %.fca.0.extract35, ptr %8, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.fca.1.extract36, ptr %.sroa.238.0..sroa_idx, align 8
  %143 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  %144 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  %145 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %144, ptr %147, align 4
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, ptr noundef nonnull %150)
  br label %234

151:                                              ; preds = %76, %76
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %159 = and i32 %155, 2147483647
  %160 = zext nneg i32 %159 to i64
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #12
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %163, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124

163:                                              ; preds = %157
  %164 = load ptr, ptr %158, align 8
  %165 = getelementptr inbounds %"class.llvm::LLT", ptr %164, i64 %160
  %166 = load i64, ptr %165, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124: ; preds = %151, %157, %163
  %.sroa.04.0.i123 = phi i64 [ %166, %163 ], [ 0, %157 ], [ 0, %151 ]
  store i64 %.sroa.04.0.i123, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %153, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

170:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %172 = and i32 %168, 2147483647
  %173 = zext nneg i32 %172 to i64
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #12
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %176, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds %"class.llvm::LLT", ptr %177, i64 %173
  %179 = load i64, ptr %178, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124, %170, %176
  %.sroa.04.0.i125 = phi i64 [ %179, %176 ], [ 0, %170 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit124 ]
  store i64 %.sroa.04.0.i125, ptr %11, align 8
  %180 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract22 = extractvalue { i64, i8 } %180, 0
  %.fca.1.extract23 = extractvalue { i64, i8 } %180, 1
  store i64 %.fca.0.extract22, ptr %12, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %181 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #12
  %182 = icmp eq i64 %181, 32
  br i1 %182, label %187, label %183

183:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126
  %184 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract18 = extractvalue { i64, i8 } %184, 0
  %.fca.1.extract19 = extractvalue { i64, i8 } %184, 1
  store i64 %.fca.0.extract18, ptr %13, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %.fca.1.extract19, ptr %.sroa.221.0..sroa_idx, align 8
  %185 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #12
  %186 = icmp eq i64 %185, 64
  br i1 %186, label %187, label %192

187:                                              ; preds = %183, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit126
  %188 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract14 = extractvalue { i64, i8 } %188, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %188, 1
  store i64 %.fca.0.extract14, ptr %14, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %189 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #12
  %190 = icmp eq i64 %189, 128
  %191 = icmp eq i16 %33, 127
  %spec.select = and i1 %191, %190
  br label %192

192:                                              ; preds = %187, %183
  %193 = phi i1 [ false, %183 ], [ %spec.select, %187 ]
  %194 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract9 = extractvalue { i64, i8 } %194, 0
  %.fca.1.extract10 = extractvalue { i64, i8 } %194, 1
  store i64 %.fca.0.extract9, ptr %15, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %195 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #12
  %196 = icmp eq i64 %195, 128
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract5 = extractvalue { i64, i8 } %198, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %198, 1
  store i64 %.fca.0.extract5, ptr %16, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %199 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #12
  %200 = icmp eq i64 %199, 32
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract = extractvalue { i64, i8 } %202, 0
  %.fca.1.extract = extractvalue { i64, i8 } %202, 1
  store i64 %.fca.0.extract, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %203 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #12
  %204 = icmp eq i64 %203, 64
  br i1 %204, label %205, label %207

205:                                              ; preds = %201, %197
  %206 = icmp eq i16 %33, 126
  br label %207

207:                                              ; preds = %205, %201, %192
  %208 = phi i1 [ false, %201 ], [ false, %192 ], [ %206, %205 ]
  %209 = or i1 %193, %208
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, i1 noundef zeroext %209, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %234

210:                                              ; preds = %76
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %214)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  store ptr %0, ptr %18, align 8
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %29, ptr %219, align 8
  %220 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %216, ptr %217, ptr noundef nonnull byval(%class.anon.262) align 8 %18)
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, i1 noundef zeroext %220, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %234

221:                                              ; preds = %76
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %.not = icmp eq i32 %225, 0
  br i1 %.not, label %234, label %226

226:                                              ; preds = %221
  %227 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %31, i32 %225) #12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %.off.i = add nsw i32 %230, -195
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %231

231:                                              ; preds = %226
  %232 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %227, ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef nonnull align 8 dereferenceable(308) %29, i32 noundef 0)
  br label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %226, %231
  %.0.i = phi i1 [ %232, %231 ], [ true, %226 ]
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %234

233:                                              ; preds = %76
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %31, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %234

234:                                              ; preds = %221, %233, %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, %210, %207, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit122, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit118, %82
  %235 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %235, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %80)
  %236 = load i24, ptr %77, align 8
  %237 = icmp eq i24 %236, 0
  br i1 %237, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext i24 %236 to i64
  br label %239

239:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %240, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 255
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4
  %.not.i127 = icmp eq i32 %247, 0
  br i1 %.not.i127, label %264, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv.i
  %251 = load i32, ptr %250, align 4
  %252 = icmp ult i32 %251, 12
  call void @llvm.assume(i1 %252)
  %253 = mul nuw nsw i32 %251, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 16
  %.not.i.i = icmp ne ptr %256, null
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %.not.i.i, i1 %259, i1 false
  br i1 %260, label %261, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

261:                                              ; preds = %248
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv.i
  store ptr %255, ptr %263, align 8
  br label %264

264:                                              ; preds = %261, %245, %239
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %239, !llvm.loop !7

_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit: ; preds = %248
  %265 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %266 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %265, i32 noundef 0, ptr noundef null, i32 noundef 0) #12
  br label %270

.loopexit:                                        ; preds = %264, %234
  %267 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %268 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %269 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %267, i32 noundef 1, ptr noundef %268, i32 noundef %79) #12
  br label %270

270:                                              ; preds = %.loopexit, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit
  %.1 = phi ptr [ %269, %.loopexit ], [ %266, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit ]
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %272 = load ptr, ptr %19, align 8
  %273 = icmp eq ptr %272, %235
  br i1 %273, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %274

274:                                              ; preds = %270
  call void @free(ptr noundef %272) #12
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %270, %274
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %276 = load ptr, ptr %4, align 8
  %277 = icmp eq ptr %276, %81
  br i1 %277, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %278

278:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %276) #12
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %278, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %38, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %49, %47
  %.0 = phi ptr [ %75, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %50, %49 ], [ %48, %47 ], [ %39, %38 ], [ %.1, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit ], [ %.1, %278 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr nocapture noundef readonly byval(%class.anon.262) align 8 %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 193, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 194, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 143, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 220, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 221, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 83, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 84, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !8

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !9

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %15
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
  %storemerge.in.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !10

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19X86RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #12
  ret void
}

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19X86RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.273") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.260", align 8
  %7 = alloca %"class.llvm::SmallVector.264", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i16, ptr %20, align 4
  switch i16 %21, label %111 [
    i16 90, label %22
    i16 96, label %22
    i16 64, label %22
  ]

22:                                               ; preds = %3, %3, %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %26, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(308) %17) #12
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %111 [
    i32 80, label %30
    i32 64, label %30
    i32 32, label %30
  ]

30:                                               ; preds = %22, %22, %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i24, ptr %31, align 8
  %33 = zext i24 %32 to i32
  %34 = zext i24 %32 to i64
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %35, i64 noundef 4) #12
  call void @_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = load i24, ptr %31, align 8
  %.not16.i = icmp eq i24 %36, 0
  br i1 %.not16.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %wide.trip.count.i = zext i24 %36 to i64
  br label %38

38:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %39, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

49:                                               ; preds = %47
  %50 = and i32 %46, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #12
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds %"class.llvm::LLT", ptr %55, i64 %51
  %57 = load i64, ptr %56, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %54, %49, %47
  %.sroa.04.0.i.i = phi i64 [ %57, %54 ], [ 0, %49 ], [ 0, %47 ]
  store i64 %.sroa.04.0.i.i, ptr %4, align 8
  %58 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, %44, %38
  %.sink.i = phi i32 [ %58, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i ], [ -1, %38 ], [ -1, %44 ]
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit, label %38, !llvm.loop !6

_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit: ; preds = %.critedge.i, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %61, i64 noundef 8) #12
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  %62 = load i24, ptr %31, align 8
  %63 = icmp eq i24 %62, 0
  br i1 %63, label %.loopexit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit
  %wide.trip.count.i27 = zext i24 %62 to i64
  br label %64

64:                                               ; preds = %89, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %89 ]
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %65, i64 %indvars.iv.i28
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load i32, ptr %71, align 4
  %.not.i31 = icmp eq i32 %72, 0
  br i1 %.not.i31, label %89, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i28
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, 12
  call void @llvm.assume(i1 %77)
  %78 = mul nuw nsw i32 %76, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 16
  %.not.i.i = icmp ne ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %.not.i.i, i1 %84, i1 false
  br i1 %85, label %86, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i28
  store ptr %80, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %70, %64
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %.loopexit, label %64, !llvm.loop !7

.loopexit:                                        ; preds = %89, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit
  %90 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef %90, i32 noundef %33) #12
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %92, i64 noundef 4) #12
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i, label %96, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

96:                                               ; preds = %.loopexit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %92, i64 noundef %94, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %.loopexit, %96
  %97 = load ptr, ptr %0, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = ptrtoint ptr %91 to i64
  store i64 %100, ptr %99, align 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %102) #12
  br label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit
  %switch = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit ], [ true, %73 ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, %61
  br i1 %105, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit
  call void @free(ptr noundef %104) #12
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit, %106
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, %35
  br i1 %109, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %108) #12
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %110
  br i1 %switch, label %111, label %112

111:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %22, %3
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.273") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  br label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %111
  ret void
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.273") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86GenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, i8 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp ne ptr %1, %2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #13
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.282", ptr %.pre1.i, i64 %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #13
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.293", ptr %.pre1.i1, i64 %27
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
  tail call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i3
  %33 = getelementptr inbounds i8, ptr %.014.i.i4, i64 16
  %.not.i.i8 = icmp eq ptr %33, %28
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i9 = load ptr, ptr %23, align 8
  %.pre2.i10 = load i32, ptr %24, align 8
  %34 = zext i32 %.pre2.i10 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %.pre1.i11 = load ptr, ptr %38, align 8
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.306", ptr %.pre1.i11, i64 %42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #13
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i13
  %48 = getelementptr inbounds i8, ptr %.014.i.i14, i64 16
  %.not.i.i18 = icmp eq ptr %48, %43
  br i1 %.not.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i19 = load ptr, ptr %38, align 8
  %.pre2.i20 = load i32, ptr %39, align 8
  %49 = zext i32 %.pre2.i20 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i11, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %.pre1.i21 = load ptr, ptr %53, align 8
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.319", ptr %.pre1.i21, i64 %57
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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #13
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i23
  %63 = getelementptr inbounds i8, ptr %.014.i.i24, i64 16
  %.not.i.i28 = icmp eq ptr %63, %58
  br i1 %.not.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i29 = load ptr, ptr %53, align 8
  %.pre2.i30 = load i32, ptr %54, align 8
  %64 = zext i32 %.pre2.i30 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i21, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = and i32 %.0.val, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %.4.val) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %.off.i = add nsw i32 %11, -195
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef nonnull align 8 dereferenceable(308) %18, i32 noundef %16)
  br label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %12, %5, %1
  %21 = phi i1 [ false, %1 ], [ %20, %12 ], [ true, %5 ]
  ret i1 %21
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #12
  br label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit
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

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_22X86GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_22X86GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_22X86GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_22X86GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #12
  br label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_22X86GenRegisterBankInfo17PartialMappingIdxEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_22X86GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22X86GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_22X86GenRegisterBankInfo17PartialMappingIdxELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
