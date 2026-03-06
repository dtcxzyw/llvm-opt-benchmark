; ModuleID = 'bench/llvm/original/RISCVRegisterBankInfo.ll'
source_filename = "bench/llvm/original/RISCVRegisterBankInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.205" = type { [32 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.206 = type { ptr, ptr, ptr }

$_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE = comdat any

$_ZN4llvm24RISCVGenRegisterBankInfoD0Ev = comdat any

$_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE = comdat any

$_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE = comdat any

$_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZN4llvm21RISCVRegisterBankInfoD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm5RISCVL11FPRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 0, i32 93, ptr @.str, ptr @_ZN4llvm5RISCVL23FPRBRegBankCoverageDataE }, align 8
@_ZN4llvm5RISCVL11GPRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 1, i32 93, ptr @.str.1, ptr @_ZN4llvm5RISCVL23GPRBRegBankCoverageDataE }, align 8
@_ZN4llvm5RISCVL10VRBRegBankE = internal constant %"class.llvm::RegisterBank" { i32 2, i32 93, ptr @.str.2, ptr @_ZN4llvm5RISCVL22VRBRegBankCoverageDataE }, align 8
@_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE = global [3 x ptr] [ptr @_ZN4llvm5RISCVL11FPRBRegBankE, ptr @_ZN4llvm5RISCVL11GPRBRegBankE, ptr @_ZN4llvm5RISCVL10VRBRegBankE], align 16
@_ZN4llvm24RISCVGenRegisterBankInfo5SizesE = constant [6 x i32] [i32 64, i32 32, i32 512, i32 64, i32 64, i32 512], align 16
@_ZTVN4llvm24RISCVGenRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm24RISCVGenRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm16RegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank = internal unnamed_addr constant [6 x i32] [i32 1431653652, i32 -44737196, i32 -1543503873, i32 -21534, i32 -22, i32 704511], align 16
@_ZTVN4llvm21RISCVRegisterBankInfoE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE, ptr @_ZN4llvm16RegisterBankInfoD2Ev, ptr @_ZN4llvm21RISCVRegisterBankInfoD0Ev, ptr @_ZNK4llvm16RegisterBankInfo18isDivergentRegBankEPKNS_12RegisterBankE, ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE, ptr @_ZNK4llvm16RegisterBankInfo8copyCostERKNS_12RegisterBankES3_NS_8TypeSizeE, ptr @_ZNK4llvm16RegisterBankInfo16getBreakDownCostERKNS0_12ValueMappingEPKNS_12RegisterBankE, ptr @_ZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrE, ptr @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE] }, align 8
@_ZN4llvm16RegisterBankInfo16DefaultMappingIDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"FPRB\00", align 1
@_ZN4llvm5RISCVL23FPRBRegBankCoverageDataE = internal constant [3 x i32] [i32 65609, i32 139264, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"GPRB\00", align 1
@_ZN4llvm5RISCVL23GPRBRegBankCoverageDataE = internal constant [3 x i32] [i32 534708118, i32 0, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"VRB\00", align 1
@_ZN4llvm5RISCVL22VRBRegBankCoverageDataE = internal constant [3 x i32] [i32 0, i32 15056896, i32 58720263], align 4
@_ZN4llvm16RegisterBankInfo16InvalidMappingIDE = external local_unnamed_addr constant i32, align 4
@_ZN4llvm5RISCVL12PartMappingsE = internal constant [9 x %"struct.llvm::RegisterBankInfo::PartialMapping"] [%"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm5RISCVL11GPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL11GPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 16, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 32, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL11FPRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 64, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 128, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 256, ptr @_ZN4llvm5RISCVL10VRBRegBankE }, %"struct.llvm::RegisterBankInfo::PartialMapping" { i32 0, i32 512, ptr @_ZN4llvm5RISCVL10VRBRegBankE }], align 16
@_ZN4llvm5RISCVL13ValueMappingsE = internal constant [28 x { ptr, i32 }] [{ ptr, i32 } zeroinitializer, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr @_ZN4llvm5RISCVL12PartMappingsE, i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 16), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 32), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 48), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 64), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 80), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 96), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 112), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }, { ptr, i32 } { ptr getelementptr (i8, ptr @_ZN4llvm5RISCVL12PartMappingsE, i64 128), i32 1 }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"Invalid Size\00", align 1
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN4llvm24RISCVGenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm24RISCVGenRegisterBankInfoC2Ej
@_ZN4llvm21RISCVRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm21RISCVRegisterBankInfoC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24RISCVGenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo5SizesE, i32 noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm24RISCVGenRegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 90
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4llvm24RISCVGenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %10
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RISCVRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm24RISCVGenRegisterBankInfo5SizesE, i32 noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm21RISCVRegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %7) #10
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i16 %10, 20
  br i1 %.not, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %15, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #10
  %17 = icmp eq ptr %16, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %18

18:                                               ; preds = %9, %4, %11
  %.0 = phi i1 [ %17, %11 ], [ true, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160), i32, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo10onlyUsesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !37
  switch i16 %6, label %7 [
    i16 315, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 314, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 313, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 198, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 199, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
    i16 148, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit
  ]

7:                                                ; preds = %4
  %8 = zext i16 %6 to i32
  %9 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %8) #10
  br i1 %9, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %5, align 4, !tbaa !37
  %.not.i = icmp eq i16 %11, 20
  br i1 %.not.i, label %12, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %16, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #10
  %18 = icmp eq ptr %17, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit: ; preds = %12, %10, %7, %4, %4, %4, %4, %4, %4
  %.0 = phi i1 [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ %18, %12 ], [ true, %7 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i16, ptr %5, align 4, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65534
  %switch = icmp eq i32 %8, 200
  br i1 %switch, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %7) #10
  br i1 %10, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %5, align 4, !tbaa !37
  %.not.i = icmp eq i16 %12, 20
  br i1 %.not.i, label %13, label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %17, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #10
  %19 = icmp eq ptr %18, @_ZN4llvm5RISCVL11FPRBRegBankE
  br label %_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit

_ZNK4llvm21RISCVRegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE.exit: ; preds = %13, %11, %9, %4
  %.0 = phi i1 [ true, %4 ], [ %19, %13 ], [ true, %9 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %13 = zext nneg i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %.0.in.i.i.i = select i1 %5, ptr %11, ptr %15
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %.0.i.i.i, align 8
  %18 = and i32 %17, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %16, %19
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %19 ], [ %.0.i.i.i, %16 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %19

19:                                               ; preds = %.critedge2.i.i.i.i
  %20 = load i32, ptr %storemerge.i.i.i.i, align 8
  %21 = and i32 %20, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !59

_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit: ; preds = %19, %16
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %16 ], [ %storemerge.i.i.i.i, %19 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit
  %22 = phi ptr [ %.pre, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %42, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ]
  %.sroa.02.011.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE.exit ], [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i16, ptr %24, align 4, !tbaa !37
  switch i16 %25, label %26 [
    i16 315, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 314, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 313, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 198, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 199, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
    i16 148, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit"
  ]

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = zext i16 %25 to i32
  %28 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %27) #10
  br i1 %28, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %24, align 4, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %30, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %34, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #10
  %36 = icmp eq ptr %35, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %36, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %29
  %37 = load ptr, ptr %23, align 8, !tbaa !61
  br label %.critedge2.i.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i.i:                       ; preds = %.critedge2.i.i.i.i.i.i.i.i.backedge, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i"
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.011.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i.i" ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %.critedge2.i.i.i.i.i.i.i.i
  %39 = load i32, ptr %storemerge.i.i.i.i.i.i.i.i, align 8
  %40 = and i32 %39, -2130706432
  %or.cond.not.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.i.backedge:              ; preds = %38, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %.critedge2.i.i.i.i.i.i.i.i.backedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKS2_RKNS_18TargetRegisterInfoEE3$_0EEbOT_T0_.exit": ; preds = %.critedge2.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i", %.critedge2.i.i.i.i.i.i.i.i, %4
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %.critedge2.i.i.i.i.i.i.i.i ], [ false, %4 ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS2_8RegisterERKNS2_19MachineRegisterInfoERKNS2_18TargetRegisterInfoEE3$_0EclINS5_26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i.i" ], [ true, %26 ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ], [ false, %.critedge2.i.i.i.i ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
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
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !58
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
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !59

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %17, %2, %14
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %14 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %17 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.201", align 8
  %4 = alloca %"class.llvm::LLT", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %class.anon.206, align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::LLT", align 8
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::LLT", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::LLT", align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca %"class.llvm::TypeSize", align 8
  %30 = alloca %"class.llvm::LLT", align 8
  %31 = alloca %"class.llvm::TypeSize", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !37
  %34 = zext i16 %33 to i32
  %35 = add i16 %33, -53
  %36 = icmp ult i16 %35, 253
  %37 = icmp ne i16 %33, 68
  %or.cond.not = and i1 %37, %36
  br i1 %or.cond.not, label %46, label %38

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #10
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %.not.i = icmp ne i32 %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %.not.i, i1 %44, i1 false
  br i1 %45, label %642, label %46

46:                                               ; preds = %38, %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(304) %54) #10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !225
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !226
  %65 = mul i32 %64, %62
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i24, ptr %70, align 8
  %72 = zext i24 %71 to i32
  %73 = icmp eq i32 %69, 64
  %74 = select i1 %73, i64 4, i64 1
  %75 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %74
  switch i16 %33, label %174 [
    i16 53, label %76
    i16 54, label %76
    i16 140, label %76
    i16 142, label %76
    i16 141, label %76
    i16 62, label %76
    i16 63, label %76
    i16 64, label %76
    i16 55, label %76
    i16 56, label %76
    i16 58, label %76
    i16 163, label %76
    i16 223, label %76
    i16 222, label %76
    i16 57, label %76
    i16 59, label %76
    i16 162, label %76
    i16 225, label %76
    i16 224, label %76
    i16 220, label %76
    i16 80, label %76
    i16 81, label %76
    i16 178, label %76
    i16 179, label %76
    i16 180, label %76
    i16 183, label %76
    i16 204, label %76
    i16 195, label %76
    i16 259, label %76
    i16 209, label %76
    i16 208, label %76
    i16 94, label %127
    i16 95, label %127
    i16 67, label %130
  ]

76:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

82:                                               ; preds = %76
  %83 = and i32 %80, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %85 = load i32, ptr %84, align 8, !tbaa !227
  %86 = icmp ugt i32 %85, %83
  br i1 %86, label %87, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %89 = zext nneg i32 %83 to i64
  %90 = load ptr, ptr %88, align 8, !tbaa !228
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %76, %82, %87
  %.sroa.04.0.i = phi i64 [ %92, %87 ], [ 0, %82 ], [ 0, %76 ]
  %93 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %93, 0
  %94 = and i64 %.sroa.04.0.i, 2
  %95 = and i64 %.sroa.04.0.i, 6
  %96 = icmp eq i64 %95, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %96
  %97 = trunc i64 %.sroa.04.0.i to i1
  %or.cond7.i = or i1 %or.cond.i, %97
  br i1 %or.cond7.i, label %98, label %100

98:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %.not.i.i.i = icmp ne i64 %94, 0
  %99 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %99, i64 48, i64 32
  %.0.in.i.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

100:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %101 = lshr i64 %.sroa.04.0.i, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %101, 65535
  %.not.i.i1.i = icmp ne i64 %94, 0
  %102 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %102, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i3.i
  %103 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %104 = and i64 %103, 4294967295
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %98, %100
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %98 ], [ %104, %100 ]
  %105 = and i64 %.sroa.04.0.i, 4
  %106 = icmp ne i64 %105, 0
  %107 = and i1 %spec.select.i.i.i, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %109 = icmp samesign ult i64 %.sroa.06.0.i, 65
  br i1 %109, label %_ZL18getVRBValueMappingj.exit, label %110

110:                                              ; preds = %108
  %111 = trunc nuw i64 %.sroa.06.0.i to i32
  switch i32 %111, label %114 [
    i32 128, label %_ZL18getVRBValueMappingj.exit
    i32 256, label %112
    i32 512, label %113
  ]

112:                                              ; preds = %110
  br label %_ZL18getVRBValueMappingj.exit

113:                                              ; preds = %110
  br label %_ZL18getVRBValueMappingj.exit

114:                                              ; preds = %110
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #11
  unreachable

_ZL18getVRBValueMappingj.exit:                    ; preds = %108, %110, %112, %113
  %.0.i = phi i64 [ 25, %113 ], [ 16, %108 ], [ 22, %112 ], [ 19, %110 ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i
  br label %124

116:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %117 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %34) #10
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = trunc nuw i64 %.sroa.06.0.i to i32
  switch i32 %119, label %120 [
    i32 16, label %_ZL17getFPValueMappingj.exit
    i32 32, label %121
    i32 64, label %122
  ]

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %118
  br label %_ZL17getFPValueMappingj.exit

122:                                              ; preds = %118
  br label %_ZL17getFPValueMappingj.exit

_ZL17getFPValueMappingj.exit:                     ; preds = %118, %121, %122
  %.0.i255 = phi i64 [ 13, %122 ], [ 10, %121 ], [ 7, %118 ]
  %123 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i255
  br label %124

124:                                              ; preds = %116, %_ZL17getFPValueMappingj.exit, %_ZL18getVRBValueMappingj.exit
  %.0243 = phi ptr [ %115, %_ZL18getVRBValueMappingj.exit ], [ %123, %_ZL17getFPValueMappingj.exit ], [ %75, %116 ]
  %125 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %126 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %125, i32 noundef 1, ptr noundef nonnull %.0243, i32 noundef %72) #10
  br label %642

127:                                              ; preds = %46, %46
  %128 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %129 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %128, i32 noundef 1, ptr noundef nonnull %75, i32 noundef %72) #10
  br label %642

130:                                              ; preds = %46
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257

136:                                              ; preds = %130
  %137 = and i32 %134, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %139 = load i32, ptr %138, align 8, !tbaa !227
  %140 = icmp ugt i32 %139, %137
  br i1 %140, label %141, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %143 = zext nneg i32 %137 to i64
  %144 = load ptr, ptr %142, align 8, !tbaa !228
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %143
  %146 = load i64, ptr %145, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257: ; preds = %130, %136, %141
  %.sroa.04.0.i256 = phi i64 [ %146, %141 ], [ 0, %136 ], [ 0, %130 ]
  %147 = and i64 %.sroa.04.0.i256, -7
  %spec.select.i.i.i258 = icmp ne i64 %147, 0
  %148 = and i64 %.sroa.04.0.i256, 2
  %149 = and i64 %.sroa.04.0.i256, 6
  %150 = icmp eq i64 %149, 2
  %or.cond.i259 = and i1 %spec.select.i.i.i258, %150
  %151 = trunc i64 %.sroa.04.0.i256 to i1
  %or.cond7.i260 = or i1 %or.cond.i259, %151
  br i1 %or.cond7.i260, label %152, label %154

152:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257
  %.not.i.i.i269 = icmp ne i64 %148, 0
  %153 = and i1 %.not.i.i.i269, %spec.select.i.i.i258
  %.0.in.v.i.i270 = select i1 %153, i64 48, i64 32
  %.0.in.i.i271 = lshr i64 %.sroa.04.0.i256, %.0.in.v.i.i270
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit272

154:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit257
  %155 = lshr i64 %.sroa.04.0.i256, 8
  %.sroa.0.0.insert.ext.i.i.i261 = and i64 %155, 65535
  %.not.i.i1.i262 = icmp ne i64 %148, 0
  %156 = and i1 %.not.i.i1.i262, %spec.select.i.i.i258
  %.0.in.v.i3.i263 = select i1 %156, i64 48, i64 32
  %.0.in.i4.i264 = lshr i64 %.sroa.04.0.i256, %.0.in.v.i3.i263
  %157 = mul nuw nsw i64 %.0.in.i4.i264, %.sroa.0.0.insert.ext.i.i.i261
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit272

_ZNK4llvm3LLT13getSizeInBitsEv.exit272:           ; preds = %152, %154
  %.sroa.06.0.i265 = phi i64 [ %.0.in.i.i271, %152 ], [ %157, %154 ]
  %158 = trunc i64 %.sroa.06.0.i265 to i32
  %159 = and i64 %.sroa.04.0.i256, 4
  %160 = icmp ne i64 %159, 0
  %161 = and i1 %spec.select.i.i.i258, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit272
  %163 = tail call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %158)
  br label %171

164:                                              ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit272
  %165 = tail call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %134, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58)
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  switch i32 %158, label %167 [
    i32 16, label %_ZL17getFPValueMappingj.exit275
    i32 32, label %168
    i32 64, label %169
  ]

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  br label %_ZL17getFPValueMappingj.exit275

169:                                              ; preds = %166
  br label %_ZL17getFPValueMappingj.exit275

_ZL17getFPValueMappingj.exit275:                  ; preds = %166, %168, %169
  %.0.i274 = phi i64 [ 13, %169 ], [ 10, %168 ], [ 7, %166 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i274
  br label %171

171:                                              ; preds = %164, %_ZL17getFPValueMappingj.exit275, %162
  %.0244 = phi ptr [ %163, %162 ], [ %170, %_ZL17getFPValueMappingj.exit275 ], [ %75, %164 ]
  %172 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %173 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %172, i32 noundef 1, ptr noundef nonnull %.0244, i32 noundef %72) #10
  br label %642

174:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = zext i24 %71 to i64
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %176, ptr %3, align 8, !tbaa !228
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %177, align 8, !tbaa !227
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %178, align 4, !tbaa !229
  %179 = icmp eq i24 %71, 0
  br i1 %179, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, label %180

180:                                              ; preds = %174
  %181 = icmp ugt i24 %71, 4
  br i1 %181, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %180
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %176, i64 noundef %175, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %177, align 8, !tbaa !227
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %175, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %180
  %182 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %176, %180 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %180 ]
  %183 = getelementptr [8 x i8], ptr %182, i64 %.pre-phi.i.i3.i
  %184 = sub nsw i64 %175, %.pre-phi.i.i3.i
  %185 = shl nsw i64 %184, 3
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %185, i1 false), !tbaa !230
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %72, ptr %177, align 8, !tbaa !227
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit: ; preds = %174, %.sink.split.i.i.i
  switch i16 %33, label %.preheader [
    i16 93, label %189
    i16 99, label %241
    i16 151, label %298
    i16 315, label %386
    i16 314, label %386
    i16 198, label %386
    i16 199, label %386
    i16 313, label %386
    i16 200, label %413
    i16 201, label %413
    i16 148, label %439
    i16 76, label %466
    i16 74, label %500
    i16 237, label %535
  ]

.preheader:                                       ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  br i1 %179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %wide.trip.count = zext i24 %71 to i64
  br label %593

189:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

195:                                              ; preds = %189
  %196 = and i32 %193, 2147483647
  %197 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %198 = load i32, ptr %197, align 8, !tbaa !227
  %199 = icmp ugt i32 %198, %196
  br i1 %199, label %200, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %202 = zext nneg i32 %196 to i64
  %203 = load ptr, ptr %201, align 8, !tbaa !228
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %202
  %205 = load i64, ptr %204, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277: ; preds = %189, %195, %200
  %.sroa.04.0.i276 = phi i64 [ %205, %200 ], [ 0, %195 ], [ 0, %189 ]
  store i64 %.sroa.04.0.i276, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %206 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract120 = extractvalue { i64, i8 } %206, 0
  %.fca.1.extract121 = extractvalue { i64, i8 } %206, 1
  store i64 %.fca.0.extract120, ptr %5, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract121, ptr %.sroa.2123.0..sroa_idx, align 8
  %207 = load ptr, ptr %3, align 8, !tbaa !228
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %75, ptr %208, align 8, !tbaa !230
  %209 = load i64, ptr %4, align 8
  %210 = and i64 %209, -7
  %spec.select.i.i278 = icmp ne i64 %210, 0
  %211 = and i64 %209, 4
  %212 = icmp ne i64 %211, 0
  %213 = and i1 %spec.select.i.i278, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277
  %215 = trunc i64 %.fca.0.extract120 to i32
  %216 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %215)
  br label %.sink.split

217:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit277
  store ptr %75, ptr %207, align 8, !tbaa !230
  %218 = icmp eq i32 %69, 32
  %219 = icmp eq i64 %.fca.0.extract120, 64
  %or.cond = select i1 %218, i1 %219, i1 false
  br i1 %or.cond, label %220, label %227

220:                                              ; preds = %217
  %221 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  %222 = trunc i64 %221 to i32
  switch i32 %222, label %223 [
    i32 16, label %_ZL17getFPValueMappingj.exit280
    i32 32, label %224
    i32 64, label %225
  ]

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %220
  br label %_ZL17getFPValueMappingj.exit280

225:                                              ; preds = %220
  br label %_ZL17getFPValueMappingj.exit280

_ZL17getFPValueMappingj.exit280:                  ; preds = %220, %224, %225
  %.0.i279 = phi i64 [ 13, %225 ], [ 10, %224 ], [ 7, %220 ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i279
  br label %.sink.split

227:                                              ; preds = %217
  %228 = load ptr, ptr %190, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo15anyUseOnlyUseFPENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %230, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58)
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #10
  %234 = trunc i64 %233 to i32
  switch i32 %234, label %235 [
    i32 16, label %_ZL17getFPValueMappingj.exit282
    i32 32, label %236
    i32 64, label %237
  ]

235:                                              ; preds = %232
  unreachable

236:                                              ; preds = %232
  br label %_ZL17getFPValueMappingj.exit282

237:                                              ; preds = %232
  br label %_ZL17getFPValueMappingj.exit282

_ZL17getFPValueMappingj.exit282:                  ; preds = %232, %236, %237
  %.0.i281 = phi i64 [ 13, %237 ], [ 10, %236 ], [ 7, %232 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i281
  br label %.sink.split

.sink.split:                                      ; preds = %214, %_ZL17getFPValueMappingj.exit280, %_ZL17getFPValueMappingj.exit282
  %.sink = phi ptr [ %238, %_ZL17getFPValueMappingj.exit282 ], [ %226, %_ZL17getFPValueMappingj.exit280 ], [ %216, %214 ]
  %239 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %.sink, ptr %239, align 8, !tbaa !230
  br label %240

240:                                              ; preds = %.sink.split, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

241:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284

247:                                              ; preds = %241
  %248 = and i32 %245, 2147483647
  %249 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %250 = load i32, ptr %249, align 8, !tbaa !227
  %251 = icmp ugt i32 %250, %248
  br i1 %251, label %252, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %254 = zext nneg i32 %248 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !228
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %254
  %257 = load i64, ptr %256, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284: ; preds = %241, %247, %252
  %.sroa.04.0.i283 = phi i64 [ %257, %252 ], [ 0, %247 ], [ 0, %241 ]
  store i64 %.sroa.04.0.i283, ptr %6, align 8
  %258 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.fca.0.extract114 = extractvalue { i64, i8 } %258, 0
  %259 = load ptr, ptr %3, align 8, !tbaa !228
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %75, ptr %260, align 8, !tbaa !230
  %261 = load i64, ptr %6, align 8
  %262 = and i64 %261, -7
  %spec.select.i.i285 = icmp ne i64 %262, 0
  %263 = and i64 %261, 4
  %264 = icmp ne i64 %263, 0
  %265 = and i1 %spec.select.i.i285, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284
  %267 = trunc i64 %.fca.0.extract114 to i32
  %268 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %268, ptr %269, align 8, !tbaa !230
  br label %297

270:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit284
  store ptr %75, ptr %259, align 8, !tbaa !230
  %271 = icmp eq i32 %69, 32
  %272 = icmp eq i64 %.fca.0.extract114, 64
  %or.cond358 = select i1 %271, i1 %272, i1 false
  br i1 %or.cond358, label %273, label %282

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %274 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.fca.0.extract110 = extractvalue { i64, i8 } %274, 0
  %.fca.1.extract111 = extractvalue { i64, i8 } %274, 1
  store i64 %.fca.0.extract110, ptr %7, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract111, ptr %.sroa.2113.0..sroa_idx, align 8
  %275 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  %276 = trunc i64 %275 to i32
  switch i32 %276, label %277 [
    i32 16, label %_ZL17getFPValueMappingj.exit287
    i32 32, label %278
    i32 64, label %279
  ]

277:                                              ; preds = %273
  unreachable

278:                                              ; preds = %273
  br label %_ZL17getFPValueMappingj.exit287

279:                                              ; preds = %273
  br label %_ZL17getFPValueMappingj.exit287

_ZL17getFPValueMappingj.exit287:                  ; preds = %273, %278, %279
  %.0.i286 = phi i64 [ 13, %279 ], [ 10, %278 ], [ 7, %273 ]
  %280 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i286
  %281 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %280, ptr %281, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %297

282:                                              ; preds = %270
  %283 = load ptr, ptr %242, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %286 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %285) #10
  %287 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %286, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58)
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %289 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.fca.0.extract104 = extractvalue { i64, i8 } %289, 0
  %.fca.1.extract105 = extractvalue { i64, i8 } %289, 1
  store i64 %.fca.0.extract104, ptr %8, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.fca.1.extract105, ptr %.sroa.2107.0..sroa_idx, align 8
  %290 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #10
  %291 = trunc i64 %290 to i32
  switch i32 %291, label %292 [
    i32 16, label %_ZL17getFPValueMappingj.exit289
    i32 32, label %293
    i32 64, label %294
  ]

292:                                              ; preds = %288
  unreachable

293:                                              ; preds = %288
  br label %_ZL17getFPValueMappingj.exit289

294:                                              ; preds = %288
  br label %_ZL17getFPValueMappingj.exit289

_ZL17getFPValueMappingj.exit289:                  ; preds = %288, %293, %294
  %.0.i288 = phi i64 [ 13, %294 ], [ 10, %293 ], [ 7, %288 ]
  %295 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i288
  %296 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %295, ptr %296, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

297:                                              ; preds = %282, %_ZL17getFPValueMappingj.exit289, %_ZL17getFPValueMappingj.exit287, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

298:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291.thread

304:                                              ; preds = %298
  %305 = and i32 %302, 2147483647
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %307 = load i32, ptr %306, align 8, !tbaa !227
  %308 = icmp ugt i32 %307, %305
  br i1 %308, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291.thread: ; preds = %304, %298
  store i64 0, ptr %9, align 8
  br label %340

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291: ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %310 = zext nneg i32 %305 to i64
  %311 = load ptr, ptr %309, align 8, !tbaa !228
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %313 = load i64, ptr %312, align 8, !tbaa !57
  store i64 %313, ptr %9, align 8
  %314 = and i64 %313, -7
  %spec.select.i.i292 = icmp ne i64 %314, 0
  %315 = and i64 %313, 4
  %316 = icmp ne i64 %315, 0
  %317 = and i1 %spec.select.i.i292, %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %320 = load i32, ptr %319, align 4, !tbaa !57
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit294

322:                                              ; preds = %318
  %323 = and i32 %320, 2147483647
  %324 = icmp ugt i32 %307, %323
  br i1 %324, label %325, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit294

325:                                              ; preds = %322
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit294

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit294: ; preds = %318, %322, %325
  %.sroa.04.0.i293 = phi i64 [ %328, %325 ], [ 0, %322 ], [ 0, %318 ]
  store i64 %.sroa.04.0.i293, ptr %10, align 8
  %329 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.fca.0.extract97 = extractvalue { i64, i8 } %329, 0
  %330 = trunc i64 %.fca.0.extract97 to i32
  %331 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %330)
  %332 = load ptr, ptr %3, align 8, !tbaa !228
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr %331, ptr %333, align 8, !tbaa !230
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %331, ptr %334, align 8, !tbaa !230
  store ptr %331, ptr %332, align 8, !tbaa !230
  %335 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.fca.0.extract93 = extractvalue { i64, i8 } %335, 0
  %336 = trunc i64 %.fca.0.extract93 to i32
  %337 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %336)
  %338 = load ptr, ptr %3, align 8, !tbaa !228
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %337, ptr %339, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %385

340:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit291
  %341 = icmp eq i32 %69, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %341, label %342, label %.critedge

342:                                              ; preds = %340
  %343 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.fca.0.extract86 = extractvalue { i64, i8 } %343, 0
  %.fca.1.extract87 = extractvalue { i64, i8 } %343, 1
  store i64 %.fca.0.extract86, ptr %11, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract87, ptr %.sroa.289.0..sroa_idx, align 8
  %344 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #10
  %345 = icmp eq i64 %344, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %345, label %.critedge253, label %._crit_edge

._crit_edge:                                      ; preds = %342
  %.pre = load ptr, ptr %299, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre369 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %346

.critedge:                                        ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

346:                                              ; preds = %._crit_edge, %.critedge
  %347 = phi i32 [ %.pre369, %._crit_edge ], [ %302, %.critedge ]
  %348 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %347)
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  store ptr %0, ptr %12, align 8, !tbaa !231
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %52, ptr %351, align 8, !tbaa !235
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %352, align 8, !tbaa !236
  %353 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %349, ptr %350, ptr noundef nonnull byval(%class.anon.206) align 8 %12)
  %spec.select = zext i1 %353 to i32
  br label %358

354:                                              ; preds = %370
  %355 = icmp ugt i32 %.3, 1
  %356 = load ptr, ptr %3, align 8, !tbaa !228
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %75, ptr %357, align 8, !tbaa !230
  br i1 %355, label %373, label %381

358:                                              ; preds = %346, %370
  %exitcond.not = phi i1 [ false, %346 ], [ true, %370 ]
  %indvars.iv = phi i64 [ 2, %346 ], [ 3, %370 ]
  %.2247361 = phi i32 [ %spec.select, %346 ], [ %.3, %370 ]
  %359 = load ptr, ptr %299, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw [32 x i8], ptr %359, i64 %indvars.iv
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !57
  %363 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %362) #10
  %364 = call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %362, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58) #10
  %365 = icmp eq ptr %364, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %365, label %368, label %366

366:                                              ; preds = %358
  %367 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %363, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58)
  br i1 %367, label %368, label %370

368:                                              ; preds = %366, %358
  %369 = add i32 %.2247361, 1
  br label %370

370:                                              ; preds = %368, %366
  %.3 = phi i32 [ %369, %368 ], [ %.2247361, %366 ]
  br i1 %exitcond.not, label %354, label %358, !llvm.loop !237

.critedge253:                                     ; preds = %342
  %371 = load ptr, ptr %3, align 8, !tbaa !228
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %75, ptr %372, align 8, !tbaa !230
  br label %373

373:                                              ; preds = %.critedge253, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %374 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.fca.0.extract72 = extractvalue { i64, i8 } %374, 0
  %.fca.1.extract73 = extractvalue { i64, i8 } %374, 1
  store i64 %.fca.0.extract72, ptr %13, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract73, ptr %.sroa.275.0..sroa_idx, align 8
  %375 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #10
  %376 = trunc i64 %375 to i32
  switch i32 %376, label %377 [
    i32 16, label %_ZL17getFPValueMappingj.exit296
    i32 32, label %378
    i32 64, label %379
  ]

377:                                              ; preds = %373
  unreachable

378:                                              ; preds = %373
  br label %_ZL17getFPValueMappingj.exit296

379:                                              ; preds = %373
  br label %_ZL17getFPValueMappingj.exit296

_ZL17getFPValueMappingj.exit296:                  ; preds = %373, %378, %379
  %.0.i295 = phi i64 [ 13, %379 ], [ 10, %378 ], [ 7, %373 ]
  %380 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre370 = load ptr, ptr %3, align 8, !tbaa !228
  br label %381

381:                                              ; preds = %_ZL17getFPValueMappingj.exit296, %354
  %382 = phi ptr [ %.pre370, %_ZL17getFPValueMappingj.exit296 ], [ %356, %354 ]
  %.0250 = phi ptr [ %380, %_ZL17getFPValueMappingj.exit296 ], [ %75, %354 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %.0250, ptr %383, align 8, !tbaa !230
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %.0250, ptr %384, align 8, !tbaa !230
  store ptr %.0250, ptr %382, align 8, !tbaa !230
  br label %385

385:                                              ; preds = %381, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

386:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 36
  %390 = load i32, ptr %389, align 4, !tbaa !57
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298

392:                                              ; preds = %386
  %393 = and i32 %390, 2147483647
  %394 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %395 = load i32, ptr %394, align 8, !tbaa !227
  %396 = icmp ugt i32 %395, %393
  br i1 %396, label %397, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %399 = zext nneg i32 %393 to i64
  %400 = load ptr, ptr %398, align 8, !tbaa !228
  %401 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %399
  %402 = load i64, ptr %401, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298: ; preds = %386, %392, %397
  %.sroa.04.0.i297 = phi i64 [ %402, %397 ], [ 0, %392 ], [ 0, %386 ]
  store i64 %.sroa.04.0.i297, ptr %14, align 8
  %403 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %75, ptr %403, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %404 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.fca.0.extract67 = extractvalue { i64, i8 } %404, 0
  %.fca.1.extract68 = extractvalue { i64, i8 } %404, 1
  store i64 %.fca.0.extract67, ptr %15, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract68, ptr %.sroa.270.0..sroa_idx, align 8
  %405 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #10
  %406 = trunc i64 %405 to i32
  switch i32 %406, label %407 [
    i32 16, label %_ZL17getFPValueMappingj.exit300
    i32 32, label %408
    i32 64, label %409
  ]

407:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298
  unreachable

408:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298
  br label %_ZL17getFPValueMappingj.exit300

409:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298
  br label %_ZL17getFPValueMappingj.exit300

_ZL17getFPValueMappingj.exit300:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298, %408, %409
  %.0.i299 = phi i64 [ 13, %409 ], [ 10, %408 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit298 ]
  %410 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i299
  %411 = load ptr, ptr %3, align 8, !tbaa !228
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %410, ptr %412, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

413:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !57
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302

419:                                              ; preds = %413
  %420 = and i32 %417, 2147483647
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %422 = load i32, ptr %421, align 8, !tbaa !227
  %423 = icmp ugt i32 %422, %420
  br i1 %423, label %424, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %426 = zext nneg i32 %420 to i64
  %427 = load ptr, ptr %425, align 8, !tbaa !228
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %426
  %429 = load i64, ptr %428, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302: ; preds = %413, %419, %424
  %.sroa.04.0.i301 = phi i64 [ %429, %424 ], [ 0, %419 ], [ 0, %413 ]
  store i64 %.sroa.04.0.i301, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %430 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.fca.0.extract62 = extractvalue { i64, i8 } %430, 0
  %.fca.1.extract63 = extractvalue { i64, i8 } %430, 1
  store i64 %.fca.0.extract62, ptr %17, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract63, ptr %.sroa.265.0..sroa_idx, align 8
  %431 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #10
  %432 = trunc i64 %431 to i32
  switch i32 %432, label %433 [
    i32 16, label %_ZL17getFPValueMappingj.exit304
    i32 32, label %434
    i32 64, label %435
  ]

433:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302
  unreachable

434:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302
  br label %_ZL17getFPValueMappingj.exit304

435:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302
  br label %_ZL17getFPValueMappingj.exit304

_ZL17getFPValueMappingj.exit304:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302, %434, %435
  %.0.i303 = phi i64 [ 13, %435 ], [ 10, %434 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit302 ]
  %436 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i303
  %437 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %436, ptr %437, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %75, ptr %438, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

439:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 68
  %443 = load i32, ptr %442, align 4, !tbaa !57
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306

445:                                              ; preds = %439
  %446 = and i32 %443, 2147483647
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %448 = load i32, ptr %447, align 8, !tbaa !227
  %449 = icmp ugt i32 %448, %446
  br i1 %449, label %450, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %452 = zext nneg i32 %446 to i64
  %453 = load ptr, ptr %451, align 8, !tbaa !228
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %452
  %455 = load i64, ptr %454, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306: ; preds = %439, %445, %450
  %.sroa.04.0.i305 = phi i64 [ %455, %450 ], [ 0, %445 ], [ 0, %439 ]
  store i64 %.sroa.04.0.i305, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %456 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.fca.0.extract56 = extractvalue { i64, i8 } %456, 0
  %.fca.1.extract57 = extractvalue { i64, i8 } %456, 1
  store i64 %.fca.0.extract56, ptr %19, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract57, ptr %.sroa.259.0..sroa_idx, align 8
  %457 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #10
  %458 = trunc i64 %457 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %459 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %75, ptr %459, align 8, !tbaa !230
  switch i32 %458, label %460 [
    i32 16, label %_ZL17getFPValueMappingj.exit308
    i32 32, label %461
    i32 64, label %462
  ]

460:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306
  unreachable

461:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306
  br label %_ZL17getFPValueMappingj.exit308

462:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306
  br label %_ZL17getFPValueMappingj.exit308

_ZL17getFPValueMappingj.exit308:                  ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306, %461, %462
  %.0.i307 = phi i64 [ 13, %462 ], [ 10, %461 ], [ 7, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit306 ]
  %463 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i307
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %463, ptr %464, align 8, !tbaa !230
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %463, ptr %465, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

466:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !57
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310

472:                                              ; preds = %466
  %473 = and i32 %470, 2147483647
  %474 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %475 = load i32, ptr %474, align 8, !tbaa !227
  %476 = icmp ugt i32 %475, %473
  br i1 %476, label %477, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %479 = zext nneg i32 %473 to i64
  %480 = load ptr, ptr %478, align 8, !tbaa !228
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %479
  %482 = load i64, ptr %481, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310: ; preds = %466, %472, %477
  %.sroa.04.0.i309 = phi i64 [ %482, %477 ], [ 0, %472 ], [ 0, %466 ]
  store i64 %.sroa.04.0.i309, ptr %20, align 8
  %483 = icmp eq i32 %69, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %483, label %484, label %.critedge3

484:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310
  %485 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.fca.0.extract51 = extractvalue { i64, i8 } %485, 0
  %.fca.1.extract52 = extractvalue { i64, i8 } %485, 1
  store i64 %.fca.0.extract51, ptr %21, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.fca.1.extract52, ptr %.sroa.254.0..sroa_idx, align 8
  %486 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #10
  %487 = icmp eq i64 %486, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %487, label %488, label %499

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %489 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.fca.0.extract47 = extractvalue { i64, i8 } %489, 0
  %.fca.1.extract48 = extractvalue { i64, i8 } %489, 1
  store i64 %.fca.0.extract47, ptr %22, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.fca.1.extract48, ptr %.sroa.250.0..sroa_idx, align 8
  %490 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #10
  %491 = trunc i64 %490 to i32
  switch i32 %491, label %492 [
    i32 16, label %_ZL17getFPValueMappingj.exit312
    i32 32, label %493
    i32 64, label %494
  ]

492:                                              ; preds = %488
  unreachable

493:                                              ; preds = %488
  br label %_ZL17getFPValueMappingj.exit312

494:                                              ; preds = %488
  br label %_ZL17getFPValueMappingj.exit312

_ZL17getFPValueMappingj.exit312:                  ; preds = %488, %493, %494
  %.0.i311 = phi i64 [ 13, %494 ], [ 10, %493 ], [ 7, %488 ]
  %495 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i311
  %496 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %495, ptr %496, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %75, ptr %497, align 8, !tbaa !230
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %75, ptr %498, align 8, !tbaa !230
  br label %499

.critedge3:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %499

499:                                              ; preds = %.critedge3, %_ZL17getFPValueMappingj.exit312, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

500:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 68
  %504 = load i32, ptr %503, align 4, !tbaa !57
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314

506:                                              ; preds = %500
  %507 = and i32 %504, 2147483647
  %508 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %509 = load i32, ptr %508, align 8, !tbaa !227
  %510 = icmp ugt i32 %509, %507
  br i1 %510, label %511, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %513 = zext nneg i32 %507 to i64
  %514 = load ptr, ptr %512, align 8, !tbaa !228
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %513
  %516 = load i64, ptr %515, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314: ; preds = %500, %506, %511
  %.sroa.04.0.i313 = phi i64 [ %516, %511 ], [ 0, %506 ], [ 0, %500 ]
  store i64 %.sroa.04.0.i313, ptr %23, align 8
  %517 = icmp eq i32 %69, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %517, label %518, label %.critedge5

518:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314
  %519 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.fca.0.extract42 = extractvalue { i64, i8 } %519, 0
  %.fca.1.extract43 = extractvalue { i64, i8 } %519, 1
  store i64 %.fca.0.extract42, ptr %24, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.fca.1.extract43, ptr %.sroa.245.0..sroa_idx, align 8
  %520 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #10
  %521 = icmp eq i64 %520, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %521, label %522, label %534

522:                                              ; preds = %518
  %523 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %75, ptr %523, align 8, !tbaa !230
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %75, ptr %524, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %525 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.fca.0.extract38 = extractvalue { i64, i8 } %525, 0
  %.fca.1.extract39 = extractvalue { i64, i8 } %525, 1
  store i64 %.fca.0.extract38, ptr %25, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.fca.1.extract39, ptr %.sroa.241.0..sroa_idx, align 8
  %526 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #10
  %527 = trunc i64 %526 to i32
  switch i32 %527, label %528 [
    i32 16, label %_ZL17getFPValueMappingj.exit316
    i32 32, label %529
    i32 64, label %530
  ]

528:                                              ; preds = %522
  unreachable

529:                                              ; preds = %522
  br label %_ZL17getFPValueMappingj.exit316

530:                                              ; preds = %522
  br label %_ZL17getFPValueMappingj.exit316

_ZL17getFPValueMappingj.exit316:                  ; preds = %522, %529, %530
  %.0.i315 = phi i64 [ 13, %530 ], [ 10, %529 ], [ 7, %522 ]
  %531 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i315
  %532 = load ptr, ptr %3, align 8, !tbaa !228
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %531, ptr %533, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %534

.critedge5:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %534

534:                                              ; preds = %.critedge5, %_ZL17getFPValueMappingj.exit316, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

535:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !56
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !57
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318

541:                                              ; preds = %535
  %542 = and i32 %539, 2147483647
  %543 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %544 = load i32, ptr %543, align 8, !tbaa !227
  %545 = icmp ugt i32 %544, %542
  br i1 %545, label %546, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %548 = zext nneg i32 %542 to i64
  %549 = load ptr, ptr %547, align 8, !tbaa !228
  %550 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %548
  %551 = load i64, ptr %550, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318: ; preds = %535, %541, %546
  %.sroa.04.0.i317 = phi i64 [ %551, %546 ], [ 0, %541 ], [ 0, %535 ]
  store i64 %.sroa.04.0.i317, ptr %26, align 8
  %552 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.fca.0.extract33 = extractvalue { i64, i8 } %552, 0
  %553 = trunc i64 %.fca.0.extract33 to i32
  %554 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %553)
  %555 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %554, ptr %555, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %556 = load ptr, ptr %536, align 8, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 36
  %558 = load i32, ptr %557, align 4, !tbaa !57
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320

560:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318
  %561 = and i32 %558, 2147483647
  %562 = getelementptr inbounds nuw i8, ptr %52, i64 456
  %563 = load i32, ptr %562, align 8, !tbaa !227
  %564 = icmp ugt i32 %563, %561
  br i1 %564, label %565, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %567 = zext nneg i32 %561 to i64
  %568 = load ptr, ptr %566, align 8, !tbaa !228
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %567
  %570 = load i64, ptr %569, align 8, !tbaa !57
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318, %560, %565
  %.sroa.04.0.i319 = phi i64 [ %570, %565 ], [ 0, %560 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit318 ]
  store i64 %.sroa.04.0.i319, ptr %27, align 8
  %571 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %558) #10
  %572 = icmp eq i32 %69, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %572, label %573, label %577

573:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320
  %574 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.fca.0.extract26 = extractvalue { i64, i8 } %574, 0
  %.fca.1.extract27 = extractvalue { i64, i8 } %574, 1
  store i64 %.fca.0.extract26, ptr %28, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  %575 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #10
  %576 = icmp eq i64 %575, 64
  br i1 %576, label %.critedge7, label %577

577:                                              ; preds = %573, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit320
  %578 = call noundef zeroext i1 @_ZNK4llvm21RISCVRegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %571, ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 8 dereferenceable(308) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %578, label %579, label %589

.critedge7:                                       ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %579

579:                                              ; preds = %.critedge7, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %580 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.fca.0.extract22 = extractvalue { i64, i8 } %580, 0
  %.fca.1.extract23 = extractvalue { i64, i8 } %580, 1
  store i64 %.fca.0.extract22, ptr %29, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %581 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %29) #10
  %582 = trunc i64 %581 to i32
  switch i32 %582, label %583 [
    i32 16, label %_ZL17getFPValueMappingj.exit322
    i32 32, label %584
    i32 64, label %585
  ]

583:                                              ; preds = %579
  unreachable

584:                                              ; preds = %579
  br label %_ZL17getFPValueMappingj.exit322

585:                                              ; preds = %579
  br label %_ZL17getFPValueMappingj.exit322

_ZL17getFPValueMappingj.exit322:                  ; preds = %579, %584, %585
  %.0.i321 = phi i64 [ 13, %585 ], [ 10, %584 ], [ 7, %579 ]
  %586 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i321
  %587 = load ptr, ptr %3, align 8, !tbaa !228
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %586, ptr %588, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %592

589:                                              ; preds = %577
  %590 = load ptr, ptr %3, align 8, !tbaa !228
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %75, ptr %591, align 8, !tbaa !230
  br label %592

592:                                              ; preds = %589, %_ZL17getFPValueMappingj.exit322
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

593:                                              ; preds = %.lr.ph, %.critedge9
  %indvars.iv365 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next366, %.critedge9 ]
  %594 = load ptr, ptr %186, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw [32 x i8], ptr %594, i64 %indvars.iv365
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %.critedge9

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %.not = icmp eq i32 %601, 0
  br i1 %.not, label %.critedge9, label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %603 = icmp slt i32 %601, 0
  br i1 %603, label %604, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread

604:                                              ; preds = %602
  %605 = and i32 %601, 2147483647
  %606 = load i32, ptr %187, align 8, !tbaa !227
  %607 = icmp ugt i32 %606, %605
  br i1 %607, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324: ; preds = %604
  %608 = zext nneg i32 %605 to i64
  %609 = load ptr, ptr %188, align 8, !tbaa !228
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %608
  %611 = load i64, ptr %610, align 8, !tbaa !57
  store i64 %611, ptr %30, align 8
  %612 = and i64 %611, -7
  %spec.select.i.not = icmp eq i64 %612, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread, label %613

613:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324
  %614 = and i64 %611, 4
  %.not359 = icmp eq i64 %614, 0
  br i1 %.not359, label %621, label %615

615:                                              ; preds = %613
  %616 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.fca.0.extract10 = extractvalue { i64, i8 } %616, 0
  %617 = trunc i64 %.fca.0.extract10 to i32
  %618 = call fastcc noundef ptr @_ZL18getVRBValueMappingj(i32 noundef %617)
  %619 = load ptr, ptr %3, align 8, !tbaa !228
  %620 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv365
  store ptr %618, ptr %620, align 8, !tbaa !230
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread

621:                                              ; preds = %613
  %622 = call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %34) #10
  br i1 %622, label %623, label %633

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %624 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.fca.0.extract = extractvalue { i64, i8 } %624, 0
  %.fca.1.extract = extractvalue { i64, i8 } %624, 1
  store i64 %.fca.0.extract, ptr %31, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %625 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %31) #10
  %626 = trunc i64 %625 to i32
  switch i32 %626, label %627 [
    i32 16, label %_ZL17getFPValueMappingj.exit327
    i32 32, label %628
    i32 64, label %629
  ]

627:                                              ; preds = %623
  unreachable

628:                                              ; preds = %623
  br label %_ZL17getFPValueMappingj.exit327

629:                                              ; preds = %623
  br label %_ZL17getFPValueMappingj.exit327

_ZL17getFPValueMappingj.exit327:                  ; preds = %623, %628, %629
  %.0.i326 = phi i64 [ 13, %629 ], [ 10, %628 ], [ 7, %623 ]
  %630 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0.i326
  %631 = load ptr, ptr %3, align 8, !tbaa !228
  %632 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %indvars.iv365
  store ptr %630, ptr %632, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread

633:                                              ; preds = %621
  %634 = load ptr, ptr %3, align 8, !tbaa !228
  %635 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %indvars.iv365
  store ptr %75, ptr %635, align 8, !tbaa !230
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread: ; preds = %602, %604, %615, %633, %_ZL17getFPValueMappingj.exit327, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge9

.critedge9:                                       ; preds = %593, %599, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit324.thread
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count
  br i1 %exitcond368.not, label %.loopexit, label %593, !llvm.loop !238

.loopexit:                                        ; preds = %.critedge9, %.preheader, %592, %534, %499, %_ZL17getFPValueMappingj.exit308, %_ZL17getFPValueMappingj.exit304, %_ZL17getFPValueMappingj.exit300, %385, %297, %240
  %636 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %637 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %638 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %636, i32 noundef 1, ptr noundef %637, i32 noundef %72) #10
  %639 = load ptr, ptr %3, align 8, !tbaa !228
  %640 = icmp eq ptr %639, %176
  br i1 %640, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit, label %641

641:                                              ; preds = %.loopexit
  call void @free(ptr noundef %639) #10
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit: ; preds = %.loopexit, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %642

642:                                              ; preds = %124, %127, %171, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit, %38
  %.1 = phi ptr [ %39, %38 ], [ %638, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj4EED2Ev.exit ], [ %126, %124 ], [ %129, %127 ], [ %173, %171 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #11
  unreachable

7:                                                ; preds = %3, %1, %5, %4
  %.0 = phi i64 [ 25, %5 ], [ 16, %1 ], [ 22, %4 ], [ 19, %3 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm5RISCVL13ValueMappingsE, i64 %.0
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef readonly byval(%class.anon.206) align 8 captures(none) %0) unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8, !tbaa !239
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !235
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !236
  %.not10.i.i.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not10.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %.sroa.02.011.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.0.val, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i16, ptr %4, align 4, !tbaa !37
  switch i16 %5, label %6 [
    i16 315, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 314, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 313, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  ]

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = zext i16 %5 to i32
  %8 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %7) #10
  br i1 %8, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %9

9:                                                ; preds = %6
  %10 = load i16, ptr %4, align 4, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i16 %10, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.0.copyload, i32 %14, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload) #10
  %16 = icmp eq ptr %15, @_ZN4llvm5RISCVL11FPRBRegBankE
  br i1 %16, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %9
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  br label %.critedge2.i.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i.i:                         ; preds = %.critedge2.i.i.i.i.i.i.i.backedge, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i"
  %.pn.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.011.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.thread5.i.i.i.i.i" ], [ %storemerge.i.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i.backedge ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.critedge2.i.i.i.i.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %20 = and i32 %19, -2130706432
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i.i.backedge

.critedge2.i.i.i.i.i.i.i.backedge:                ; preds = %18, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %.critedge2.i.i.i.i.i.i.i.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i, %.critedge2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !240

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %6, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.011.i.i.i.i.i, %6 ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.011.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %24 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %24, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_21RISCVRegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i
}

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm16RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVGenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #12
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
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !244
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !245
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8, !tbaa !246
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !244
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !243
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !249
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !250
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %.idx.i.i3 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i5 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i6 = load i64, ptr %.014.i.i5, align 8, !tbaa !245
  %switch.i.i7 = icmp ugt i64 %.sroa.03.0.copyload.i.i6, -3
  br i1 %switch.i.i7, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #12
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !230
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 16
  %.not.i.i9 = icmp eq ptr %33, %28
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i10 = load ptr, ptr %23, align 8, !tbaa !250
  %.pre2.i11 = load i32, ptr %24, align 8, !tbaa !249
  %34 = zext i32 %.pre2.i11 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !252
  %41 = icmp eq i32 %40, 0
  %.pre1.i12 = load ptr, ptr %38, align 8, !tbaa !253
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %.idx.i.i14 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %.idx.i.i14
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %.lr.ph.preheader.i.i13
  %.014.i.i16 = phi ptr [ %48, %47 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %.sroa.03.0.copyload.i.i17 = load i64, ptr %.014.i.i16, align 8, !tbaa !245
  %switch.i.i18 = icmp ugt i64 %.sroa.03.0.copyload.i.i17, -3
  br i1 %switch.i.i18, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #12
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !230
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %48, %43
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i21 = load ptr, ptr %38, align 8, !tbaa !253
  %.pre2.i22 = load i32, ptr %39, align 8, !tbaa !252
  %49 = zext i32 %.pre2.i22 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !255
  %56 = icmp eq i32 %55, 0
  %.pre1.i23 = load ptr, ptr %53, align 8, !tbaa !256
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %.idx.i.i25 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %.pre1.i23, i64 %.idx.i.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %62, %.lr.ph.preheader.i.i24
  %.014.i.i27 = phi ptr [ %63, %62 ], [ %.pre1.i23, %.lr.ph.preheader.i.i24 ]
  %.sroa.03.0.copyload.i.i28 = load i64, ptr %.014.i.i27, align 8, !tbaa !245
  %switch.i.i29 = icmp ugt i64 %.sroa.03.0.copyload.i.i28, -3
  br i1 %switch.i.i29, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #12
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !257
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 16
  %.not.i.i31 = icmp eq ptr %63, %58
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i32 = load ptr, ptr %53, align 8, !tbaa !256
  %.pre2.i33 = load i32, ptr %54, align 8, !tbaa !255
  %64 = zext i32 %.pre2.i33 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i23, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!37 = !{!38, !16, i64 68}
!38 = !{!"_ZTSN4llvm12MachineInstrE", !39, i64 0, !47, i64 16, !48, i64 24, !49, i64 32, !20, i64 40, !50, i64 43, !20, i64 44, !10, i64 47, !51, i64 48, !52, i64 56, !20, i64 64, !16, i64 68}
!39 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm14MachineOperandE", !9, i64 0}
!50 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !10, i64 0}
!51 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !10, i64 0}
!52 = !{!"_ZTSN4llvm8DebugLocE", !53, i64 0}
!53 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm13TrackingMDRefE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!56 = !{!38, !49, i64 32}
!57 = !{!10, !10, i64 0}
!58 = !{!49, !49, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !10, i64 4, !63, i64 8, !10, i64 16}
!63 = !{!"p1 _ZTSN4llvm12MachineInstrE", !9, i64 0}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !20, i64 0, !20, i64 4, !68, i64 8, !20, i64 16}
!68 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !9, i64 0}
!69 = !{!38, !48, i64 24}
!70 = !{!71, !79, i64 32}
!71 = !{!"_ZTSN4llvm17MachineBasicBlockE", !72, i64 0, !78, i64 16, !20, i64 24, !20, i64 28, !79, i64 32, !80, i64 40, !85, i64 64, !91, i64 112, !93, i64 144, !98, i64 168, !102, i64 184, !107, i64 208, !20, i64 212, !15, i64 216, !15, i64 217, !78, i64 224, !15, i64 232, !15, i64 233, !15, i64 234, !15, i64 235, !15, i64 236, !108, i64 240, !112, i64 252, !15, i64 260, !15, i64 261, !15, i64 262, !114, i64 264, !114, i64 272, !114, i64 280}
!72 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!78 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!79 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !9, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !48, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !41, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !86, i64 0, !90, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !10, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !86, i64 0, !92, i64 16}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !10, i64 0}
!93 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !9, i64 0}
!98 = !{!"_ZTSSt8optionalImE", !99, i64 0}
!99 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !15, i64 8}
!102 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !9, i64 0}
!107 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!108 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !109, i64 0}
!109 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !10, i64 0, !15, i64 8}
!112 = !{!"_ZTSN4llvm12MBBSectionIDE", !113, i64 0, !20, i64 4}
!113 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !10, i64 0}
!114 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!115 = !{!116, !121, i64 32}
!116 = !{!"_ZTSN4llvm15MachineFunctionE", !117, i64 0, !118, i64 8, !119, i64 16, !120, i64 24, !121, i64 32, !122, i64 40, !123, i64 48, !124, i64 56, !125, i64 64, !126, i64 72, !127, i64 80, !128, i64 88, !129, i64 96, !20, i64 120, !134, i64 128, !144, i64 224, !146, i64 232, !152, i64 312, !154, i64 320, !20, i64 336, !107, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !158, i64 344, !161, i64 352, !168, i64 360, !173, i64 384, !173, i64 408, !178, i64 432, !183, i64 456, !185, i64 480, !187, i64 504, !189, i64 528, !15, i64 552, !15, i64 553, !15, i64 554, !15, i64 555, !15, i64 556, !15, i64 557, !15, i64 558, !20, i64 560, !194, i64 564, !195, i64 568, !200, i64 592, !200, i64 616, !204, i64 640, !205, i64 648, !206, i64 656, !207, i64 664, !209, i64 688, !211, i64 712, !20, i64 856, !216, i64 864, !221, i64 1040, !15, i64 1064}
!117 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!118 = !{!"p1 _ZTSN4llvm13TargetMachineE", !9, i64 0}
!119 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !9, i64 0}
!120 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!121 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !9, i64 0}
!122 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !9, i64 0}
!123 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !9, i64 0}
!124 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !9, i64 0}
!125 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !9, i64 0}
!126 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!127 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !9, i64 0}
!128 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !9, i64 0}
!129 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !9, i64 0}
!134 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !135, i64 16, !140, i64 64, !14, i64 80, !14, i64 88}
!135 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !89, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !89, i64 0}
!144 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !9, i64 0}
!146 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !89, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !10, i64 0}
!152 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !9, i64 0}
!154 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!158 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !159, i64 0}
!159 = !{!"_ZTSSt6bitsetILm12EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !9, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !9, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !9, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !184, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !9, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !186, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !9, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !188, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !9, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !10, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11GlobalValueE", !9, i64 0}
!200 = !{!"_ZTSSt6vectorIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!204 = !{!"_ZTSN4llvm13EHPersonalityE", !10, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !9, i64 0}
!206 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !9, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !208, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !9, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !210, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !9, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !89, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !10, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !89, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !10, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !222, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !9, i64 0}
!223 = !{!116, !119, i64 16}
!224 = !{!23, !11, i64 24}
!225 = !{!23, !20, i64 32}
!226 = !{!23, !20, i64 16}
!227 = !{!89, !20, i64 8}
!228 = !{!89, !9, i64 0}
!229 = !{!89, !20, i64 12}
!230 = !{!68, !68, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSZNK4llvm21RISCVRegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0", !233, i64 0, !121, i64 8, !234, i64 16}
!233 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !9, i64 0}
!234 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !9, i64 0}
!235 = !{!121, !121, i64 0}
!236 = !{!234, !234, i64 0}
!237 = distinct !{!237, !60}
!238 = distinct !{!238, !60}
!239 = !{!233, !233, i64 0}
!240 = distinct !{!240, !60}
!241 = !{!33, !34, i64 0}
!242 = !{!33, !20, i64 16}
!243 = !{!31, !20, i64 16}
!244 = !{!31, !32, i64 0}
!245 = !{!14, !14, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !9, i64 0}
!248 = distinct !{!248, !60}
!249 = !{!29, !20, i64 16}
!250 = !{!29, !30, i64 0}
!251 = distinct !{!251, !60}
!252 = !{!27, !20, i64 16}
!253 = !{!27, !28, i64 0}
!254 = distinct !{!254, !60}
!255 = !{!25, !20, i64 16}
!256 = !{!25, !26, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !9, i64 0}
!259 = distinct !{!259, !60}
