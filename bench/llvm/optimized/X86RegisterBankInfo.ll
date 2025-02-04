; ModuleID = 'bench/llvm/original/X86RegisterBankInfo.ll'
source_filename = "bench/llvm/original/X86RegisterBankInfo.ll"
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
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.265" = type { [16 x i8] }
%class.anon.266 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair.14" }
%"class.llvm::PointerIntPair.14" = type { %"struct.llvm::detail::PunnedPointer.15" }
%"struct.llvm::detail::PunnedPointer.15" = type { [8 x i8] }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.286" = type { %"struct.std::pair.287" }
%"struct.std::pair.287" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.289" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"struct.llvm::detail::DenseMapPair.297" = type { %"struct.std::pair.298" }
%"struct.std::pair.298" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.300" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"struct.llvm::detail::DenseMapPair.310" = type { %"struct.std::pair.311" }
%"struct.std::pair.311" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.313" }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"struct.llvm::detail::DenseMapPair.323" = type { %"struct.std::pair.324" }
%"struct.std::pair.324" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.326" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E = comdat any

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm22X86GenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm19X86RegisterBankInfoD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3X86L10GPRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 135, ptr @.str, ptr @_ZN4llvm3X86L22GPRRegBankCoverageDataE }, align 8
@_ZN4llvm3X86L10PSRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 135, ptr @.str.1, ptr @_ZN4llvm3X86L22PSRRegBankCoverageDataE }, align 8
@_ZN4llvm3X86L11VECRRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 135, ptr @.str.2, ptr @_ZN4llvm3X86L23VECRRegBankCoverageDataE }, align 8
@_ZN4llvm22X86GenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm3X86L10GPRRegBankE, ptr @_ZN4llvm3X86L10PSRRegBankE, ptr @_ZN4llvm3X86L11VECRRegBankE], align 16
@_ZN4llvm22X86GenRegisterBankInfo5SizesE = constant [3 x i32] [i32 64, i32 80, i32 512], align 4
@_ZTVN4llvm22X86GenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm22X86GenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [9 x i32] [i32 -1036276, i32 1073656831, i32 -754929632, i32 264241152, i32 738753536, i32 15728640, i32 12, i32 -1224736768, i32 682], align 16
@_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE = global [12 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 8, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L10GPRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm3X86L11VECRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm3X86L10PSRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm3X86L10PSRRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 80, ptr @_ZN4llvm3X86L10PSRRegBankE }], align 16
@_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE = global [36 x { ptr, i32 }] [{ ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 144), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 160), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm22X86GenRegisterBankInfo12PartMappingsE, i64 176), i32 1 }], align 16
@_ZTVN4llvm19X86RegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm19X86RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm19X86RegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm19X86RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
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
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm22X86GenRegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 133
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x i32], ptr @_ZZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22X86GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ult i32 %1, 4
  %4 = icmp ult i32 %0, 12
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.assume(i1 %4)
  %5 = mul nuw nsw i32 %0, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm19X86RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca i32, align 4
  store i32 %4, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !40
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, 127
  br i1 %11, label %12, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %switch.tableidx = add i32 %18, -14398
  %19 = icmp ult i32 %switch.tableidx, 10
  br i1 %19, label %switch.hole_check, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit: ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #13
  br i1 %20, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %22

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86: ; preds = %switch.hole_check, %12
  %21 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #13
  br i1 %21, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %.thread

22:                                               ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.not = icmp eq i16 %9, 20
  br i1 %.not, label %27, label %.thread

.thread:                                          ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %22
  %23 = load i16, ptr %8, align 4, !tbaa !40
  switch i16 %23, label %24 [
    i16 68, label %27
    i16 0, label %27
  ]

24:                                               ; preds = %.thread
  %25 = add i16 %9, -50
  %26 = icmp ult i16 %25, 3
  br i1 %26, label %27, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

27:                                               ; preds = %.thread, %.thread, %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %31, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %34, align 8, !tbaa !35
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr %8, align 4, !tbaa !40
  switch i16 %42, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread [
    i16 68, label %43
    i16 0, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp ugt i32 %4, %45
  br i1 %46, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %28, align 8, !tbaa !59
  %49 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %50
  %52 = load ptr, ptr %28, align 8, !tbaa !59
  %53 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %52, i64 %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i16, ptr %68, align 4, !tbaa !40
  %70 = and i16 %69, -2
  %switch.i.i33 = icmp eq i16 %70, 200
  br i1 %switch.i.i33, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36": ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = add i32 %71, 1
  %73 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %72)
  br i1 %73, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88": ; preds = %.lr.ph, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"
  %74 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

78:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"
  %79 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !60
  %81 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = load i16, ptr %82, align 4, !tbaa !40
  %84 = and i16 %83, -2
  %switch.i.i28 = icmp eq i16 %84, 200
  br i1 %switch.i.i28, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31": ; preds = %78
  %85 = load i32, ptr %7, align 4, !tbaa !21
  %86 = add i32 %85, 1
  %87 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %86)
  br i1 %87, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %88 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

92:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"
  %93 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 68
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i16, ptr %96, align 4, !tbaa !40
  %98 = and i16 %97, -2
  %switch.i.i23 = icmp eq i16 %98, 200
  br i1 %switch.i.i23, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26": ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !21
  %100 = add i32 %99, 1
  %101 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %100)
  br i1 %101, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %102 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

106:                                              ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"
  %107 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 100
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %109 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %108) #13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %111 = load i16, ptr %110, align 4, !tbaa !40
  %112 = and i16 %111, -2
  %switch.i.i = icmp eq i16 %112, 200
  br i1 %switch.i.i, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %106
  %113 = load i32, ptr %7, align 4, !tbaa !21
  %114 = add i32 %113, 1
  %115 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %109, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %114)
  br i1 %115, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %116 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 128
  %117 = add nsw i64 %.0.i.i114, -1
  %118 = icmp sgt i64 %.0.i.i114, 1
  br i1 %118, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

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
  %124 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %125

125:                                              ; preds = %123, %._crit_edge
  %.1.i.i = phi ptr [ %.029.i.i.lcssa, %._crit_edge ], [ %124, %123 ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %126 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val38 = load i32, ptr %126, align 4
  %127 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val38)
  br i1 %127, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
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
  %134 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit124": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %135 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit126": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %136 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit128": ; preds = %78
  %137 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit130": ; preds = %92
  %138 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit132": ; preds = %106
  %139 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
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

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %switch.hole_check, %41, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", %27, %38, %43, %24, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.0 = phi i1 [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ false, %24 ], [ %140, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %27 ], [ false, %38 ], [ false, %43 ], [ false, %41 ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !40
  switch i16 %7, label %8 [
    i16 198, label %10
    i16 199, label %10
    i16 148, label %10
    i16 227, label %10
    i16 228, label %10
    i16 86, label %10
    i16 87, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !40
  %8 = and i16 %7, -2
  %switch = icmp eq i16 %8, 200
  br i1 %switch, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 12) i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = icmp sgt i32 %12, 0
  %14 = icmp sgt i32 %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, -7
  %spec.select.i.i.i = icmp ne i64 %16, 0
  %17 = and i64 %15, 2
  %18 = and i64 %15, 6
  %19 = icmp eq i64 %18, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %19
  %20 = and i64 %15, 1
  %21 = icmp ne i64 %20, 0
  %or.cond8.i = or i1 %21, %or.cond.i
  br i1 %or.cond8.i, label %22, label %24

22:                                               ; preds = %3
  %.not.i.i.i = icmp ne i64 %17, 0
  %23 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %23, i64 48, i64 32
  %.0.in.i.i = lshr i64 %15, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

24:                                               ; preds = %3
  %25 = lshr i64 %15, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %25, 65535
  %.not.i.i1.i = icmp ne i64 %17, 0
  %26 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %26, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %15, %.0.in.v.i3.i
  %27 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %15 to i8
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %22, %24
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %22 ], [ %28, %24 ]
  %.sroa.3.0.i = phi i8 [ 0, %22 ], [ %31, %24 ]
  store i64 %.sroa.06.0.i, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.212.0..sroa_idx, align 8
  %32 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  %33 = icmp eq i64 %32, 80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %spec.select = or i1 %2, %33
  %34 = load i64, ptr %1, align 8
  %35 = and i64 %34, 1
  %.not85 = icmp eq i64 %35, 0
  %brmerge = or i1 %spec.select, %.not85
  br i1 %brmerge, label %37, label %.thread

.thread:                                          ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.pre74 = and i64 %34, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %.not = icmp eq i64 %.pre74, 0
  %36 = select i1 %.not, i64 32, i64 48
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit42

37:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %38 = and i64 %34, -7
  %spec.select.i.i = icmp ne i64 %38, 0
  %39 = and i64 %34, 2
  %40 = and i64 %34, 6
  %41 = icmp eq i64 %40, 2
  %or.cond = and i1 %spec.select.i.i, %41
  br i1 %or.cond, label %42, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit42

_ZNK4llvm3LLT13getSizeInBitsEv.exit42:            ; preds = %.thread, %42
  %.0.in.v.i.i40 = phi i64 [ %36, %.thread ], [ 48, %42 ]
  %.0.in.i.i41 = lshr i64 %34, %.0.in.v.i.i40
  store i64 %.0.in.i.i41, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.28.0..sroa_idx, align 8
  %43 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  switch i64 %43, label %48 [
    i64 1, label %69
    i64 8, label %69
    i64 16, label %44
    i64 32, label %45
    i64 64, label %46
    i64 128, label %47
  ]

44:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit42
  br label %69

45:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit42
  br label %69

46:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit42
  br label %69

47:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit42
  br label %69

48:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit42
  unreachable

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %37
  br i1 %.not85, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit72, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit57

_ZNK4llvm3LLT13getSizeInBitsEv.exit57:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %.not.i.i.i54.not = icmp eq i64 %39, 0
  %.0.in.v.i.i55 = select i1 %.not.i.i.i54.not, i64 32, i64 48
  %.0.in.i.i56 = lshr i64 %34, %.0.in.v.i.i55
  store i64 %.0.in.i.i56, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  %50 = add i64 %49, -32
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 60)
  switch i64 %51, label %57 [
    i64 0, label %52
    i64 2, label %54
    i64 6, label %69
    i64 3, label %56
  ]

52:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit57
  %53 = select i1 %13, i32 4, i32 9
  br label %69

54:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit57
  %55 = select i1 %14, i32 5, i32 10
  br label %69

56:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit57
  br label %69

57:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit57
  unreachable

_ZNK4llvm3LLT13getSizeInBitsEv.exit72:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %58 = trunc i64 %34 to i8
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %.not.i.i1.i62 = icmp ne i64 %39, 0
  %61 = and i1 %.not.i.i1.i62, %spec.select.i.i
  %.0.in.v.i3.i63 = select i1 %61, i64 48, i64 32
  %.0.in.i4.i64 = lshr i64 %34, %.0.in.v.i3.i63
  %62 = lshr i64 %34, 8
  %.sroa.0.0.insert.ext.i.i.i61 = and i64 %62, 65535
  %63 = mul nuw nsw i64 %.0.in.i4.i64, %.sroa.0.0.insert.ext.i.i.i61
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %60, ptr %.sroa.2.0..sroa_idx, align 8
  %65 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  switch i64 %65, label %68 [
    i64 128, label %69
    i64 256, label %66
    i64 512, label %67
  ]

66:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit72
  br label %69

67:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit72
  br label %69

68:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit72
  unreachable

69:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit72, %_ZNK4llvm3LLT13getSizeInBitsEv.exit57, %_ZNK4llvm3LLT13getSizeInBitsEv.exit42, %_ZNK4llvm3LLT13getSizeInBitsEv.exit42, %67, %66, %56, %54, %52, %47, %46, %45, %44
  %.0 = phi i32 [ 6, %47 ], [ 3, %46 ], [ 2, %45 ], [ 1, %44 ], [ 11, %56 ], [ %55, %54 ], [ %53, %52 ], [ 8, %67 ], [ 7, %66 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit42 ], [ 0, %_ZNK4llvm3LLT13getSizeInBitsEv.exit42 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit57 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit72 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i24, ptr %6, align 8
  %.not16 = icmp eq i24 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %wide.trip.count = zext i24 %7 to i64
  br label %11

._crit_edge:                                      ; preds = %36, %4
  ret void

11:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.critedge, label %22

.critedge:                                        ; preds = %11, %17
  %20 = load ptr, ptr %3, align 8, !tbaa !302
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %21, align 4, !tbaa !303
  br label %36

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %24, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

24:                                               ; preds = %22
  %25 = and i32 %19, 2147483647
  %26 = load i32, ptr %9, align 8, !tbaa !305
  %27 = icmp ugt i32 %26, %25
  br i1 %27, label %28, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

28:                                               ; preds = %24
  %29 = zext nneg i32 %25 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !302
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %22, %24, %28
  %.sroa.04.0.i = phi i64 [ %32, %28 ], [ 0, %24 ], [ 0, %22 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %33 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %34 = load ptr, ptr %3, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %36

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !306
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i24, ptr %4, align 8
  %.not2022 = icmp eq i24 %5, 0
  br i1 %.not2022, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i24 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !303
  %21 = icmp ult i32 %20, 12
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i32 %20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16, !tbaa !307
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %.not.i, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %24, ptr %31, align 8, !tbaa !310
  br label %32

32:                                               ; preds = %30, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !312

.critedge:                                        ; preds = %18, %32, %3
  %.not20.lcssa = phi i1 [ true, %3 ], [ true, %32 ], [ false, %18 ]
  ret i1 %.not20.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

18:                                               ; preds = %3
  %19 = and i32 %16, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %21 = load i32, ptr %20, align 8, !tbaa !305
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %23, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %25 = zext nneg i32 %19 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %18, %23
  %.sroa.04.0.i = phi i64 [ %28, %23 ], [ 0, %18 ], [ 0, %3 ]
  store i64 %.sroa.04.0.i, ptr %4, align 8
  %.not = icmp eq i24 %12, 3
  tail call void @llvm.assume(i1 %.not)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

32:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %33 = and i32 %30, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %35 = load i32, ptr %34, align 8, !tbaa !305
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %37, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %39 = zext nneg i32 %33 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !302
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %32, %37
  %.sroa.04.0.i16 = phi i64 [ %42, %37 ], [ 0, %32 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i16
  tail call void @llvm.assume(i1 %spec.select.i.i.not)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

46:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17
  %47 = and i32 %44, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %49 = load i32, ptr %48, align 8, !tbaa !305
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %51, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %53 = zext nneg i32 %47 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !302
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %54, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17, %46, %51
  %.sroa.04.0.i18 = phi i64 [ %56, %51 ], [ 0, %46 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17 ]
  %spec.select.i.i20.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i18
  tail call void @llvm.assume(i1 %spec.select.i.i20.not)
  %57 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %2)
  %58 = mul nuw nsw i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %59
  %61 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %62 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %61, i32 noundef 1, ptr noundef nonnull %60, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::LLT", align 8
  %6 = alloca %"class.llvm::SmallVector.264", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::LLT", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca [4 x i32], align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %class.anon.266, align 8
  %21 = alloca %"class.llvm::SmallVector.268", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %27) #13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %35 = load i16, ptr %34, align 4, !tbaa !40
  %36 = add i16 %35, -53
  %37 = icmp ult i16 %36, 253
  %38 = icmp ne i16 %35, 68
  %or.cond.not = and i1 %38, %37
  br i1 %or.cond.not, label %47, label %39

39:                                               ; preds = %2
  %40 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %41 = load i32, ptr %40, align 8, !tbaa !354
  %42 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %.not.i = icmp ne i32 %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %.not.i, i1 %45, i1 false
  br i1 %46, label %404, label %47

47:                                               ; preds = %39, %2
  switch i16 %35, label %190 [
    i16 53, label %48
    i16 54, label %48
    i16 55, label %48
    i16 178, label %106
    i16 179, label %106
    i16 180, label %106
    i16 183, label %106
    i16 140, label %164
    i16 141, label %164
    i16 142, label %164
  ]

48:                                               ; preds = %47, %47, %47
  %49 = load ptr, ptr %22, align 8, !tbaa !313
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !314
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !353
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i24, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

61:                                               ; preds = %48
  %62 = and i32 %59, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %64 = load i32, ptr %63, align 8, !tbaa !305
  %65 = icmp ugt i32 %64, %62
  br i1 %65, label %66, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %68 = zext nneg i32 %62 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %66, %61, %48
  %.sroa.04.0.i.i = phi i64 [ %71, %66 ], [ 0, %61 ], [ 0, %48 ]
  store i64 %.sroa.04.0.i.i, ptr %4, align 8
  %.not.i117 = icmp eq i24 %55, 3
  tail call void @llvm.assume(i1 %.not.i117)
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

75:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %76 = and i32 %73, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %78 = load i32, ptr %77, align 8, !tbaa !305
  %79 = icmp ugt i32 %78, %76
  br i1 %79, label %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %82 = zext nneg i32 %76 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !302
  %84 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %83, i64 %82
  %85 = load i64, ptr %84, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i: ; preds = %80, %75, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %.sroa.04.0.i16.i = phi i64 [ %85, %80 ], [ 0, %75 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i ]
  %spec.select.i.i.not.i = icmp eq i64 %.sroa.04.0.i.i, %.sroa.04.0.i16.i
  tail call void @llvm.assume(i1 %spec.select.i.i.not.i)
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

89:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i
  %90 = and i32 %87, 2147483647
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %92 = load i32, ptr %91, align 8, !tbaa !305
  %93 = icmp ugt i32 %92, %90
  br i1 %93, label %94, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %96 = zext nneg i32 %90 to i64
  %97 = load ptr, ptr %95, align 8, !tbaa !302
  %98 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !60
  br label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i, %89, %94
  %.sroa.04.0.i18.i = phi i64 [ %99, %94 ], [ 0, %89 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i ]
  %spec.select.i.i20.not.i = icmp eq i64 %.sroa.04.0.i.i, %.sroa.04.0.i18.i
  tail call void @llvm.assume(i1 %spec.select.i.i20.not.i)
  %100 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %101 = mul nuw nsw i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %102
  %104 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %105 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, i32 noundef %104, i32 noundef 1, ptr noundef nonnull %103, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %404

106:                                              ; preds = %47, %47, %47, %47
  %107 = load ptr, ptr %22, align 8, !tbaa !313
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !314
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !353
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i24, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !60
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

119:                                              ; preds = %106
  %120 = and i32 %117, 2147483647
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 456
  %122 = load i32, ptr %121, align 8, !tbaa !305
  %123 = icmp ugt i32 %122, %120
  br i1 %123, label %124, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 448
  %126 = zext nneg i32 %120 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !302
  %128 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %127, i64 %126
  %129 = load i64, ptr %128, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118: ; preds = %124, %119, %106
  %.sroa.04.0.i.i119 = phi i64 [ %129, %124 ], [ 0, %119 ], [ 0, %106 ]
  store i64 %.sroa.04.0.i.i119, ptr %3, align 8
  %.not.i120 = icmp eq i24 %113, 3
  tail call void @llvm.assume(i1 %.not.i120)
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !60
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

133:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118
  %134 = and i32 %131, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 456
  %136 = load i32, ptr %135, align 8, !tbaa !305
  %137 = icmp ugt i32 %136, %134
  br i1 %137, label %138, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 448
  %140 = zext nneg i32 %134 to i64
  %141 = load ptr, ptr %139, align 8, !tbaa !302
  %142 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %141, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121: ; preds = %138, %133, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118
  %.sroa.04.0.i16.i122 = phi i64 [ %143, %138 ], [ 0, %133 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118 ]
  %spec.select.i.i.not.i123 = icmp eq i64 %.sroa.04.0.i.i119, %.sroa.04.0.i16.i122
  tail call void @llvm.assume(i1 %spec.select.i.i.not.i123)
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

147:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121
  %148 = and i32 %145, 2147483647
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 456
  %150 = load i32, ptr %149, align 8, !tbaa !305
  %151 = icmp ugt i32 %150, %148
  br i1 %151, label %152, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %111, i64 448
  %154 = zext nneg i32 %148 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !302
  %156 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %155, i64 %154
  %157 = load i64, ptr %156, align 8, !tbaa !60
  br label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121, %147, %152
  %.sroa.04.0.i18.i124 = phi i64 [ %157, %152 ], [ 0, %147 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121 ]
  %spec.select.i.i20.not.i125 = icmp eq i64 %.sroa.04.0.i.i119, %.sroa.04.0.i18.i124
  tail call void @llvm.assume(i1 %spec.select.i.i20.not.i125)
  %158 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %159 = mul nuw nsw i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %160
  %162 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %163 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, i32 noundef %162, i32 noundef 1, ptr noundef nonnull %161, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %404

164:                                              ; preds = %47, %47, %47
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = load i24, ptr %165, align 8
  %167 = zext i24 %166 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

173:                                              ; preds = %164
  %174 = and i32 %171, 2147483647
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %176 = load i32, ptr %175, align 8, !tbaa !305
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %178, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %180 = zext nneg i32 %174 to i64
  %181 = load ptr, ptr %179, align 8, !tbaa !302
  %182 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %181, i64 %180
  %183 = load i64, ptr %182, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %164, %173, %178
  %.sroa.04.0.i = phi i64 [ %183, %178 ], [ 0, %173 ], [ 0, %164 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %184 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %185 = mul nuw nsw i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %186
  %188 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %189 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %188, i32 noundef 1, ptr noundef nonnull %187, i32 noundef %167) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %404

190:                                              ; preds = %47
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i24, ptr %191, align 8
  %193 = zext i24 %192 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %194 = zext i24 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %195, ptr %6, align 8, !tbaa !302
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %196, align 8, !tbaa !305
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %197, align 4, !tbaa !356
  %198 = icmp eq i24 %192, 0
  br i1 %198, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, label %199

199:                                              ; preds = %190
  %200 = icmp ugt i24 %192, 4
  br i1 %200, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %195, i64 noundef %194, i64 noundef 4) #13
  %.pre.i.i.i = load i32, ptr %196, align 8, !tbaa !305
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %194, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %199
  %201 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %195, %199 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %199 ]
  %202 = getelementptr i32, ptr %201, i64 %.pre-phi.i.i3.i
  %203 = sub nsw i64 %194, %.pre-phi.i.i3.i
  %204 = shl nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %204, i1 false), !tbaa !303
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  store i32 %193, ptr %196, align 8, !tbaa !305
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit: ; preds = %190, %.sink.split.i.i.i
  switch i16 %35, label %353 [
    i16 196, label %205
    i16 197, label %205
    i16 134, label %205
    i16 200, label %206
    i16 198, label %206
    i16 201, label %206
    i16 199, label %206
    i16 148, label %245
    i16 132, label %269
    i16 131, label %269
    i16 93, label %330
    i16 99, label %341
  ]

205:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %354

206:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

212:                                              ; preds = %206
  %213 = and i32 %210, 2147483647
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %215 = load i32, ptr %214, align 8, !tbaa !305
  %216 = icmp ugt i32 %215, %213
  br i1 %216, label %217, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %219 = zext nneg i32 %213 to i64
  %220 = load ptr, ptr %218, align 8, !tbaa !302
  %221 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %220, i64 %219
  %222 = load i64, ptr %221, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128: ; preds = %206, %212, %217
  %.sroa.04.0.i127 = phi i64 [ %222, %217 ], [ 0, %212 ], [ 0, %206 ]
  store i64 %.sroa.04.0.i127, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

226:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128
  %227 = and i32 %224, 2147483647
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %229 = load i32, ptr %228, align 8, !tbaa !305
  %230 = icmp ugt i32 %229, %227
  br i1 %230, label %231, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %233 = zext nneg i32 %227 to i64
  %234 = load ptr, ptr %232, align 8, !tbaa !302
  %235 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %234, i64 %233
  %236 = load i64, ptr %235, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128, %226, %231
  %.sroa.04.0.i129 = phi i64 [ %236, %231 ], [ 0, %226 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128 ]
  store i64 %.sroa.04.0.i129, ptr %8, align 8
  %237 = and i16 %35, -2
  %238 = icmp eq i16 %237, 200
  %239 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %238)
  %240 = load ptr, ptr %6, align 8, !tbaa !302
  store i32 %239, ptr %240, align 4, !tbaa !303
  %241 = xor i1 %238, true
  %242 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !302
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %242, ptr %244, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %354

245:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 68
  %249 = load i32, ptr %248, align 4, !tbaa !60
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

251:                                              ; preds = %245
  %252 = and i32 %249, 2147483647
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %254 = load i32, ptr %253, align 8, !tbaa !305
  %255 = icmp ugt i32 %254, %252
  br i1 %255, label %256, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %258 = zext nneg i32 %252 to i64
  %259 = load ptr, ptr %257, align 8, !tbaa !302
  %260 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %259, i64 %258
  %261 = load i64, ptr %260, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132: ; preds = %245, %251, %256
  %.sroa.04.0.i131 = phi i64 [ %261, %256 ], [ 0, %251 ], [ 0, %245 ]
  store i64 %.sroa.04.0.i131, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %262 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.fca.0.extract35 = extractvalue { i64, i8 } %262, 0
  %.fca.1.extract36 = extractvalue { i64, i8 } %262, 1
  store i64 %.fca.0.extract35, ptr %10, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract36, ptr %.sroa.238.0..sroa_idx, align 8
  %263 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %264 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !tbaa !303
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %265, align 4, !tbaa !303
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %264, ptr %266, align 4, !tbaa !303
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %264, ptr %267, align 4, !tbaa !303
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull %11, i64 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %354

269:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !60
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

275:                                              ; preds = %269
  %276 = and i32 %273, 2147483647
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %278 = load i32, ptr %277, align 8, !tbaa !305
  %279 = icmp ugt i32 %278, %276
  br i1 %279, label %280, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %282 = zext nneg i32 %276 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !302
  %284 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %283, i64 %282
  %285 = load i64, ptr %284, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136: ; preds = %269, %275, %280
  %.sroa.04.0.i135 = phi i64 [ %285, %280 ], [ 0, %275 ], [ 0, %269 ]
  store i64 %.sroa.04.0.i135, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !60
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

289:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136
  %290 = and i32 %287, 2147483647
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %292 = load i32, ptr %291, align 8, !tbaa !305
  %293 = icmp ugt i32 %292, %290
  br i1 %293, label %294, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %296 = zext nneg i32 %290 to i64
  %297 = load ptr, ptr %295, align 8, !tbaa !302
  %298 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %297, i64 %296
  %299 = load i64, ptr %298, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136, %289, %294
  %.sroa.04.0.i137 = phi i64 [ %299, %294 ], [ 0, %289 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136 ]
  store i64 %.sroa.04.0.i137, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %300 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract22 = extractvalue { i64, i8 } %300, 0
  %.fca.1.extract23 = extractvalue { i64, i8 } %300, 1
  store i64 %.fca.0.extract22, ptr %14, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #13
  %302 = icmp eq i64 %301, 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  br i1 %302, label %307, label %303

303:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138
  %304 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract18 = extractvalue { i64, i8 } %304, 0
  %.fca.1.extract19 = extractvalue { i64, i8 } %304, 1
  store i64 %.fca.0.extract18, ptr %15, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract19, ptr %.sroa.221.0..sroa_idx, align 8
  %305 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #13
  %306 = icmp eq i64 %305, 64
  br i1 %306, label %307, label %312

307:                                              ; preds = %303, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138
  %308 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract14 = extractvalue { i64, i8 } %308, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %308, 1
  store i64 %.fca.0.extract14, ptr %16, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %309 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #13
  %310 = icmp eq i64 %309, 128
  %311 = icmp eq i16 %35, 132
  %spec.select = and i1 %311, %310
  br label %312

312:                                              ; preds = %307, %303
  %313 = phi i1 [ false, %303 ], [ %spec.select, %307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  %314 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract9 = extractvalue { i64, i8 } %314, 0
  %.fca.1.extract10 = extractvalue { i64, i8 } %314, 1
  store i64 %.fca.0.extract9, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %315 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #13
  %316 = icmp eq i64 %315, 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract5 = extractvalue { i64, i8 } %318, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %318, 1
  store i64 %.fca.0.extract5, ptr %18, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %319 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #13
  %320 = icmp eq i64 %319, 32
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract = extractvalue { i64, i8 } %322, 0
  %.fca.1.extract = extractvalue { i64, i8 } %322, 1
  store i64 %.fca.0.extract, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %323 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #13
  %324 = icmp eq i64 %323, 64
  br i1 %324, label %325, label %327

325:                                              ; preds = %321, %317
  %326 = icmp eq i16 %35, 131
  br label %327

327:                                              ; preds = %325, %321, %312
  %328 = phi i1 [ false, %321 ], [ false, %312 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  %329 = or i1 %313, %328
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %329, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %354

330:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !60
  %335 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %334)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  store ptr %0, ptr %20, align 8, !tbaa !357
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %338, align 8, !tbaa !361
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %339, align 8, !tbaa !362
  %340 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %336, ptr %337, ptr noundef nonnull byval(%class.anon.266) align 8 %20)
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %340, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %354

341:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !60
  %.not = icmp eq i32 %345, 0
  br i1 %.not, label %354, label %346

346:                                              ; preds = %341
  %347 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %345) #13
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 68
  %349 = load i16, ptr %348, align 4, !tbaa !40
  %350 = and i16 %349, -2
  %switch.i = icmp eq i16 %350, 200
  br i1 %switch.i, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %351

351:                                              ; preds = %346
  %352 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %347, ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef nonnull align 8 dereferenceable(308) %31, i32 noundef 0)
  br label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %346, %351
  %.0.i = phi i1 [ %352, %351 ], [ true, %346 ]
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %354

353:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %354

354:                                              ; preds = %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, %341, %353, %330, %327, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130, %205
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #13
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %355, ptr %21, align 8, !tbaa !302
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %356, align 8, !tbaa !305
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %357, align 4, !tbaa !356
  br i1 %198, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit, label %358

358:                                              ; preds = %354
  %359 = icmp ugt i24 %192, 8
  br i1 %359, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i139

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %358
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %355, i64 noundef %194, i64 noundef 8) #13
  %.pre.i.i.i142 = load i32, ptr %356, align 8, !tbaa !305
  %.pre13.i.i.i143 = zext i32 %.pre.i.i.i142 to i64
  %.not11.i.i.i144 = icmp samesign eq i64 %194, %.pre13.i.i.i143
  br i1 %.not11.i.i.i144, label %.sink.split.i.i.i141, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i145 = load ptr, ptr %21, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i139

.lr.ph.preheader.i.i.i139:                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %358
  %360 = phi ptr [ %.pre.i145, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %355, %358 ]
  %.pre-phi.i.i3.i140 = phi i64 [ %.pre13.i.i.i143, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %358 ]
  %361 = getelementptr ptr, ptr %360, i64 %.pre-phi.i.i3.i140
  %362 = sub nsw i64 %194, %.pre-phi.i.i3.i140
  %363 = shl nsw i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %363, i1 false), !tbaa !310
  br label %.sink.split.i.i.i141

.sink.split.i.i.i141:                             ; preds = %.lr.ph.preheader.i.i.i139, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %193, ptr %356, align 8, !tbaa !305
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit: ; preds = %354, %.sink.split.i.i.i141
  %364 = load i24, ptr %191, align 8
  %.not2022.i = icmp eq i24 %364, 0
  br i1 %.not2022.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext i24 %364 to i64
  br label %369

369:                                              ; preds = %391, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %391 ]
  %370 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %366, i64 %indvars.iv.i
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %391

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !60
  %.not.i146 = icmp eq i32 %376, 0
  br i1 %.not.i146, label %391, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv.i
  %379 = load i32, ptr %378, align 4, !tbaa !303
  %380 = icmp ult i32 %379, 12
  call void @llvm.assume(i1 %380)
  %381 = mul nuw nsw i32 %379, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 16, !tbaa !307
  %.not.i.i = icmp ne ptr %384, null
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %.not.i.i, i1 %387, i1 false
  br i1 %388, label %389, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

389:                                              ; preds = %377
  %390 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv.i
  store ptr %383, ptr %390, align 8, !tbaa !310
  br label %391

391:                                              ; preds = %389, %374, %369
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %369, !llvm.loop !312

_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit: ; preds = %377
  %392 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %393 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %392, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  br label %397

.loopexit:                                        ; preds = %391, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %394 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %395 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %396 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %394, i32 noundef 1, ptr noundef %395, i32 noundef %193) #13
  br label %397

397:                                              ; preds = %.loopexit, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit
  %.2 = phi ptr [ %396, %.loopexit ], [ %393, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit ]
  %398 = load ptr, ptr %21, align 8, !tbaa !302
  %399 = icmp eq ptr %398, %355
  br i1 %399, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %400

400:                                              ; preds = %397
  call void @free(ptr noundef %398) #13
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %397, %400
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #13
  %401 = load ptr, ptr %6, align 8, !tbaa !302
  %402 = icmp eq ptr %401, %195
  br i1 %402, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %403

403:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %401) #13
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %404

404:                                              ; preds = %39, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit
  %.1 = phi ptr [ %.2, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit ], [ %189, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %163, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126 ], [ %105, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit ], [ %40, %39 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !305
  %.idx.i.i = shl nuw nsw i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !356
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 4) #13
  %.pre8.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !305
  %10 = zext i32 %.pre8.pre.i.i.i to i64
  br label %11

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit, label %11

11:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i5.i = phi i64 [ %10, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %.pre8.i.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !305
  br label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %11
  %14 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %11 ]
  %15 = trunc i64 %2 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %4, align 8, !tbaa !305
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef readonly byval(%class.anon.266) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !363
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !361
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !362
  %.not8.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not8.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.09.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !40
  switch i16 %5, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" [
    i16 198, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 199, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 148, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 227, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 228, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 86, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 87, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %7

7:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i"
  %8 = load ptr, ptr %2, align 8, !tbaa !364
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %7
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %7 ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.critedge2.i.i.i.i.i.i.i
  %10 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %11 = and i32 %10, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %9, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !367

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !364
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !368

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %15
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
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !369
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
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %16

16:                                               ; preds = %.critedge2.i.i.i
  %17 = load i32, ptr %storemerge.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !370

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19X86RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #13
  ret void
}

declare void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19X86RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.264", align 8
  %7 = alloca %"class.llvm::SmallVector.268", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !353
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i16, ptr %20, align 4, !tbaa !40
  switch i16 %21, label %.critedge [
    i16 93, label %22
    i16 99, label %22
    i16 67, label %22
  ]

22:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %26, ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(308) %17) #13
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  switch i32 %29, label %.critedge [
    i32 80, label %30
    i32 64, label %30
    i32 32, label %30
  ]

30:                                               ; preds = %22, %22, %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i24, ptr %31, align 8
  %33 = zext i24 %32 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %34 = zext i24 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %37, align 4, !tbaa !356
  %38 = icmp eq i24 %32, 0
  br i1 %38, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread, label %42

_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread: ; preds = %30
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8, !tbaa !305
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %41, align 4, !tbaa !356
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit

42:                                               ; preds = %30
  %43 = icmp ugt i24 %32, 4
  br i1 %43, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #13
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !305
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %34, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %42
  %44 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %35, %42 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %42 ]
  %45 = getelementptr i32, ptr %44, i64 %.pre-phi.i.i3.i
  %46 = sub nsw i64 %34, %.pre-phi.i.i3.i
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !303
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  store i32 %33, ptr %36, align 8, !tbaa !305
  %.pre = load i24, ptr %31, align 8
  %.not16.i = icmp eq i24 %.pre, 0
  br i1 %.not16.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %wide.trip.count.i = zext i24 %.pre to i64
  br label %50

50:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %51, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.critedge.i, label %61

.critedge.i:                                      ; preds = %56, %50
  %59 = load ptr, ptr %6, align 8, !tbaa !302
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 -1, ptr %60, align 4, !tbaa !303
  br label %75

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %63, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

63:                                               ; preds = %61
  %64 = and i32 %58, 2147483647
  %65 = load i32, ptr %48, align 8, !tbaa !305
  %66 = icmp ugt i32 %65, %64
  br i1 %66, label %67, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

67:                                               ; preds = %63
  %68 = zext nneg i32 %64 to i64
  %69 = load ptr, ptr %49, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %67, %63, %61
  %.sroa.04.0.i.i = phi i64 [ %71, %67 ], [ 0, %63 ], [ 0, %61 ]
  store i64 %.sroa.04.0.i.i, ptr %4, align 8
  %72 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %73 = load ptr, ptr %6, align 8, !tbaa !302
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 %72, ptr %74, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %75

75:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45, label %50, !llvm.loop !306

_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45: ; preds = %75, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !302
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %77, align 8, !tbaa !305
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %78, align 4, !tbaa !356
  %79 = icmp ugt i24 %32, 8
  br i1 %79, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i26

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %76, i64 noundef %34, i64 noundef 8) #13
  %.pre.i.i.i29 = load i32, ptr %77, align 8, !tbaa !305
  %.pre13.i.i.i30 = zext i32 %.pre.i.i.i29 to i64
  %.not11.i.i.i31 = icmp samesign eq i64 %34, %.pre13.i.i.i30
  br i1 %.not11.i.i.i31, label %.sink.split.i.i.i28, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i32 = load ptr, ptr %7, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i26

.lr.ph.preheader.i.i.i26:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45
  %80 = phi ptr [ %.pre.i32, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %76, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45 ]
  %.pre-phi.i.i3.i27 = phi i64 [ %.pre13.i.i.i30, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread45 ]
  %81 = getelementptr ptr, ptr %80, i64 %.pre-phi.i.i3.i27
  %82 = sub nsw i64 %34, %.pre-phi.i.i3.i27
  %83 = shl nsw i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %83, i1 false), !tbaa !310
  br label %.sink.split.i.i.i28

.sink.split.i.i.i28:                              ; preds = %.lr.ph.preheader.i.i.i26, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %33, ptr %77, align 8, !tbaa !305
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit: ; preds = %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread, %.sink.split.i.i.i28
  %84 = phi ptr [ %39, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread ], [ %76, %.sink.split.i.i.i28 ]
  %85 = load i24, ptr %31, align 8
  %.not2022.i = icmp eq i24 %85, 0
  br i1 %.not2022.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %86 = load ptr, ptr %23, align 8, !tbaa !59
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %wide.trip.count.i34 = zext i24 %85 to i64
  br label %89

89:                                               ; preds = %111, %.lr.ph.i33
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %111 ]
  %90 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %86, i64 %indvars.iv.i35
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %.not.i39 = icmp eq i32 %96, 0
  br i1 %.not.i39, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i35
  %99 = load i32, ptr %98, align 4, !tbaa !303
  %100 = icmp ult i32 %99, 12
  call void @llvm.assume(i1 %100)
  %101 = mul nuw nsw i32 %99, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [36 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 16, !tbaa !307
  %.not.i.i = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %.not.i.i, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i35
  store ptr %103, ptr %110, align 8, !tbaa !310
  br label %111

111:                                              ; preds = %109, %94, %89
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i34
  br i1 %exitcond.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, label %89, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %111, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %112 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef %112, i32 noundef %33) #13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %0, align 8, !tbaa !302
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %116, align 4, !tbaa !356
  %117 = ptrtoint ptr %113 to i64
  store i64 %117, ptr %114, align 8
  store i32 1, ptr %115, align 8, !tbaa !305
  br label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit: ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit
  %118 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit ], [ true, %97 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !302
  %120 = icmp eq ptr %119, %84
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit
  call void @free(ptr noundef %119) #13
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit, %121
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  %122 = load ptr, ptr %6, align 8, !tbaa !302
  %123 = icmp eq ptr %122, %35
  br i1 %123, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %122) #13
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %118, label %.critedge, label %125

.critedge:                                        ; preds = %22, %3, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #13
  br label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %.critedge
  ret void
}

declare { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.277") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #14
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
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !372
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !373
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !374
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.286", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !375
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #14
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8, !tbaa !376
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !374
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !373
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !379
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !380
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.297", ptr %.pre1.i1, i64 %27
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i4 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i5 = load i64, ptr %.014.i.i4, align 8, !tbaa !375
  %switch.i.i6 = icmp ugt i64 %.sroa.03.0.copyload.i.i5, -3
  br i1 %switch.i.i6, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #14
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !310
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 16
  %.not.i.i8 = icmp eq ptr %33, %28
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i9 = load ptr, ptr %23, align 8, !tbaa !380
  %.pre2.i10 = load i32, ptr %24, align 8, !tbaa !379
  %34 = zext i32 %.pre2.i10 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !382
  %41 = icmp eq i32 %40, 0
  %.pre1.i11 = load ptr, ptr %38, align 8, !tbaa !383
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %.pre1.i11, i64 %42
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.preheader.i.i12
  %.014.i.i14 = phi ptr [ %48, %47 ], [ %.pre1.i11, %.lr.ph.preheader.i.i12 ]
  %.sroa.03.0.copyload.i.i15 = load i64, ptr %.014.i.i14, align 8, !tbaa !375
  %switch.i.i16 = icmp ugt i64 %.sroa.03.0.copyload.i.i15, -3
  br i1 %switch.i.i16, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #14
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !310
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 16
  %.not.i.i18 = icmp eq ptr %48, %43
  br i1 %.not.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i19 = load ptr, ptr %38, align 8, !tbaa !383
  %.pre2.i20 = load i32, ptr %39, align 8, !tbaa !382
  %49 = zext i32 %.pre2.i20 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i11, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !385
  %56 = icmp eq i32 %55, 0
  %.pre1.i21 = load ptr, ptr %53, align 8, !tbaa !386
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.323", ptr %.pre1.i21, i64 %57
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %62, %.lr.ph.preheader.i.i22
  %.014.i.i24 = phi ptr [ %63, %62 ], [ %.pre1.i21, %.lr.ph.preheader.i.i22 ]
  %.sroa.03.0.copyload.i.i25 = load i64, ptr %.014.i.i24, align 8, !tbaa !375
  %switch.i.i26 = icmp ugt i64 %.sroa.03.0.copyload.i.i25, -3
  br i1 %switch.i.i26, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i23
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !387
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #14
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !387
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i23
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 16
  %.not.i.i28 = icmp eq ptr %63, %58
  br i1 %.not.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i29 = load ptr, ptr %53, align 8, !tbaa !386
  %.pre2.i30 = load i32, ptr %54, align 8, !tbaa !385
  %64 = zext i32 %.pre2.i30 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i21, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #14
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !389
  %3 = and i32 %.0.val, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %.4.val) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !40
  %11 = and i16 %10, -2
  %switch.i = icmp eq i16 %11, 200
  br i1 %switch.i, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !393
  %19 = load ptr, ptr %6, align 8, !tbaa !391
  %20 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(308) %18, i32 noundef %16)
  br label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %12, %5, %1
  %21 = phi i1 [ false, %1 ], [ %20, %12 ], [ true, %5 ]
  ret i1 %21
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!37 = !{!38, !20, i64 160}
!38 = !{!"_ZTSN4llvm19X86RegisterBankInfoE", !39, i64 0, !20, i64 160}
!39 = !{!"_ZTSN4llvm22X86GenRegisterBankInfoE", !23, i64 0}
!40 = !{!41, !16, i64 68}
!41 = !{!"_ZTSN4llvm12MachineInstrE", !42, i64 0, !50, i64 16, !51, i64 24, !52, i64 32, !20, i64 40, !53, i64 43, !20, i64 44, !10, i64 47, !54, i64 48, !55, i64 56, !20, i64 64, !16, i64 68}
!42 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!50 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!51 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!52 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !10, i64 0}
!54 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !10, i64 0}
!55 = !{!"_ZTSN4llvm8DebugLocE", !56, i64 0}
!56 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm13TrackingMDRefE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!59 = !{!41, !52, i64 32}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !67, i64 16}
!64 = !{!"_ZTSN4llvm15MachineFunctionE", !65, i64 0, !66, i64 8, !67, i64 16, !68, i64 24, !69, i64 32, !70, i64 40, !71, i64 48, !72, i64 56, !73, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !20, i64 120, !82, i64 128, !93, i64 224, !95, i64 232, !101, i64 312, !103, i64 320, !20, i64 336, !111, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !112, i64 344, !115, i64 352, !122, i64 360, !127, i64 384, !127, i64 408, !132, i64 432, !137, i64 456, !139, i64 480, !141, i64 504, !143, i64 528, !15, i64 552, !15, i64 553, !15, i64 554, !15, i64 555, !15, i64 556, !15, i64 557, !15, i64 558, !20, i64 560, !148, i64 564, !149, i64 568, !154, i64 592, !154, i64 616, !158, i64 640, !159, i64 648, !160, i64 656, !161, i64 664, !163, i64 688, !165, i64 712, !20, i64 856, !170, i64 864, !175, i64 1040, !15, i64 1064}
!65 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!66 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!67 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!68 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!69 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!70 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!71 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!72 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!73 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!74 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!75 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!76 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!77 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!82 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !83, i64 16, !89, i64 64, !14, i64 80, !14, i64 88}
!83 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !84, i64 0, !88, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !87, i64 0}
!93 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!95 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !87, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!101 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!103 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!111 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!112 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !113, i64 0}
!113 = !{!"_ZTSSt6bitsetILm12EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!122 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!127 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!132 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !138, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !140, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !142, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!143 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!149 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!154 = !{!"_ZTSSt6vectorIjSaIjEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!158 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!159 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!160 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !162, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !164, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !87, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !87, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !176, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!177 = !{!178, !205, i64 320}
!178 = !{!"_ZTSN4llvm12X86SubtargetE", !179, i64 0, !204, i64 304, !66, i64 312, !205, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !15, i64 331, !15, i64 332, !15, i64 333, !15, i64 334, !15, i64 335, !15, i64 336, !15, i64 337, !15, i64 338, !15, i64 339, !15, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !15, i64 350, !15, i64 351, !15, i64 352, !15, i64 353, !15, i64 354, !15, i64 355, !15, i64 356, !15, i64 357, !15, i64 358, !15, i64 359, !15, i64 360, !15, i64 361, !15, i64 362, !15, i64 363, !15, i64 364, !15, i64 365, !15, i64 366, !15, i64 367, !15, i64 368, !15, i64 369, !15, i64 370, !15, i64 371, !15, i64 372, !15, i64 373, !15, i64 374, !15, i64 375, !15, i64 376, !15, i64 377, !15, i64 378, !15, i64 379, !15, i64 380, !15, i64 381, !15, i64 382, !15, i64 383, !15, i64 384, !15, i64 385, !15, i64 386, !15, i64 387, !15, i64 388, !15, i64 389, !15, i64 390, !15, i64 391, !15, i64 392, !15, i64 393, !15, i64 394, !15, i64 395, !15, i64 396, !15, i64 397, !15, i64 398, !15, i64 399, !15, i64 400, !15, i64 401, !15, i64 402, !15, i64 403, !15, i64 404, !15, i64 405, !15, i64 406, !15, i64 407, !15, i64 408, !15, i64 409, !15, i64 410, !15, i64 411, !15, i64 412, !15, i64 413, !15, i64 414, !15, i64 415, !15, i64 416, !15, i64 417, !15, i64 418, !15, i64 419, !15, i64 420, !15, i64 421, !15, i64 422, !15, i64 423, !15, i64 424, !15, i64 425, !15, i64 426, !15, i64 427, !15, i64 428, !15, i64 429, !15, i64 430, !15, i64 431, !15, i64 432, !15, i64 433, !15, i64 434, !15, i64 435, !15, i64 436, !15, i64 437, !15, i64 438, !15, i64 439, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !15, i64 445, !15, i64 446, !15, i64 447, !15, i64 448, !15, i64 449, !15, i64 450, !15, i64 451, !15, i64 452, !15, i64 453, !15, i64 454, !15, i64 455, !15, i64 456, !15, i64 457, !15, i64 458, !15, i64 459, !15, i64 460, !15, i64 461, !15, i64 462, !15, i64 463, !15, i64 464, !15, i64 465, !15, i64 466, !15, i64 467, !15, i64 468, !15, i64 469, !15, i64 470, !15, i64 471, !15, i64 472, !15, i64 473, !15, i64 474, !15, i64 475, !15, i64 476, !15, i64 477, !15, i64 478, !15, i64 479, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !15, i64 486, !15, i64 487, !15, i64 488, !15, i64 489, !15, i64 490, !15, i64 491, !15, i64 492, !15, i64 493, !15, i64 494, !15, i64 495, !15, i64 496, !15, i64 497, !15, i64 498, !15, i64 499, !15, i64 500, !15, i64 501, !15, i64 502, !15, i64 503, !15, i64 504, !15, i64 505, !15, i64 506, !15, i64 507, !15, i64 508, !15, i64 509, !15, i64 510, !15, i64 511, !111, i64 512, !111, i64 513, !20, i64 516, !182, i64 520, !206, i64 576, !213, i64 584, !220, i64 592, !227, i64 600, !234, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !239, i64 624, !241, i64 632, !273, i64 1048, !297, i64 413504}
!179 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !180, i64 0}
!180 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !182, i64 8, !183, i64 64, !183, i64 96, !191, i64 128, !193, i64 144, !195, i64 160, !197, i64 176, !198, i64 184, !199, i64 192, !200, i64 200, !201, i64 208, !11, i64 216, !11, i64 224, !202, i64 232, !183, i64 272}
!182 = !{!"_ZTSN4llvm6TripleE", !183, i64 0, !185, i64 32, !186, i64 36, !187, i64 40, !188, i64 44, !189, i64 48, !190, i64 52}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !14, i64 8, !10, i64 16}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!185 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!186 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!187 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!188 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!189 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!190 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!191 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !192, i64 0, !14, i64 8}
!192 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!193 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !194, i64 0, !14, i64 8}
!194 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !9, i64 0}
!195 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !196, i64 0, !14, i64 8}
!196 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !9, i64 0}
!197 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !9, i64 0}
!198 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !9, i64 0}
!199 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !9, i64 0}
!201 = !{!"p1 _ZTSN4llvm10InstrStageE", !9, i64 0}
!202 = !{!"_ZTSN4llvm13FeatureBitsetE", !203, i64 0}
!203 = !{!"_ZTSSt5arrayImLm5EE", !10, i64 0}
!204 = !{!"_ZTSN4llvm9PICStyles5StyleE", !10, i64 0}
!205 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !10, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm12CallLoweringE", !9, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !9, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !9, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !9, i64 0}
!234 = !{!"_ZTSN4llvm10MaybeAlignE", !235, i64 0}
!235 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !236, i64 0}
!236 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !10, i64 0, !15, i64 1}
!239 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !240, i64 0}
!240 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!241 = !{!"_ZTSN4llvm12X86InstrInfoE", !242, i64 0, !252, i64 80, !253, i64 88}
!242 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15TargetInstrInfoE", !244, i64 8, !245, i64 56, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76}
!244 = !{!"_ZTSN4llvm11MCInstrInfoE", !50, i64 0, !11, i64 8, !19, i64 16, !19, i64 24, !9, i64 32, !20, i64 40}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !9, i64 0}
!252 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !9, i64 0}
!253 = !{!"_ZTSN4llvm15X86RegisterInfoE", !254, i64 0, !15, i64 308, !15, i64 309, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324}
!254 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !255, i64 0}
!255 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !256, i64 0, !268, i64 232, !269, i64 240, !270, i64 248, !259, i64 256, !271, i64 264, !271, i64 272, !13, i64 280, !272, i64 288, !9, i64 296, !20, i64 304}
!256 = !{!"_ZTSN4llvm14MCRegisterInfoE", !257, i64 8, !20, i64 16, !258, i64 20, !258, i64 24, !8, i64 32, !20, i64 40, !20, i64 44, !12, i64 48, !12, i64 56, !259, i64 64, !19, i64 72, !19, i64 80, !12, i64 88, !20, i64 96, !12, i64 104, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !260, i64 128, !260, i64 136, !260, i64 144, !260, i64 152, !261, i64 160, !261, i64 184, !263, i64 208}
!257 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !9, i64 0}
!258 = !{!"_ZTSN4llvm10MCRegisterE", !20, i64 0}
!259 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !9, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !9, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !262, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !9, i64 0}
!263 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!268 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !9, i64 0}
!269 = !{!"p2 omnipotent char", !9, i64 0}
!270 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !9, i64 0}
!271 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !9, i64 0}
!272 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !9, i64 0}
!273 = !{!"_ZTSN4llvm17X86TargetLoweringE", !274, i64 0, !252, i64 412424, !292, i64 412432}
!274 = !{!"_ZTSN4llvm14TargetLoweringE", !275, i64 0}
!275 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !66, i64 8, !15, i64 16, !15, i64 17, !276, i64 24, !15, i64 48, !278, i64 52, !278, i64 56, !278, i64 60, !279, i64 64, !111, i64 65, !111, i64 66, !111, i64 67, !111, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !15, i64 92, !280, i64 96, !10, i64 104, !10, i64 1976, !10, i64 2444, !10, i64 2912, !10, i64 4784, !10, i64 5018, !10, i64 5486, !10, i64 121550, !10, i64 231062, !10, i64 340574, !10, i64 395330, !10, i64 397672, !281, i64 400552, !10, i64 400786, !282, i64 400848, !291, i64 400896, !10, i64 409512, !20, i64 412380, !20, i64 412384, !20, i64 412388, !20, i64 412392, !20, i64 412396, !20, i64 412400, !20, i64 412404, !20, i64 412408, !20, i64 412412, !20, i64 412416, !15, i64 412420, !15, i64 412421, !15, i64 412422}
!276 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !277, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !9, i64 0}
!278 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !10, i64 0}
!279 = !{!"_ZTSN4llvm5Sched10PreferenceE", !10, i64 0}
!280 = !{!"_ZTSN4llvm8RegisterE", !20, i64 0}
!281 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !10, i64 0}
!282 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !285, i64 0, !287, i64 8}
!285 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !286, i64 0}
!286 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!287 = !{!"_ZTSSt15_Rb_tree_header", !288, i64 0, !14, i64 32}
!288 = !{!"_ZTSSt18_Rb_tree_node_base", !289, i64 0, !290, i64 8, !290, i64 16, !290, i64 24}
!289 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!290 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!291 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !10, i64 0, !10, i64 5744}
!292 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN4llvm7APFloatE", !9, i64 0}
!297 = !{!"_ZTSN4llvm16X86FrameLoweringE", !298, i64 0, !252, i64 24, !300, i64 32, !301, i64 40, !20, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !20, i64 56}
!298 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !299, i64 8, !111, i64 12, !111, i64 13, !20, i64 16, !15, i64 20}
!299 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !10, i64 0}
!300 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !9, i64 0}
!301 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !9, i64 0}
!302 = !{!87, !9, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"_ZTSN4llvm22X86GenRegisterBankInfo17PartialMappingIdxE", !10, i64 0}
!305 = !{!87, !20, i64 8}
!306 = distinct !{!306, !62}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSN4llvm16RegisterBankInfo12ValueMappingE", !309, i64 0, !20, i64 8}
!309 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !9, i64 0}
!312 = distinct !{!312, !62}
!313 = !{!41, !51, i64 24}
!314 = !{!315, !319, i64 32}
!315 = !{!"_ZTSN4llvm17MachineBasicBlockE", !316, i64 0, !318, i64 16, !20, i64 24, !20, i64 28, !319, i64 32, !320, i64 40, !325, i64 64, !330, i64 112, !332, i64 144, !337, i64 168, !341, i64 184, !111, i64 208, !20, i64 212, !15, i64 216, !15, i64 217, !318, i64 224, !15, i64 232, !15, i64 233, !15, i64 234, !15, i64 235, !15, i64 236, !346, i64 240, !350, i64 252, !15, i64 260, !15, i64 261, !15, i64 262, !352, i64 264, !352, i64 272, !352, i64 280}
!316 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !107, i64 0}
!318 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!319 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!320 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !322, i64 0, !323, i64 8}
!322 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !51, i64 0}
!323 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !44, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !87, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !10, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !326, i64 0, !331, i64 16}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !10, i64 0}
!332 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !9, i64 0}
!337 = !{!"_ZTSSt8optionalImE", !338, i64 0}
!338 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !15, i64 8}
!341 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !9, i64 0}
!346 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !347, i64 0}
!347 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !10, i64 0, !15, i64 8}
!350 = !{!"_ZTSN4llvm12MBBSectionIDE", !351, i64 0, !20, i64 4}
!351 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !10, i64 0}
!352 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!353 = !{!64, !69, i64 32}
!354 = !{!355, !20, i64 0}
!355 = !{!"_ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !20, i64 0, !20, i64 4, !311, i64 8, !20, i64 16}
!356 = !{!87, !20, i64 12}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0", !359, i64 0, !69, i64 8, !360, i64 16}
!359 = !{!"p1 _ZTSN4llvm19X86RegisterBankInfoE", !9, i64 0}
!360 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!361 = !{!69, !69, i64 0}
!362 = !{!360, !360, i64 0}
!363 = !{!359, !359, i64 0}
!364 = !{!365, !366, i64 8}
!365 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !10, i64 4, !366, i64 8, !10, i64 16}
!366 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!367 = distinct !{!367, !62}
!368 = distinct !{!368, !62}
!369 = !{!52, !52, i64 0}
!370 = distinct !{!370, !62}
!371 = !{!33, !34, i64 0}
!372 = !{!33, !20, i64 16}
!373 = !{!31, !20, i64 16}
!374 = !{!31, !32, i64 0}
!375 = !{!14, !14, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !9, i64 0}
!378 = distinct !{!378, !62}
!379 = !{!29, !20, i64 16}
!380 = !{!29, !30, i64 0}
!381 = distinct !{!381, !62}
!382 = !{!27, !20, i64 16}
!383 = !{!27, !28, i64 0}
!384 = distinct !{!384, !62}
!385 = !{!25, !20, i64 16}
!386 = !{!25, !26, i64 0}
!387 = !{!309, !309, i64 0}
!388 = distinct !{!388, !62}
!389 = !{!390, !359, i64 0}
!390 = !{!"_ZTSZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjE3$_0", !359, i64 0, !69, i64 8, !360, i64 16, !11, i64 24}
!391 = !{!390, !69, i64 8}
!392 = !{!390, !11, i64 24}
!393 = !{!390, !360, i64 16}
