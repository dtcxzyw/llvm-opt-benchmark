; ModuleID = 'bench/llvm/original/RISCVRegisterBankInfo.cpp.ll'
source_filename = "bench/llvm/original/RISCVRegisterBankInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::PointerIntPair.17" }
%"class.llvm::PointerIntPair.17" = type { %"struct.llvm::detail::PunnedPointer.18" }
%"struct.llvm::detail::PunnedPointer.18" = type { [8 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.201" = type { [32 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.202 = type { ptr, ptr, ptr }
%"struct.llvm::RegisterBankInfo::ValueMapping" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.207" = type { %"struct.std::pair.208" }
%"struct.std::pair.208" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.210" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"struct.llvm::detail::DenseMapPair.218" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.221" }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"struct.llvm::detail::DenseMapPair.231" = type { %"struct.std::pair.232" }
%"struct.std::pair.232" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.234" }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"struct.llvm::detail::DenseMapPair.244" = type { %"struct.std::pair.245" }
%"struct.std::pair.245" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.247" }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm24RISCVGenRegisterBankInfoD2Ev = comdat any

$_ZN4llvm24RISCVGenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm21RISCVRegisterBankInfoD2Ev = comdat any

$_ZN4llvm21RISCVRegisterBankInfoD0Ev = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm5RISCVL11FPRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 87, ptr @.str, ptr @_ZN4llvm5RISCVL23FPRBRegBankCoverageDataE }, align 8
@_ZN4llvm5RISCVL11GPRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 87, ptr @.str.1, ptr @_ZN4llvm5RISCVL23GPRBRegBankCoverageDataE }, align 8
@_ZN4llvm5RISCVL10VRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 87, ptr @.str.2, ptr @_ZN4llvm5RISCVL22VRBRegBankCoverageDataE }, align 8
@_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm5RISCVL11FPRBRegBankE, ptr @_ZN4llvm5RISCVL11GPRBRegBankE, ptr @_ZN4llvm5RISCVL10VRBRegBankE], align 16
@_ZN4llvm24RISCVGenRegisterBankInfo5SizesE = constant [6 x i32] [i32 64, i32 32, i32 512, i32 64, i32 64, i32 512], align 16
@_ZTVN4llvm24RISCVGenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm24RISCVGenRegisterBankInfoD2Ev, ptr @_ZN4llvm24RISCVGenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [6 x i32] [i32 1414878540, i32 -43689, i32 -1104527361, i32 -22020102, i32 -1, i32 171], align 16
@_ZTVN4llvm21RISCVRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm21RISCVRegisterBankInfoD2Ev, ptr @_ZN4llvm21RISCVRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"FPRB\00", align 1
@_ZN4llvm5RISCVL23FPRBRegBankCoverageDataE = internal constant [3 x i32] [i32 4101, i32 2176, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"GPRB\00", align 1
@_ZN4llvm5RISCVL23GPRBRegBankCoverageDataE = internal constant [3 x i32] [i32 16707576, i32 0, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"VRB\00", align 1
@_ZN4llvm5RISCVL22VRBRegBankCoverageDataE = internal constant [3 x i32] [i32 0, i32 469997312, i32 917504], align 4
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm5RISCVL12PartMappingsE = internal constant [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm5RISCVL11GPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL11GPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm5RISCVL10VRBRegBankE }], align 16
@_ZN4llvm5RISCVL13ValueMappingsE = internal constant [28 x { ptr, i32 }] [{ ptr, i32 } zeroinitializer, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Invalid Size\00", align 1
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN4llvm24RISCVGenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm24RISCVGenRegisterBankInfoC2Ej
@_ZN4llvm21RISCVRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm21RISCVRegisterBankInfoC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24RISCVGenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo5SizesE, i32 noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm24RISCVGenRegisterBankInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 84
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [6 x i32], ptr @_ZZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 0, i64 %10
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
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RISCVRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo5SizesE, i32 noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm21RISCVRegisterBankInfoE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %7) #8
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %5, align 4
  %.not = icmp eq i16 %10, 19
  br i1 %.not, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %15, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #8
  %17 = icmp eq ptr %16, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %18

18:                                               ; preds = %9, %4, %11
  %.0 = phi i1 [ %17, %11 ], [ true, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %7 [
    i16 193, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 194, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 143, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
  ]

7:                                                ; preds = %4
  %8 = zext i16 %6 to i32
  %9 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %8) #8
  br i1 %9, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %5, align 4
  %.not.i = icmp eq i16 %11, 19
  br i1 %.not.i, label %12, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %16, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #8
  %18 = icmp eq ptr %17, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit: ; preds = %12, %10, %7, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ true, %4 ], [ true, %4 ], [ %18, %12 ], [ true, %7 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = add i16 %6, -195
  %switch = icmp ult i16 %7, 2
  br i1 %switch, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %8

8:                                                ; preds = %4
  %9 = zext i16 %6 to i32
  %10 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %9) #8
  br i1 %10, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %11

11:                                               ; preds = %8
  %12 = load i16, ptr %5, align 4
  %.not.i = icmp eq i16 %12, 19
  br i1 %.not.i, label %13, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %17, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #8
  %19 = icmp eq ptr %18, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit: ; preds = %13, %11, %8, %4
  %.0 = phi i1 [ true, %4 ], [ %19, %13 ], [ true, %8 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %.0.in.i.i.i = select i1 %5, ptr %10, ptr %14
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %.0.i.i.i, align 8
  %17 = and i32 %16, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %17, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %15, %18
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %18 ], [ %.0.i.i.i, %15 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %18

18:                                               ; preds = %.critedge2.i.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i, align 8
  %20 = and i32 %19, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %18, %15
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %15 ], [ %storemerge.i.i.i.i, %18 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  %21 = phi ptr [ %.pre, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %41, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ]
  %.sroa.02.011.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %25 [
    i16 193, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 194, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 143, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
  ]

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = zext i16 %24 to i32
  %27 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %26) #8
  br i1 %27, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %28

28:                                               ; preds = %25
  %29 = load i16, ptr %23, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %29, 19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %33, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #8
  %35 = icmp eq ptr %34, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %35, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %28
  %36 = load ptr, ptr %22, align 8
  br label %.critedge2.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i:                       ; preds = %.critedge2.i.i.i.i.i.i.i.i.backedge, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.011.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i" ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %.critedge2.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %39 = and i32 %38, -2130706432
  %or.cond.not.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.i.backedge:              ; preds = %37, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %.critedge2.i.i.i.i.i.i.i.i.backedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit": ; preds = %.critedge2.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %25, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.critedge2.i.i.i.i.i.i.i.i, %4
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %4 ], [ false, %.critedge2.i.i.i.i.i.i.i.i ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i" ], [ true, %25 ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = and i32 %1, 2147483647
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = zext nneg i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %16, %2, %13
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %13 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %16 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.197", align 8
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::LLT", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca %class.anon.202, align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::LLT", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::LLT", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = add i16 %30, -52
  %33 = icmp ult i16 %32, 244
  %34 = icmp ne i16 %30, 65
  %or.cond.not = and i1 %34, %33
  br i1 %or.cond.not, label %43, label %35

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4
  %.not.i = icmp ne i32 %37, %38
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %.not.i, i1 %41, i1 false
  br i1 %42, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit, label %43

43:                                               ; preds = %35, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(288) %51) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = mul i32 %61, %59
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i24, ptr %67, align 8
  %69 = zext i24 %68 to i32
  %70 = icmp eq i32 %66, 64
  %71 = select i1 %70, i64 4, i64 1
  %72 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %71
  switch i16 %30, label %188 [
    i16 52, label %73
    i16 53, label %73
    i16 135, label %73
    i16 137, label %73
    i16 136, label %73
    i16 61, label %73
    i16 62, label %73
    i16 63, label %73
    i16 54, label %73
    i16 55, label %73
    i16 57, label %73
    i16 158, label %73
    i16 216, label %73
    i16 215, label %73
    i16 56, label %73
    i16 58, label %73
    i16 157, label %73
    i16 218, label %73
    i16 217, label %73
    i16 213, label %73
    i16 77, label %73
    i16 78, label %73
    i16 173, label %73
    i16 174, label %73
    i16 175, label %73
    i16 178, label %73
    i16 197, label %73
    i16 190, label %73
    i16 249, label %73
    i16 202, label %73
    i16 201, label %73
    i16 91, label %131
    i16 92, label %131
    i16 64, label %134
  ]

73:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %81 = and i32 %77, 2147483647
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %80) #8
  %84 = icmp ugt i64 %83, %82
  br i1 %84, label %85, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %86, i64 %82
  %88 = load i64, ptr %87, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %73, %79, %85
  %.sroa.04.0.i = phi i64 [ %88, %85 ], [ 0, %79 ], [ 0, %73 ]
  %89 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %89, 0
  %90 = and i64 %.sroa.04.0.i, 2
  %.not.i.not.i = icmp eq i64 %90, 0
  %91 = and i64 %.sroa.04.0.i, 6
  %92 = icmp eq i64 %91, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %92
  %93 = and i64 %.sroa.04.0.i, 1
  %94 = icmp ne i64 %93, 0
  %or.cond14.i = or i1 %94, %or.cond.i
  br i1 %or.cond14.i, label %95, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

95:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i1.i = icmp eq i64 %93, 0
  br i1 %.not.i1.i, label %98, label %96

96:                                               ; preds = %95
  %97 = lshr i64 %.sroa.04.0.i, 3
  %.pre338 = and i64 %.sroa.04.0.i, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

98:                                               ; preds = %95
  %99 = and i64 %.sroa.04.0.i, 4
  %.not1.i2.i = icmp eq i64 %99, 0
  br i1 %.not1.i2.i, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread, label %100

100:                                              ; preds = %98
  %101 = lshr i64 %.sroa.04.0.i, 19
  %102 = and i64 %101, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %101, i64 %102
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread:       ; preds = %98
  %103 = lshr i64 %.sroa.04.0.i, 3
  %104 = and i64 %103, 65535
  br label %120

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %105 = lshr i64 %.sroa.04.0.i, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %105, 65535
  %106 = and i64 %.sroa.04.0.i, 4
  %.not1.i8.i = icmp eq i64 %106, 0
  %107 = lshr i64 %.sroa.04.0.i, 19
  %108 = and i64 %107, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %107, i64 %108
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %109 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %96, %100, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.pre-phi = phi i64 [ %.pre338, %96 ], [ 1, %100 ], [ %106, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ]
  %.sroa.012.0.in.i = phi i64 [ %97, %96 ], [ %spec.select.i.i, %100 ], [ %109, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ]
  %110 = icmp ne i64 %.pre-phi, 0
  %111 = and i1 %spec.select.i.i.i, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %113 = trunc i64 %.sroa.012.0.in.i to i32
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %_ZL18getVRBValueMappingj.exit, label %115

115:                                              ; preds = %112
  switch i32 %113, label %118 [
    i32 128, label %_ZL18getVRBValueMappingj.exit
    i32 256, label %116
    i32 512, label %117
  ]

116:                                              ; preds = %115
  br label %_ZL18getVRBValueMappingj.exit

117:                                              ; preds = %115
  br label %_ZL18getVRBValueMappingj.exit

118:                                              ; preds = %115
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #9
  unreachable

_ZL18getVRBValueMappingj.exit:                    ; preds = %112, %115, %116, %117
  %.0.i = phi i64 [ 22, %116 ], [ 25, %117 ], [ 16, %112 ], [ 19, %115 ]
  %119 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i
  br label %128

120:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.012.0.in.i343 = phi i64 [ %104, %_ZNK4llvm3LLT13getSizeInBitsEv.exit.thread ], [ %.sroa.012.0.in.i, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ]
  %121 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %31) #8
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = trunc i64 %.sroa.012.0.in.i343 to i32
  switch i32 %123, label %124 [
    i32 16, label %_ZL17getFPValueMappingj.exit
    i32 32, label %125
    i32 64, label %126
  ]

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %122
  br label %_ZL17getFPValueMappingj.exit

126:                                              ; preds = %122
  br label %_ZL17getFPValueMappingj.exit

_ZL17getFPValueMappingj.exit:                     ; preds = %122, %125, %126
  %.0.i230 = phi i64 [ 13, %126 ], [ 10, %125 ], [ 7, %122 ]
  %127 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i230
  br label %128

128:                                              ; preds = %120, %_ZL17getFPValueMappingj.exit, %_ZL18getVRBValueMappingj.exit
  %.0221 = phi ptr [ %119, %_ZL18getVRBValueMappingj.exit ], [ %127, %_ZL17getFPValueMappingj.exit ], [ %72, %120 ]
  %129 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %130 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %129, i32 noundef 1, ptr noundef nonnull %.0221, i32 noundef %69) #8
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit

131:                                              ; preds = %43, %43
  %132 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %133 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %132, i32 noundef 1, ptr noundef nonnull %72, i32 noundef %69) #8
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit

134:                                              ; preds = %43
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %142 = and i32 %138, 2147483647
  %143 = zext nneg i32 %142 to i64
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %141) #8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %146, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232

146:                                              ; preds = %140
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %147, i64 %143
  %149 = load i64, ptr %148, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232: ; preds = %134, %140, %146
  %.sroa.04.0.i231 = phi i64 [ %149, %146 ], [ 0, %140 ], [ 0, %134 ]
  %150 = and i64 %.sroa.04.0.i231, -7
  %spec.select.i.i.i233 = icmp ne i64 %150, 0
  %151 = and i64 %.sroa.04.0.i231, 2
  %.not.i.not.i234 = icmp eq i64 %151, 0
  %152 = and i64 %.sroa.04.0.i231, 6
  %153 = icmp eq i64 %152, 2
  %or.cond.i235 = and i1 %spec.select.i.i.i233, %153
  %154 = and i64 %.sroa.04.0.i231, 1
  %155 = icmp ne i64 %154, 0
  %or.cond14.i236 = or i1 %155, %or.cond.i235
  br i1 %or.cond14.i236, label %156, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i237

156:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232
  %.not.i1.i248 = icmp eq i64 %154, 0
  br i1 %.not.i1.i248, label %159, label %157

157:                                              ; preds = %156
  %158 = lshr i64 %.sroa.04.0.i231, 3
  %.pre339 = and i64 %.sroa.04.0.i231, 4
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit251

159:                                              ; preds = %156
  %160 = and i64 %.sroa.04.0.i231, 4
  %.not1.i2.i249 = icmp eq i64 %160, 0
  br i1 %.not1.i2.i249, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit251.thread, label %161

161:                                              ; preds = %159
  %162 = lshr i64 %.sroa.04.0.i231, 19
  %163 = and i64 %162, 65535
  %spec.select.i.i250 = select i1 %.not.i.not.i234, i64 %162, i64 %163
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit251

_ZNK4llvm3LLT13getSizeInBitsEv.exit251.thread:    ; preds = %159
  %164 = trunc i64 %.sroa.04.0.i231 to i32
  %165 = lshr i32 %164, 3
  %166 = and i32 %165, 65535
  br label %177

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i237: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit232
  %167 = lshr i64 %.sroa.04.0.i231, 3
  %.sroa.0.0.insert.ext.i.i.i238 = and i64 %167, 65535
  %168 = and i64 %.sroa.04.0.i231, 4
  %.not1.i8.i240 = icmp eq i64 %168, 0
  %169 = lshr i64 %.sroa.04.0.i231, 19
  %170 = and i64 %169, 65535
  %spec.select.i10.i241 = select i1 %.not.i.not.i234, i64 %169, i64 %170
  %.0.in.i6.i242 = select i1 %.not1.i8.i240, i64 %.sroa.0.0.insert.ext.i.i.i238, i64 %spec.select.i10.i241
  %171 = mul nuw nsw i64 %.0.in.i6.i242, %.sroa.0.0.insert.ext.i.i.i238
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit251

_ZNK4llvm3LLT13getSizeInBitsEv.exit251:           ; preds = %157, %161, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i237
  %.pre-phi340 = phi i64 [ %.pre339, %157 ], [ 1, %161 ], [ %168, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i237 ]
  %.sroa.012.0.in.i243 = phi i64 [ %158, %157 ], [ %spec.select.i.i250, %161 ], [ %171, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i237 ]
  %172 = trunc i64 %.sroa.012.0.in.i243 to i32
  %173 = icmp ne i64 %.pre-phi340, 0
  %174 = and i1 %spec.select.i.i.i233, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit251
  %176 = tail call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %172)
  br label %185

177:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit251.thread, %_ZNK4llvm3LLT13getSizeInBitsEv.exit251
  %178 = phi i32 [ %166, %_ZNK4llvm3LLT13getSizeInBitsEv.exit251.thread ], [ %172, %_ZNK4llvm3LLT13getSizeInBitsEv.exit251 ]
  %179 = tail call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %138, ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull align 8 dereferenceable(308) %55)
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  switch i32 %178, label %181 [
    i32 16, label %_ZL17getFPValueMappingj.exit254
    i32 32, label %182
    i32 64, label %183
  ]

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  br label %_ZL17getFPValueMappingj.exit254

183:                                              ; preds = %180
  br label %_ZL17getFPValueMappingj.exit254

_ZL17getFPValueMappingj.exit254:                  ; preds = %180, %182, %183
  %.0.i253 = phi i64 [ 13, %183 ], [ 10, %182 ], [ 7, %180 ]
  %184 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i253
  br label %185

185:                                              ; preds = %177, %_ZL17getFPValueMappingj.exit254, %175
  %.0222 = phi ptr [ %176, %175 ], [ %184, %_ZL17getFPValueMappingj.exit254 ], [ %72, %177 ]
  %186 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %187 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %186, i32 noundef 1, ptr noundef nonnull %.0222, i32 noundef %69) #8
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit

188:                                              ; preds = %43
  %189 = zext i24 %68 to i64
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %190, i64 noundef 4) #8
  call void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %189)
  switch i16 %30, label %.preheader [
    i16 90, label %193
    i16 96, label %247
    i16 146, label %302
    i16 193, label %391
    i16 194, label %391
    i16 299, label %391
    i16 195, label %417
    i16 196, label %417
    i16 143, label %443
    i16 73, label %470
    i16 71, label %503
  ]

.preheader:                                       ; preds = %188
  %.not332 = icmp eq i24 %68, 0
  br i1 %.not332, label %.critedge3, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count = zext i24 %68 to i64
  br label %537

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %201 = and i32 %197, 2147483647
  %202 = zext nneg i32 %201 to i64
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %200) #8
  %204 = icmp ugt i64 %203, %202
  br i1 %204, label %205, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256

205:                                              ; preds = %199
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %206, i64 %202
  %208 = load i64, ptr %207, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256: ; preds = %193, %199, %205
  %.sroa.04.0.i255 = phi i64 [ %208, %205 ], [ 0, %199 ], [ 0, %193 ]
  store i64 %.sroa.04.0.i255, ptr %4, align 8
  %209 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract110 = extractvalue { i64, i8 } %209, 0
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %72, ptr %211, align 8
  %212 = load i64, ptr %4, align 8
  %213 = and i64 %212, -7
  %spec.select.i.i257 = icmp ne i64 %213, 0
  %214 = and i64 %212, 4
  %215 = icmp ne i64 %214, 0
  %216 = and i1 %spec.select.i.i257, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256
  %218 = trunc i64 %.fca.0.extract110 to i32
  %219 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %218)
  %220 = load ptr, ptr %3, align 8
  store ptr %219, ptr %220, align 8
  br label %.critedge3

221:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit256
  store ptr %72, ptr %210, align 8
  %222 = icmp eq i32 %66, 32
  %223 = icmp eq i64 %.fca.0.extract110, 64
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %224, label %233

224:                                              ; preds = %221
  %225 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract106 = extractvalue { i64, i8 } %225, 0
  %.fca.1.extract107 = extractvalue { i64, i8 } %225, 1
  store i64 %.fca.0.extract106, ptr %5, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract107, ptr %.sroa.2109.0..sroa_idx, align 8
  %226 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #8
  %227 = trunc i64 %226 to i32
  switch i32 %227, label %228 [
    i32 16, label %_ZL17getFPValueMappingj.exit259
    i32 32, label %229
    i32 64, label %230
  ]

228:                                              ; preds = %224
  unreachable

229:                                              ; preds = %224
  br label %_ZL17getFPValueMappingj.exit259

230:                                              ; preds = %224
  br label %_ZL17getFPValueMappingj.exit259

_ZL17getFPValueMappingj.exit259:                  ; preds = %224, %229, %230
  %.0.i258 = phi i64 [ 13, %230 ], [ 10, %229 ], [ 7, %224 ]
  %231 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i258
  %232 = load ptr, ptr %3, align 8
  store ptr %231, ptr %232, align 8
  br label %.critedge3

233:                                              ; preds = %221
  %234 = load ptr, ptr %194, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %236, ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull align 8 dereferenceable(308) %55)
  br i1 %237, label %238, label %.critedge3

238:                                              ; preds = %233
  %239 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract101 = extractvalue { i64, i8 } %239, 0
  %.fca.1.extract102 = extractvalue { i64, i8 } %239, 1
  store i64 %.fca.0.extract101, ptr %6, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract102, ptr %.sroa.2104.0..sroa_idx, align 8
  %240 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #8
  %241 = trunc i64 %240 to i32
  switch i32 %241, label %242 [
    i32 16, label %_ZL17getFPValueMappingj.exit261
    i32 32, label %243
    i32 64, label %244
  ]

242:                                              ; preds = %238
  unreachable

243:                                              ; preds = %238
  br label %_ZL17getFPValueMappingj.exit261

244:                                              ; preds = %238
  br label %_ZL17getFPValueMappingj.exit261

_ZL17getFPValueMappingj.exit261:                  ; preds = %238, %243, %244
  %.0.i260 = phi i64 [ 13, %244 ], [ 10, %243 ], [ 7, %238 ]
  %245 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i260
  %246 = load ptr, ptr %3, align 8
  store ptr %245, ptr %246, align 8
  br label %.critedge3

247:                                              ; preds = %188
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %255 = and i32 %251, 2147483647
  %256 = zext nneg i32 %255 to i64
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %254) #8
  %258 = icmp ugt i64 %257, %256
  br i1 %258, label %259, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263

259:                                              ; preds = %253
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %260, i64 %256
  %262 = load i64, ptr %261, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263: ; preds = %247, %253, %259
  %.sroa.04.0.i262 = phi i64 [ %262, %259 ], [ 0, %253 ], [ 0, %247 ]
  store i64 %.sroa.04.0.i262, ptr %7, align 8
  %263 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract96 = extractvalue { i64, i8 } %263, 0
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %72, ptr %265, align 8
  %266 = load i64, ptr %7, align 8
  %267 = and i64 %266, -7
  %spec.select.i.i264 = icmp ne i64 %267, 0
  %268 = and i64 %266, 4
  %269 = icmp ne i64 %268, 0
  %270 = and i1 %spec.select.i.i264, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263
  %272 = trunc i64 %.fca.0.extract96 to i32
  %273 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %272)
  %274 = load ptr, ptr %3, align 8
  store ptr %273, ptr %274, align 8
  br label %.critedge3

275:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit263
  store ptr %72, ptr %264, align 8
  %276 = icmp eq i32 %66, 32
  %277 = icmp eq i64 %.fca.0.extract96, 64
  %or.cond327 = select i1 %276, i1 %277, i1 false
  br i1 %or.cond327, label %278, label %287

278:                                              ; preds = %275
  %279 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract92 = extractvalue { i64, i8 } %279, 0
  %.fca.1.extract93 = extractvalue { i64, i8 } %279, 1
  store i64 %.fca.0.extract92, ptr %8, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract93, ptr %.sroa.295.0..sroa_idx, align 8
  %280 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #8
  %281 = trunc i64 %280 to i32
  switch i32 %281, label %282 [
    i32 16, label %_ZL17getFPValueMappingj.exit266
    i32 32, label %283
    i32 64, label %284
  ]

282:                                              ; preds = %278
  unreachable

283:                                              ; preds = %278
  br label %_ZL17getFPValueMappingj.exit266

284:                                              ; preds = %278
  br label %_ZL17getFPValueMappingj.exit266

_ZL17getFPValueMappingj.exit266:                  ; preds = %278, %283, %284
  %.0.i265 = phi i64 [ 13, %284 ], [ 10, %283 ], [ 7, %278 ]
  %285 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i265
  %286 = load ptr, ptr %3, align 8
  store ptr %285, ptr %286, align 8
  br label %.critedge3

287:                                              ; preds = %275
  %288 = load ptr, ptr %248, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %290) #8
  %292 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %291, ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull align 8 dereferenceable(308) %55)
  br i1 %292, label %293, label %.critedge3

293:                                              ; preds = %287
  %294 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.fca.0.extract86 = extractvalue { i64, i8 } %294, 0
  %.fca.1.extract87 = extractvalue { i64, i8 } %294, 1
  store i64 %.fca.0.extract86, ptr %9, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract87, ptr %.sroa.289.0..sroa_idx, align 8
  %295 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #8
  %296 = trunc i64 %295 to i32
  switch i32 %296, label %297 [
    i32 16, label %_ZL17getFPValueMappingj.exit268
    i32 32, label %298
    i32 64, label %299
  ]

297:                                              ; preds = %293
  unreachable

298:                                              ; preds = %293
  br label %_ZL17getFPValueMappingj.exit268

299:                                              ; preds = %293
  br label %_ZL17getFPValueMappingj.exit268

_ZL17getFPValueMappingj.exit268:                  ; preds = %293, %298, %299
  %.0.i267 = phi i64 [ 13, %299 ], [ 10, %298 ], [ 7, %293 ]
  %300 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i267
  %301 = load ptr, ptr %3, align 8
  store ptr %300, ptr %301, align 8
  br label %.critedge3

302:                                              ; preds = %188
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270.thread

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %310 = and i32 %306, 2147483647
  %311 = zext nneg i32 %310 to i64
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %309) #8
  %313 = icmp ugt i64 %312, %311
  br i1 %313, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270.thread: ; preds = %308, %302
  store i64 0, ptr %10, align 8
  br label %346

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270: ; preds = %308
  %314 = load ptr, ptr %309, align 8
  %315 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %314, i64 %311
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %10, align 8
  %317 = and i64 %316, -7
  %spec.select.i.i271 = icmp ne i64 %317, 0
  %318 = and i64 %316, 4
  %319 = icmp ne i64 %318, 0
  %320 = and i1 %spec.select.i.i271, %319
  br i1 %320, label %321, label %346

321:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270
  %322 = load ptr, ptr %303, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit273

326:                                              ; preds = %321
  %327 = and i32 %324, 2147483647
  %328 = zext nneg i32 %327 to i64
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %309) #8
  %330 = icmp ugt i64 %329, %328
  br i1 %330, label %331, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit273

331:                                              ; preds = %326
  %332 = load ptr, ptr %309, align 8
  %333 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %332, i64 %328
  %334 = load i64, ptr %333, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit273

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit273: ; preds = %321, %326, %331
  %.sroa.04.0.i272 = phi i64 [ %334, %331 ], [ 0, %326 ], [ 0, %321 ]
  store i64 %.sroa.04.0.i272, ptr %11, align 8
  %335 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract79 = extractvalue { i64, i8 } %335, 0
  %336 = trunc i64 %.fca.0.extract79 to i32
  %337 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %336)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %337, ptr %340, align 8
  store ptr %337, ptr %338, align 8
  %341 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.fca.0.extract75 = extractvalue { i64, i8 } %341, 0
  %342 = trunc i64 %.fca.0.extract75 to i32
  %343 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %342)
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %343, ptr %345, align 8
  br label %.critedge3

346:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit270
  %347 = icmp eq i32 %66, 32
  br i1 %347, label %348, label %.critedge

348:                                              ; preds = %346
  %349 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract68 = extractvalue { i64, i8 } %349, 0
  %.fca.1.extract69 = extractvalue { i64, i8 } %349, 1
  store i64 %.fca.0.extract68, ptr %12, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract69, ptr %.sroa.271.0..sroa_idx, align 8
  %350 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #8
  %351 = icmp eq i64 %350, 64
  br i1 %351, label %.thread, label %.critedge

.thread:                                          ; preds = %348
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %72, ptr %353, align 8
  br label %379

.critedge:                                        ; preds = %346, %348
  %354 = load ptr, ptr %303, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %356)
  %358 = extractvalue { ptr, ptr } %357, 0
  %359 = extractvalue { ptr, ptr } %357, 1
  store ptr %0, ptr %13, align 8
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %49, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %361, align 8
  %362 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %358, ptr %359, ptr noundef nonnull byval(%class.anon.202) align 8 %13)
  %spec.select = zext i1 %362 to i32
  br label %363

363:                                              ; preds = %.critedge, %374
  %indvars.iv = phi i64 [ 2, %.critedge ], [ %indvars.iv.next, %374 ]
  %.2330 = phi i32 [ %spec.select, %.critedge ], [ %.3, %374 ]
  %364 = load ptr, ptr %303, align 8
  %365 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %364, i64 %indvars.iv, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %366) #8
  %368 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %366, ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull align 8 dereferenceable(308) %55) #8
  %369 = icmp eq ptr %368, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %369, label %372, label %370

370:                                              ; preds = %363
  %371 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %367, ptr noundef nonnull align 8 dereferenceable(512) %49, ptr noundef nonnull align 8 dereferenceable(308) %55)
  br i1 %371, label %372, label %374

372:                                              ; preds = %370, %363
  %373 = add i32 %.2330, 1
  br label %374

374:                                              ; preds = %370, %372
  %.3 = phi i32 [ %373, %372 ], [ %.2330, %370 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %375, label %363, !llvm.loop !8

375:                                              ; preds = %374
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %72, ptr %377, align 8
  %378 = icmp ugt i32 %.3, 1
  br i1 %378, label %379, label %387

379:                                              ; preds = %.thread, %375
  %380 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract54 = extractvalue { i64, i8 } %380, 0
  %.fca.1.extract55 = extractvalue { i64, i8 } %380, 1
  store i64 %.fca.0.extract54, ptr %14, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract55, ptr %.sroa.257.0..sroa_idx, align 8
  %381 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #8
  %382 = trunc i64 %381 to i32
  switch i32 %382, label %383 [
    i32 16, label %_ZL17getFPValueMappingj.exit275
    i32 32, label %384
    i32 64, label %385
  ]

383:                                              ; preds = %379
  unreachable

384:                                              ; preds = %379
  br label %_ZL17getFPValueMappingj.exit275

385:                                              ; preds = %379
  br label %_ZL17getFPValueMappingj.exit275

_ZL17getFPValueMappingj.exit275:                  ; preds = %379, %384, %385
  %.0.i274 = phi i64 [ 13, %385 ], [ 10, %384 ], [ 7, %379 ]
  %386 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i274
  %.pre = load ptr, ptr %3, align 8
  br label %387

387:                                              ; preds = %_ZL17getFPValueMappingj.exit275, %375
  %388 = phi ptr [ %.pre, %_ZL17getFPValueMappingj.exit275 ], [ %376, %375 ]
  %.0225 = phi ptr [ %386, %_ZL17getFPValueMappingj.exit275 ], [ %72, %375 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %.0225, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %.0225, ptr %390, align 8
  store ptr %.0225, ptr %388, align 8
  br label %.critedge3

391:                                              ; preds = %188, %188, %188
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %399 = and i32 %395, 2147483647
  %400 = zext nneg i32 %399 to i64
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %398) #8
  %402 = icmp ugt i64 %401, %400
  br i1 %402, label %403, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

403:                                              ; preds = %397
  %404 = load ptr, ptr %398, align 8
  %405 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %404, i64 %400
  %406 = load i64, ptr %405, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277: ; preds = %391, %397, %403
  %.sroa.04.0.i276 = phi i64 [ %406, %403 ], [ 0, %397 ], [ 0, %391 ]
  store i64 %.sroa.04.0.i276, ptr %15, align 8
  %407 = load ptr, ptr %3, align 8
  store ptr %72, ptr %407, align 8
  %408 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.fca.0.extract49 = extractvalue { i64, i8 } %408, 0
  %.fca.1.extract50 = extractvalue { i64, i8 } %408, 1
  store i64 %.fca.0.extract49, ptr %16, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract50, ptr %.sroa.252.0..sroa_idx, align 8
  %409 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #8
  %410 = trunc i64 %409 to i32
  switch i32 %410, label %411 [
    i32 16, label %_ZL17getFPValueMappingj.exit279
    i32 32, label %412
    i32 64, label %413
  ]

411:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277
  unreachable

412:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277
  br label %_ZL17getFPValueMappingj.exit279

413:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277
  br label %_ZL17getFPValueMappingj.exit279

_ZL17getFPValueMappingj.exit279:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277, %412, %413
  %.0.i278 = phi i64 [ 13, %413 ], [ 10, %412 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277 ]
  %414 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i278
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %414, ptr %416, align 8
  br label %.critedge3

417:                                              ; preds = %188, %188
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %425 = and i32 %421, 2147483647
  %426 = zext nneg i32 %425 to i64
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %424) #8
  %428 = icmp ugt i64 %427, %426
  br i1 %428, label %429, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281

429:                                              ; preds = %423
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %430, i64 %426
  %432 = load i64, ptr %431, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281: ; preds = %417, %423, %429
  %.sroa.04.0.i280 = phi i64 [ %432, %429 ], [ 0, %423 ], [ 0, %417 ]
  store i64 %.sroa.04.0.i280, ptr %17, align 8
  %433 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.fca.0.extract44 = extractvalue { i64, i8 } %433, 0
  %.fca.1.extract45 = extractvalue { i64, i8 } %433, 1
  store i64 %.fca.0.extract44, ptr %18, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract45, ptr %.sroa.247.0..sroa_idx, align 8
  %434 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #8
  %435 = trunc i64 %434 to i32
  switch i32 %435, label %436 [
    i32 16, label %_ZL17getFPValueMappingj.exit283
    i32 32, label %437
    i32 64, label %438
  ]

436:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281
  unreachable

437:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281
  br label %_ZL17getFPValueMappingj.exit283

438:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281
  br label %_ZL17getFPValueMappingj.exit283

_ZL17getFPValueMappingj.exit283:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281, %437, %438
  %.0.i282 = phi i64 [ 13, %438 ], [ 10, %437 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit281 ]
  %439 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i282
  %440 = load ptr, ptr %3, align 8
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %72, ptr %442, align 8
  br label %.critedge3

443:                                              ; preds = %188
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %451 = and i32 %447, 2147483647
  %452 = zext nneg i32 %451 to i64
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %450) #8
  %454 = icmp ugt i64 %453, %452
  br i1 %454, label %455, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285

455:                                              ; preds = %449
  %456 = load ptr, ptr %450, align 8
  %457 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %456, i64 %452
  %458 = load i64, ptr %457, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285: ; preds = %443, %449, %455
  %.sroa.04.0.i284 = phi i64 [ %458, %455 ], [ 0, %449 ], [ 0, %443 ]
  store i64 %.sroa.04.0.i284, ptr %19, align 8
  %459 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.fca.0.extract38 = extractvalue { i64, i8 } %459, 0
  %.fca.1.extract39 = extractvalue { i64, i8 } %459, 1
  store i64 %.fca.0.extract38, ptr %20, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract39, ptr %.sroa.241.0..sroa_idx, align 8
  %460 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #8
  %461 = trunc i64 %460 to i32
  %462 = load ptr, ptr %3, align 8
  store ptr %72, ptr %462, align 8
  switch i32 %461, label %463 [
    i32 16, label %_ZL17getFPValueMappingj.exit287
    i32 32, label %464
    i32 64, label %465
  ]

463:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285
  unreachable

464:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285
  br label %_ZL17getFPValueMappingj.exit287

465:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285
  br label %_ZL17getFPValueMappingj.exit287

_ZL17getFPValueMappingj.exit287:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285, %464, %465
  %.0.i286 = phi i64 [ 13, %465 ], [ 10, %464 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit285 ]
  %466 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i286
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %466, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %466, ptr %469, align 8
  br label %.critedge3

470:                                              ; preds = %188
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %478 = and i32 %474, 2147483647
  %479 = zext nneg i32 %478 to i64
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %477) #8
  %481 = icmp ugt i64 %480, %479
  br i1 %481, label %482, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289

482:                                              ; preds = %476
  %483 = load ptr, ptr %477, align 8
  %484 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %483, i64 %479
  %485 = load i64, ptr %484, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289: ; preds = %470, %476, %482
  %.sroa.04.0.i288 = phi i64 [ %485, %482 ], [ 0, %476 ], [ 0, %470 ]
  store i64 %.sroa.04.0.i288, ptr %21, align 8
  %486 = icmp eq i32 %66, 32
  br i1 %486, label %487, label %.critedge3

487:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289
  %488 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.fca.0.extract33 = extractvalue { i64, i8 } %488, 0
  %.fca.1.extract34 = extractvalue { i64, i8 } %488, 1
  store i64 %.fca.0.extract33, ptr %22, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.fca.1.extract34, ptr %.sroa.236.0..sroa_idx, align 8
  %489 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #8
  %490 = icmp eq i64 %489, 64
  br i1 %490, label %491, label %.critedge3

491:                                              ; preds = %487
  %492 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.fca.0.extract29 = extractvalue { i64, i8 } %492, 0
  %.fca.1.extract30 = extractvalue { i64, i8 } %492, 1
  store i64 %.fca.0.extract29, ptr %23, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %.fca.1.extract30, ptr %.sroa.232.0..sroa_idx, align 8
  %493 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #8
  %494 = trunc i64 %493 to i32
  switch i32 %494, label %495 [
    i32 16, label %_ZL17getFPValueMappingj.exit291
    i32 32, label %496
    i32 64, label %497
  ]

495:                                              ; preds = %491
  unreachable

496:                                              ; preds = %491
  br label %_ZL17getFPValueMappingj.exit291

497:                                              ; preds = %491
  br label %_ZL17getFPValueMappingj.exit291

_ZL17getFPValueMappingj.exit291:                  ; preds = %491, %496, %497
  %.0.i290 = phi i64 [ 13, %497 ], [ 10, %496 ], [ 7, %491 ]
  %498 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i290
  %499 = load ptr, ptr %3, align 8
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %72, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %72, ptr %502, align 8
  br label %.critedge3

503:                                              ; preds = %188
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 68
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %511 = and i32 %507, 2147483647
  %512 = zext nneg i32 %511 to i64
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %510) #8
  %514 = icmp ugt i64 %513, %512
  br i1 %514, label %515, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293

515:                                              ; preds = %509
  %516 = load ptr, ptr %510, align 8
  %517 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %516, i64 %512
  %518 = load i64, ptr %517, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293: ; preds = %503, %509, %515
  %.sroa.04.0.i292 = phi i64 [ %518, %515 ], [ 0, %509 ], [ 0, %503 ]
  store i64 %.sroa.04.0.i292, ptr %24, align 8
  %519 = icmp eq i32 %66, 32
  br i1 %519, label %520, label %.critedge3

520:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293
  %521 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.fca.0.extract24 = extractvalue { i64, i8 } %521, 0
  %.fca.1.extract25 = extractvalue { i64, i8 } %521, 1
  store i64 %.fca.0.extract24, ptr %25, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.fca.1.extract25, ptr %.sroa.227.0..sroa_idx, align 8
  %522 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #8
  %523 = icmp eq i64 %522, 64
  br i1 %523, label %524, label %.critedge3

524:                                              ; preds = %520
  %525 = load ptr, ptr %3, align 8
  store ptr %72, ptr %525, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %72, ptr %527, align 8
  %528 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.fca.0.extract20 = extractvalue { i64, i8 } %528, 0
  %.fca.1.extract21 = extractvalue { i64, i8 } %528, 1
  store i64 %.fca.0.extract20, ptr %26, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %529 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26) #8
  %530 = trunc i64 %529 to i32
  switch i32 %530, label %531 [
    i32 16, label %_ZL17getFPValueMappingj.exit295
    i32 32, label %532
    i32 64, label %533
  ]

531:                                              ; preds = %524
  unreachable

532:                                              ; preds = %524
  br label %_ZL17getFPValueMappingj.exit295

533:                                              ; preds = %524
  br label %_ZL17getFPValueMappingj.exit295

_ZL17getFPValueMappingj.exit295:                  ; preds = %524, %532, %533
  %.0.i294 = phi i64 [ 13, %533 ], [ 10, %532 ], [ 7, %524 ]
  %534 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i294
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %534, ptr %536, align 8
  br label %.critedge3

537:                                              ; preds = %.lr.ph, %.critedge7
  %indvars.iv334 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next335, %.critedge7 ]
  %538 = load ptr, ptr %191, align 8
  %539 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %538, i64 %indvars.iv334
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 255
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %.critedge7

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %545 = load i32, ptr %544, align 4
  %.not = icmp eq i32 %545, 0
  br i1 %.not, label %.critedge7, label %546

546:                                              ; preds = %543
  %547 = icmp slt i32 %545, 0
  br i1 %547, label %548, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297.thread

548:                                              ; preds = %546
  %549 = and i32 %545, 2147483647
  %550 = zext nneg i32 %549 to i64
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %192) #8
  %552 = icmp ugt i64 %551, %550
  br i1 %552, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297.thread: ; preds = %548, %546
  store i64 0, ptr %27, align 8
  br label %.critedge7

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297: ; preds = %548
  %553 = load ptr, ptr %192, align 8
  %554 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %553, i64 %550
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %27, align 8
  %556 = and i64 %555, -7
  %spec.select.i.not = icmp eq i64 %556, 0
  br i1 %spec.select.i.not, label %.critedge7, label %557

557:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297
  %558 = and i64 %555, 4
  %.not328 = icmp eq i64 %558, 0
  br i1 %.not328, label %565, label %559

559:                                              ; preds = %557
  %560 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.fca.0.extract8 = extractvalue { i64, i8 } %560, 0
  %561 = trunc i64 %.fca.0.extract8 to i32
  %562 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %561)
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv334
  store ptr %562, ptr %564, align 8
  br label %.critedge7

565:                                              ; preds = %557
  %566 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %31) #8
  br i1 %566, label %567, label %577

567:                                              ; preds = %565
  %568 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.fca.0.extract = extractvalue { i64, i8 } %568, 0
  %.fca.1.extract = extractvalue { i64, i8 } %568, 1
  store i64 %.fca.0.extract, ptr %28, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %569 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #8
  %570 = trunc i64 %569 to i32
  switch i32 %570, label %571 [
    i32 16, label %_ZL17getFPValueMappingj.exit300
    i32 32, label %572
    i32 64, label %573
  ]

571:                                              ; preds = %567
  unreachable

572:                                              ; preds = %567
  br label %_ZL17getFPValueMappingj.exit300

573:                                              ; preds = %567
  br label %_ZL17getFPValueMappingj.exit300

_ZL17getFPValueMappingj.exit300:                  ; preds = %567, %572, %573
  %.0.i299 = phi i64 [ 13, %573 ], [ 10, %572 ], [ 7, %567 ]
  %574 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0.i299
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv334
  store ptr %574, ptr %576, align 8
  br label %.critedge7

577:                                              ; preds = %565
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv334
  store ptr %72, ptr %579, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297.thread, %537, %559, %577, %_ZL17getFPValueMappingj.exit300, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit297, %543
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond337.not, label %.critedge3, label %537, !llvm.loop !9

.critedge3:                                       ; preds = %.critedge7, %.preheader, %520, %_ZL17getFPValueMappingj.exit295, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit293, %487, %_ZL17getFPValueMappingj.exit291, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit289, %287, %_ZL17getFPValueMappingj.exit268, %233, %_ZL17getFPValueMappingj.exit261, %_ZL17getFPValueMappingj.exit287, %_ZL17getFPValueMappingj.exit283, %_ZL17getFPValueMappingj.exit279, %387, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit273, %_ZL17getFPValueMappingj.exit266, %271, %_ZL17getFPValueMappingj.exit259, %217
  %580 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4
  %581 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %582 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %580, i32 noundef 1, ptr noundef %581, i32 noundef %69) #8
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  %584 = load ptr, ptr %3, align 8
  %585 = icmp eq ptr %584, %190
  br i1 %585, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit, label %586

586:                                              ; preds = %.critedge3
  call void @free(ptr noundef %584) #8
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit: ; preds = %586, %.critedge3, %35, %185, %131, %128
  %.0 = phi ptr [ %187, %185 ], [ %133, %131 ], [ %130, %128 ], [ %36, %35 ], [ %582, %.critedge3 ], [ %582, %586 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL18getVRBValueMappingj(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 65
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  switch i32 %0, label %6 [
    i32 128, label %7
    i32 256, label %4
    i32 512, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #9
  unreachable

7:                                                ; preds = %3, %1, %5, %4
  %.0 = phi i64 [ 22, %4 ], [ 25, %5 ], [ 16, %1 ], [ 19, %3 ]
  %8 = getelementptr inbounds nuw [28 x %"struct.llvm::RegisterBankInfo::ValueMapping"], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 0, i64 %.0
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef readonly byval(%class.anon.202) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not10.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.011.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %6 [
    i16 193, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 194, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
    i16 143, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"
  ]

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = zext i16 %5 to i32
  %8 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %7) #8
  br i1 %8, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %9

9:                                                ; preds = %6
  %10 = load i16, ptr %4, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %10, 19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.0.copyload, i32 %14, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload) #8
  %16 = icmp eq ptr %15, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %16, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %9
  %17 = load ptr, ptr %2, align 8
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.011.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i" ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.critedge2.i.i.i.i.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %20 = and i32 %19, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %18, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !10

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %1
  %.sroa.02.0.lcssa.i.i.i.i.i = phi ptr [ %.0.val, %1 ], [ %.sroa.02.011.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %6 ]
  %24 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.i.i
  ret i1 %24
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVGenRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVGenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #10
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

declare void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVRegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #10
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.207", ptr %.pre1.i, i64 %12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #10
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %.pre1.i1, i64 %27
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
  tail call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %.pre1.i11 = load ptr, ptr %38, align 8
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.231", ptr %.pre1.i11, i64 %42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %.pre1.i21 = load ptr, ptr %53, align 8
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.244", ptr %.pre1.i21, i64 %57
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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #10
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i23
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
