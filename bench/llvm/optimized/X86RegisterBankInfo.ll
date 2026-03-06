; ModuleID = 'bench/llvm/original/X86RegisterBankInfo.ll'
source_filename = "bench/llvm/original/X86RegisterBankInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterBank" = type { i32, i32, ptr, ptr }
%"struct.llvm::RegisterBankInfo::PartialMapping" = type { i32, i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr, ptr }
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
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [32 x i8] }

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
@switch.table._ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb = private unnamed_addr constant [8 x i32] [i32 0, i32 poison, i32 poison, i32 0, i32 1, i32 2, i32 3, i32 6], align 4

@_ZN4llvm22X86GenRegisterBankInfoC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm22X86GenRegisterBankInfoC2Ej
@_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm19X86RegisterBankInfoC2ERKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22X86GenRegisterBankInfoC2Ej(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm22X86GenRegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = zext nneg i16 %6 to i32
  %8 = icmp ult i16 %6, 133
  tail call void @llvm.assume(i1 %8)
  %9 = lshr i32 %7, 4
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4llvm22X86GenRegisterBankInfo22getRegBankFromRegClassERKNS_19TargetRegisterClassENS_3LLTEE16RegClass2RegBank, i64 %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22X86GenRegisterBankInfo15getValueMappingENS0_17PartialMappingIdxEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ult i32 %0, 12
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i32 %0, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86RegisterBankInfoC2ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoC2EPPKNS_12RegisterBankEjPKjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo8RegBanksE, i32 noundef 3, ptr noundef nonnull @_ZN4llvm22X86GenRegisterBankInfo5SizesE, i32 noundef 0) #14
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
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %switch.tableidx = add i32 %19, -14398
  %20 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 975, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %20, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit: ; preds = %5
  %21 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #14
  br i1 %21, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %23

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86: ; preds = %12
  %22 = tail call noundef zeroext i1 @_ZN4llvm35isPreISelGenericFloatingPointOpcodeEj(i32 noundef %10) #14
  br i1 %22, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %.thread

23:                                               ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.not = icmp eq i16 %9, 20
  br i1 %.not, label %28, label %.thread

.thread:                                          ; preds = %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %23
  %24 = load i16, ptr %8, align 4, !tbaa !40
  switch i16 %24, label %25 [
    i16 68, label %28
    i16 0, label %28
  ]

25:                                               ; preds = %.thread
  %26 = add i16 %9, -50
  %27 = icmp ult i16 %26, 3
  br i1 %27, label %28, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

28:                                               ; preds = %.thread, %.thread, %25, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = tail call noundef ptr @_ZNK4llvm16RegisterBankInfo10getRegBankENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %32, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %35, align 8, !tbaa !35
  %41 = icmp eq ptr %33, %40
  br i1 %41, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %8, align 4, !tbaa !40
  switch i16 %43, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread [
    i16 68, label %44
    i16 0, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp ugt i32 %4, %46
  br i1 %47, label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %29, align 8, !tbaa !59
  %50 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #14
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %29, align 8, !tbaa !59
  %54 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %.sroa.684.0..sroa_idx, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = sub i64 %57, %58
  %60 = ashr i64 %59, 7
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.0.i.i114 = phi i64 [ %118, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %60, %48 ]
  %.029.i.i113 = phi ptr [ %117, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91" ], [ %52, %48 ]
  %62 = load i32, ptr %.029.i.i113, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !40
  %71 = and i16 %70, -2
  %switch.i.i33 = icmp eq i16 %71, 200
  br i1 %switch.i.i33, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36": ; preds = %65
  %72 = load i32, ptr %7, align 4, !tbaa !21
  %73 = add i32 %72, 1
  %74 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %73)
  br i1 %74, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88": ; preds = %.lr.ph, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36"
  %75 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

79:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88"
  %80 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %81) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %84 = load i16, ptr %83, align 4, !tbaa !40
  %85 = and i16 %84, -2
  %switch.i.i28 = icmp eq i16 %85, 200
  br i1 %switch.i.i28, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit131", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31": ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = add i32 %86, 1
  %88 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %82, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %87)
  br i1 %88, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit129", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36.thread88", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %89 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

93:                                               ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89"
  %94 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %98 = load i16, ptr %97, align 4, !tbaa !40
  %99 = and i16 %98, -2
  %switch.i.i23 = icmp eq i16 %99, 200
  br i1 %switch.i.i23, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit133", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26": ; preds = %93
  %100 = load i32, ptr %7, align 4, !tbaa !21
  %101 = add i32 %100, 1
  %102 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %96, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %101)
  br i1 %102, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit127", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31.thread89", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %103 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

107:                                              ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90"
  %108 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 100
  %109 = load i32, ptr %108, align 4, !tbaa !60
  %110 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !40
  %113 = and i16 %112, -2
  %switch.i.i = icmp eq i16 %113, 200
  br i1 %switch.i.i, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit135", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit": ; preds = %107
  %114 = load i32, ptr %7, align 4, !tbaa !21
  %115 = add i32 %114, 1
  %116 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %115)
  br i1 %116, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", label %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"

"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26.thread90", %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %117 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 128
  %118 = add nsw i64 %.0.i.i114, -1
  %119 = icmp sgt i64 %.0.i.i114, 1
  br i1 %119, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit.thread91"
  %.pre = ptrtoint ptr %117 to i64
  %.pre122 = sub i64 %57, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %.pre-phi123 = phi i64 [ %.pre122, %._crit_edge.loopexit ], [ %59, %48 ]
  %.029.i.i.lcssa = phi ptr [ %117, %._crit_edge.loopexit ], [ %52, %48 ]
  %120 = ashr exact i64 %.pre-phi123, 5
  switch i64 %120, label %134 [
    i64 3, label %121
    i64 2, label %126
    i64 1, label %131
  ]

121:                                              ; preds = %._crit_edge
  %.029.i.i.val = load i32, ptr %.029.i.i.lcssa, align 8
  %122 = getelementptr i8, ptr %.029.i.i.lcssa, i64 4
  %.029.i.i.val37 = load i32, ptr %122, align 4
  %123 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.029.i.i.val, i32 %.029.i.i.val37)
  br i1 %123, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 32
  br label %126

126:                                              ; preds = %124, %._crit_edge
  %.1.i.i = phi ptr [ %125, %124 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.1.i.i.val = load i32, ptr %.1.i.i, align 8
  %127 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.i.i.val38 = load i32, ptr %127, align 4
  %128 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.1.i.i.val, i32 %.1.i.i.val38)
  br i1 %128, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br label %131

131:                                              ; preds = %129, %._crit_edge
  %.2.i.i = phi ptr [ %130, %129 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %.2.i.i.val = load i32, ptr %.2.i.i, align 8
  %132 = getelementptr i8, ptr %.2.i.i, i64 4
  %.2.i.i.val39 = load i32, ptr %132, align 4
  %133 = call fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.2.i.i.val, i32 %.2.i.i.val39)
  br i1 %133, label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", label %134

134:                                              ; preds = %131, %._crit_edge
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit"
  %135 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit127": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit26"
  %136 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit129": ; preds = %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit31"
  %137 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit131": ; preds = %79
  %138 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 32
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit133": ; preds = %93
  %139 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 64
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit135": ; preds = %107
  %140 = getelementptr inbounds nuw i8, ptr %.029.i.i113, i64 96
  br label %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit": ; preds = %65, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit127", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit129", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit131", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit133", %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit135", %121, %126, %131, %134
  %.028.i.i = phi ptr [ %.1.i.i, %126 ], [ %56, %134 ], [ %.2.i.i, %131 ], [ %.029.i.i.lcssa, %121 ], [ %137, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit129" ], [ %140, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit135" ], [ %139, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit133" ], [ %135, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %136, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit127" ], [ %138, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit131" ], [ %.029.i.i113, %"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE.exit36" ], [ %.029.i.i113, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp ne ptr %56, %.028.i.i
  br label %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread

_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread: ; preds = %12, %42, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit", %28, %39, %44, %25, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit
  %.0 = phi i1 [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit ], [ true, %_ZL13isFPIntrinsicRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrE.exit.thread86 ], [ false, %25 ], [ %141, %"_ZSt7find_ifIPKN4llvm14MachineOperandEZNKS0_19X86RegisterBankInfo16hasFPConstraintsERKNS0_12MachineInstrERKNS0_19MachineRegisterInfoERKNS0_18TargetRegisterInfoEjE3$_0ET_SF_SF_T0_.exit" ], [ true, %28 ], [ false, %39 ], [ false, %44 ], [ false, %42 ], [ true, %12 ]
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
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = icmp sgt i32 %12, 0
  %14 = icmp sgt i32 %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i64, ptr %1, align 8
  %16 = and i64 %15, -7
  %spec.select.i.i.i = icmp ne i64 %16, 0
  %17 = and i64 %15, 2
  %18 = and i64 %15, 6
  %19 = icmp eq i64 %18, 2
  %or.cond.i = and i1 %spec.select.i.i.i, %19
  %20 = trunc i64 %15 to i1
  %or.cond7.i = or i1 %or.cond.i, %20
  br i1 %or.cond7.i, label %21, label %23

21:                                               ; preds = %3
  %.not.i.i.i = icmp ne i64 %17, 0
  %22 = and i1 %.not.i.i.i, %spec.select.i.i.i
  %.0.in.v.i.i = select i1 %22, i64 48, i64 32
  %.0.in.i.i = lshr i64 %15, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

23:                                               ; preds = %3
  %24 = lshr i64 %15, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %24, 65535
  %.not.i.i1.i = icmp ne i64 %17, 0
  %25 = and i1 %.not.i.i1.i, %spec.select.i.i.i
  %.0.in.v.i3.i = select i1 %25, i64 48, i64 32
  %.0.in.i4.i = lshr i64 %15, %.0.in.v.i3.i
  %26 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = and i64 %26, 4294967295
  %28 = trunc i64 %15 to i8
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %21, %23
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %21 ], [ %27, %23 ]
  %.sroa.3.0.i = phi i8 [ 0, %21 ], [ %30, %23 ]
  store i64 %.sroa.06.0.i, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.213.0..sroa_idx, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  %32 = icmp eq i64 %31, 80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = or i1 %2, %32
  %33 = load i64, ptr %1, align 8
  %34 = trunc i64 %33 to i1
  %.not = xor i1 %34, true
  %or.cond = or i1 %spec.select, %.not
  br i1 %or.cond, label %35, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit._crit_edge

_ZNK4llvm3LLT13getSizeInBitsEv.exit._crit_edge:   ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.pre76 = and i64 %33, 2
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %36 = and i64 %33, -7
  %spec.select.i.i = icmp ne i64 %36, 0
  %37 = and i64 %33, 2
  %38 = and i64 %33, 6
  %39 = icmp eq i64 %38, 2
  %or.cond74 = and i1 %spec.select.i.i, %39
  br i1 %or.cond74, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit43, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

_ZNK4llvm3LLT13getSizeInBitsEv.exit43:            ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit._crit_edge, %35
  %.pre-phi77 = phi i64 [ %.pre76, %_ZNK4llvm3LLT13getSizeInBitsEv.exit._crit_edge ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i.i40.not = icmp eq i64 %.pre-phi77, 0
  %.0.in.v.i.i41 = select i1 %.not.i.i.i40.not, i64 32, i64 48
  %.0.in.i.i42 = lshr i64 %33, %.0.in.v.i.i41
  store i64 %.0.in.i.i42, ptr %5, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.29.0..sroa_idx, align 8
  %40 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 true)
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %62

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %35
  br i1 %34, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit58, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit73

_ZNK4llvm3LLT13getSizeInBitsEv.exit58:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i55.not = icmp eq i64 %37, 0
  %.0.in.v.i.i56 = select i1 %.not.i.i.i55.not, i64 32, i64 48
  %.0.in.i.i57 = lshr i64 %33, %.0.in.v.i.i56
  store i64 %.0.in.i.i57, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %.sroa.25.0..sroa_idx, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = add i64 %42, -32
  %44 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 60)
  switch i64 %44, label %50 [
    i64 0, label %45
    i64 2, label %47
    i64 6, label %62
    i64 3, label %49
  ]

45:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58
  %46 = select i1 %13, i32 4, i32 9
  br label %62

47:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58
  %48 = select i1 %14, i32 5, i32 10
  br label %62

49:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58
  br label %62

50:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit58
  unreachable

_ZNK4llvm3LLT13getSizeInBitsEv.exit73:            ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = trunc i64 %33 to i8
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  %.not.i.i1.i63 = icmp ne i64 %37, 0
  %54 = and i1 %.not.i.i1.i63, %spec.select.i.i
  %.0.in.v.i3.i64 = select i1 %54, i64 48, i64 32
  %.0.in.i4.i65 = lshr i64 %33, %.0.in.v.i3.i64
  %55 = lshr i64 %33, 8
  %.sroa.0.0.insert.ext.i.i.i62 = and i64 %55, 65535
  %56 = mul nuw nsw i64 %.0.in.i4.i65, %.sroa.0.0.insert.ext.i.i.i62
  %57 = and i64 %56, 4294967295
  store i64 %57, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %53, ptr %.sroa.2.0..sroa_idx, align 8
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %58, label %61 [
    i64 128, label %62
    i64 256, label %59
    i64 512, label %60
  ]

59:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit73
  br label %62

60:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit73
  br label %62

61:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit73
  unreachable

62:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit43, %_ZNK4llvm3LLT13getSizeInBitsEv.exit73, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58, %60, %59, %49, %47, %45
  %.0 = phi i32 [ 8, %60 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit73 ], [ 7, %59 ], [ 6, %_ZNK4llvm3LLT13getSizeInBitsEv.exit58 ], [ 11, %49 ], [ %46, %45 ], [ %48, %47 ], [ %switch.load, %_ZNK4llvm3LLT13getSizeInBitsEv.exit43 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 -1, ptr %21, align 4, !tbaa !303
  br label %36

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %22, %24, %28
  %.sroa.04.0.i = phi i64 [ %32, %28 ], [ 0, %24 ], [ 0, %22 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %33 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %34 = load ptr, ptr %3, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !306
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !303
  %21 = icmp ult i32 %20, 12
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i32 %20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %23
  %25 = load ptr, ptr %24, align 16, !tbaa !307
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %.not.i, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

16:                                               ; preds = %3
  %17 = and i32 %14, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !305
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %23 = zext nneg i32 %17 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !302
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %3, %16, %21
  %.sroa.04.0.i = phi i64 [ %26, %21 ], [ 0, %16 ], [ 0, %3 ]
  store i64 %.sroa.04.0.i, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

30:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %31 = and i32 %28, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %33 = load i32, ptr %32, align 8, !tbaa !305
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %37 = zext nneg i32 %31 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !302
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %30, %35
  %.sroa.04.0.i16 = phi i64 [ %40, %35 ], [ 0, %30 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ]
  %spec.select.i.i.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i16
  tail call void @llvm.assume(i1 %spec.select.i.i.not)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

44:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17
  %45 = and i32 %42, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %47 = load i32, ptr %46, align 8, !tbaa !305
  %48 = icmp ugt i32 %47, %45
  br i1 %48, label %49, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %51 = zext nneg i32 %45 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !302
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17, %44, %49
  %.sroa.04.0.i18 = phi i64 [ %54, %49 ], [ 0, %44 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17 ]
  %spec.select.i.i20.not = icmp eq i64 %.sroa.04.0.i, %.sroa.04.0.i18
  tail call void @llvm.assume(i1 %spec.select.i.i20.not)
  %55 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %2)
  %56 = mul nuw nsw i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %57
  %59 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %60 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %59, i32 noundef 1, ptr noundef nonnull %58, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %60
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
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %27) #14
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
  %40 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo19getInstrMappingImplERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #14
  %41 = load i32, ptr %40, align 8, !tbaa !354
  %42 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %.not.i = icmp ne i32 %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %.not.i, i1 %45, i1 false
  br i1 %46, label %400, label %47

47:                                               ; preds = %39, %2
  switch i16 %35, label %186 [
    i16 53, label %48
    i16 54, label %48
    i16 55, label %48
    i16 178, label %104
    i16 179, label %104
    i16 180, label %104
    i16 183, label %104
    i16 140, label %160
    i16 141, label %160
    i16 142, label %160
  ]

48:                                               ; preds = %47, %47, %47
  %49 = load ptr, ptr %22, align 8, !tbaa !313
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !314
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

59:                                               ; preds = %48
  %60 = and i32 %57, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %62 = load i32, ptr %61, align 8, !tbaa !305
  %63 = icmp ugt i32 %62, %60
  br i1 %63, label %64, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %66 = zext nneg i32 %60 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %64, %59, %48
  %.sroa.04.0.i.i = phi i64 [ %69, %64 ], [ 0, %59 ], [ 0, %48 ]
  store i64 %.sroa.04.0.i.i, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

73:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %74 = and i32 %71, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %76 = load i32, ptr %75, align 8, !tbaa !305
  %77 = icmp ugt i32 %76, %74
  br i1 %77, label %78, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %80 = zext nneg i32 %74 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !302
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load i64, ptr %82, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i: ; preds = %78, %73, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i
  %.sroa.04.0.i16.i = phi i64 [ %83, %78 ], [ 0, %73 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i ]
  %spec.select.i.i.not.i = icmp eq i64 %.sroa.04.0.i.i, %.sroa.04.0.i16.i
  tail call void @llvm.assume(i1 %spec.select.i.i.not.i)
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

87:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i
  %88 = and i32 %85, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %90 = load i32, ptr %89, align 8, !tbaa !305
  %91 = icmp ugt i32 %90, %88
  br i1 %91, label %92, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %94 = zext nneg i32 %88 to i64
  %95 = load ptr, ptr %93, align 8, !tbaa !302
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !60
  br label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit

_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i, %87, %92
  %.sroa.04.0.i18.i = phi i64 [ %97, %92 ], [ 0, %87 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i ]
  %spec.select.i.i20.not.i = icmp eq i64 %.sroa.04.0.i.i, %.sroa.04.0.i18.i
  tail call void @llvm.assume(i1 %spec.select.i.i20.not.i)
  %98 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %99 = mul nuw nsw i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %100
  %102 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %103 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, i32 noundef %102, i32 noundef 1, ptr noundef nonnull %101, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %400

104:                                              ; preds = %47, %47, %47, %47
  %105 = load ptr, ptr %22, align 8, !tbaa !313
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !314
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !60
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

115:                                              ; preds = %104
  %116 = and i32 %113, 2147483647
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 456
  %118 = load i32, ptr %117, align 8, !tbaa !305
  %119 = icmp ugt i32 %118, %116
  br i1 %119, label %120, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %122 = zext nneg i32 %116 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !302
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118: ; preds = %120, %115, %104
  %.sroa.04.0.i.i119 = phi i64 [ %125, %120 ], [ 0, %115 ], [ 0, %104 ]
  store i64 %.sroa.04.0.i.i119, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

129:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118
  %130 = and i32 %127, 2147483647
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 456
  %132 = load i32, ptr %131, align 8, !tbaa !305
  %133 = icmp ugt i32 %132, %130
  br i1 %133, label %134, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %136 = zext nneg i32 %130 to i64
  %137 = load ptr, ptr %135, align 8, !tbaa !302
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load i64, ptr %138, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121: ; preds = %134, %129, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118
  %.sroa.04.0.i16.i122 = phi i64 [ %139, %134 ], [ 0, %129 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i118 ]
  %spec.select.i.i.not.i123 = icmp eq i64 %.sroa.04.0.i.i119, %.sroa.04.0.i16.i122
  tail call void @llvm.assume(i1 %spec.select.i.i.not.i123)
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

143:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121
  %144 = and i32 %141, 2147483647
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 456
  %146 = load i32, ptr %145, align 8, !tbaa !305
  %147 = icmp ugt i32 %146, %144
  br i1 %147, label %148, label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %150 = zext nneg i32 %144 to i64
  %151 = load ptr, ptr %149, align 8, !tbaa !302
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load i64, ptr %152, align 8, !tbaa !60
  br label %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126

_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121, %143, %148
  %.sroa.04.0.i18.i124 = phi i64 [ %153, %148 ], [ 0, %143 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit17.i121 ]
  %spec.select.i.i20.not.i125 = icmp eq i64 %.sroa.04.0.i.i119, %.sroa.04.0.i18.i124
  tail call void @llvm.assume(i1 %spec.select.i.i20.not.i125)
  %154 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %155 = mul nuw nsw i32 %154, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %156
  %158 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %159 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, i32 noundef %158, i32 noundef 1, ptr noundef nonnull %157, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %400

160:                                              ; preds = %47, %47, %47
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i24, ptr %161, align 8
  %163 = zext i24 %162 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

169:                                              ; preds = %160
  %170 = and i32 %167, 2147483647
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %172 = load i32, ptr %171, align 8, !tbaa !305
  %173 = icmp ugt i32 %172, %170
  br i1 %173, label %174, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %176 = zext nneg i32 %170 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !302
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %176
  %179 = load i64, ptr %178, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %160, %169, %174
  %.sroa.04.0.i = phi i64 [ %179, %174 ], [ 0, %169 ], [ 0, %160 ]
  store i64 %.sroa.04.0.i, ptr %5, align 8
  %180 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %181 = mul nuw nsw i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %182
  %184 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %185 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %184, i32 noundef 1, ptr noundef nonnull %183, i32 noundef %163) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

186:                                              ; preds = %47
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = load i24, ptr %187, align 8
  %189 = zext i24 %188 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = zext i24 %188 to i64
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %191, ptr %6, align 8, !tbaa !302
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %192, align 8, !tbaa !305
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %193, align 4, !tbaa !356
  %194 = icmp eq i24 %188, 0
  br i1 %194, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, label %195

195:                                              ; preds = %186
  %196 = icmp ugt i24 %188, 4
  br i1 %196, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %195
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %191, i64 noundef %190, i64 noundef 4) #14
  %.pre.i.i.i = load i32, ptr %192, align 8, !tbaa !305
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %190, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %195
  %197 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %191, %195 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %195 ]
  %198 = getelementptr [4 x i8], ptr %197, i64 %.pre-phi.i.i3.i
  %199 = sub nsw i64 %190, %.pre-phi.i.i3.i
  %200 = shl nsw i64 %199, 2
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %200, i1 false), !tbaa !303
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i
  store i32 %189, ptr %192, align 8, !tbaa !305
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit: ; preds = %186, %.sink.split.i.i.i
  switch i16 %35, label %349 [
    i16 196, label %201
    i16 197, label %201
    i16 134, label %201
    i16 200, label %202
    i16 198, label %202
    i16 201, label %202
    i16 199, label %202
    i16 148, label %241
    i16 132, label %265
    i16 131, label %265
    i16 93, label %326
    i16 99, label %337
  ]

201:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %350

202:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !60
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

208:                                              ; preds = %202
  %209 = and i32 %206, 2147483647
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %211 = load i32, ptr %210, align 8, !tbaa !305
  %212 = icmp ugt i32 %211, %209
  br i1 %212, label %213, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %215 = zext nneg i32 %209 to i64
  %216 = load ptr, ptr %214, align 8, !tbaa !302
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %215
  %218 = load i64, ptr %217, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128: ; preds = %202, %208, %213
  %.sroa.04.0.i127 = phi i64 [ %218, %213 ], [ 0, %208 ], [ 0, %202 ]
  store i64 %.sroa.04.0.i127, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

222:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128
  %223 = and i32 %220, 2147483647
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %225 = load i32, ptr %224, align 8, !tbaa !305
  %226 = icmp ugt i32 %225, %223
  br i1 %226, label %227, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %229 = zext nneg i32 %223 to i64
  %230 = load ptr, ptr %228, align 8, !tbaa !302
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %229
  %232 = load i64, ptr %231, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128, %222, %227
  %.sroa.04.0.i129 = phi i64 [ %232, %227 ], [ 0, %222 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit128 ]
  store i64 %.sroa.04.0.i129, ptr %8, align 8
  %233 = and i16 %35, -2
  %234 = icmp eq i16 %233, 200
  %235 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %234)
  %236 = load ptr, ptr %6, align 8, !tbaa !302
  store i32 %235, ptr %236, align 4, !tbaa !303
  %237 = xor i1 %234, true
  %238 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %237)
  %239 = load ptr, ptr %6, align 8, !tbaa !302
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %238, ptr %240, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

241:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 68
  %245 = load i32, ptr %244, align 4, !tbaa !60
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

247:                                              ; preds = %241
  %248 = and i32 %245, 2147483647
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %250 = load i32, ptr %249, align 8, !tbaa !305
  %251 = icmp ugt i32 %250, %248
  br i1 %251, label %252, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %254 = zext nneg i32 %248 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !302
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %254
  %257 = load i64, ptr %256, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132: ; preds = %241, %247, %252
  %.sroa.04.0.i131 = phi i64 [ %257, %252 ], [ 0, %247 ], [ 0, %241 ]
  store i64 %.sroa.04.0.i131, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %258 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.fca.0.extract35 = extractvalue { i64, i8 } %258, 0
  %.fca.1.extract36 = extractvalue { i64, i8 } %258, 1
  store i64 %.fca.0.extract35, ptr %10, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract36, ptr %.sroa.238.0..sroa_idx, align 8
  %259 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %260 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !303
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %261, align 4, !tbaa !303
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %260, ptr %262, align 4, !tbaa !303
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %260, ptr %263, align 4, !tbaa !303
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEaSESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull %11, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %350

265:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !60
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

271:                                              ; preds = %265
  %272 = and i32 %269, 2147483647
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %274 = load i32, ptr %273, align 8, !tbaa !305
  %275 = icmp ugt i32 %274, %272
  br i1 %275, label %276, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %278 = zext nneg i32 %272 to i64
  %279 = load ptr, ptr %277, align 8, !tbaa !302
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %278
  %281 = load i64, ptr %280, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136: ; preds = %265, %271, %276
  %.sroa.04.0.i135 = phi i64 [ %281, %276 ], [ 0, %271 ], [ 0, %265 ]
  store i64 %.sroa.04.0.i135, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %283 = load i32, ptr %282, align 4, !tbaa !60
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

285:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136
  %286 = and i32 %283, 2147483647
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %288 = load i32, ptr %287, align 8, !tbaa !305
  %289 = icmp ugt i32 %288, %286
  br i1 %289, label %290, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %292 = zext nneg i32 %286 to i64
  %293 = load ptr, ptr %291, align 8, !tbaa !302
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %292
  %295 = load i64, ptr %294, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138: ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136, %285, %290
  %.sroa.04.0.i137 = phi i64 [ %295, %290 ], [ 0, %285 ], [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit136 ]
  store i64 %.sroa.04.0.i137, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %296 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract22 = extractvalue { i64, i8 } %296, 0
  %.fca.1.extract23 = extractvalue { i64, i8 } %296, 1
  store i64 %.fca.0.extract22, ptr %14, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract23, ptr %.sroa.225.0..sroa_idx, align 8
  %297 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #14
  %298 = icmp eq i64 %297, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %298, label %303, label %299

299:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138
  %300 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract18 = extractvalue { i64, i8 } %300, 0
  %.fca.1.extract19 = extractvalue { i64, i8 } %300, 1
  store i64 %.fca.0.extract18, ptr %15, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %.fca.1.extract19, ptr %.sroa.221.0..sroa_idx, align 8
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #14
  %302 = icmp eq i64 %301, 64
  br i1 %302, label %303, label %308

303:                                              ; preds = %299, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit138
  %304 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract14 = extractvalue { i64, i8 } %304, 0
  %.fca.1.extract15 = extractvalue { i64, i8 } %304, 1
  store i64 %.fca.0.extract14, ptr %16, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %305 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %306 = icmp eq i64 %305, 128
  %307 = icmp eq i16 %35, 132
  %spec.select = and i1 %307, %306
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i1 [ %spec.select, %303 ], [ false, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.fca.0.extract9 = extractvalue { i64, i8 } %310, 0
  %.fca.1.extract10 = extractvalue { i64, i8 } %310, 1
  store i64 %.fca.0.extract9, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %311 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  %312 = icmp eq i64 %311, 128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract5 = extractvalue { i64, i8 } %314, 0
  %.fca.1.extract6 = extractvalue { i64, i8 } %314, 1
  store i64 %.fca.0.extract5, ptr %18, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract6, ptr %.sroa.28.0..sroa_idx, align 8
  %315 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  %316 = icmp eq i64 %315, 32
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.fca.0.extract = extractvalue { i64, i8 } %318, 0
  %.fca.1.extract = extractvalue { i64, i8 } %318, 1
  store i64 %.fca.0.extract, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %319 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #14
  %320 = icmp eq i64 %319, 64
  br i1 %320, label %321, label %324

321:                                              ; preds = %317, %313
  %322 = icmp eq i16 %35, 131
  %323 = or i1 %322, %309
  br label %324

324:                                              ; preds = %321, %317, %308
  %325 = phi i1 [ %309, %317 ], [ %309, %308 ], [ %323, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %325, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %350

326:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !59
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !60
  %331 = call { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %330)
  %332 = extractvalue { ptr, ptr } %331, 0
  %333 = extractvalue { ptr, ptr } %331, 1
  store ptr %0, ptr %20, align 8, !tbaa !357
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %334, align 8, !tbaa !361
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %335, align 8, !tbaa !362
  %336 = call fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr %332, ptr %333, ptr noundef nonnull byval(%class.anon.266) align 8 %20)
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %336, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %350

337:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !60
  %.not = icmp eq i32 %341, 0
  br i1 %.not, label %350, label %342

342:                                              ; preds = %337
  %343 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %341) #14
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 68
  %345 = load i16, ptr %344, align 4, !tbaa !40
  %346 = and i16 %345, -2
  %switch.i = icmp eq i16 %346, 200
  br i1 %switch.i, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, label %347

347:                                              ; preds = %342
  %348 = call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(70) %343, ptr noundef nonnull align 8 dereferenceable(504) %33, ptr noundef nonnull align 8 dereferenceable(308) %31, i32 noundef 0)
  br label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit: ; preds = %342, %347
  %.0.i = phi i1 [ %348, %347 ], [ true, %342 ]
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %350

349:                                              ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %350

350:                                              ; preds = %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit, %337, %349, %326, %324, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit132, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %351, ptr %21, align 8, !tbaa !302
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %352, align 8, !tbaa !305
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %353, align 4, !tbaa !356
  br i1 %194, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit, label %354

354:                                              ; preds = %350
  %355 = icmp ugt i24 %188, 8
  br i1 %355, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i139

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %351, i64 noundef %190, i64 noundef 8) #14
  %.pre.i.i.i142 = load i32, ptr %352, align 8, !tbaa !305
  %.pre13.i.i.i143 = zext i32 %.pre.i.i.i142 to i64
  %.not11.i.i.i144 = icmp samesign eq i64 %190, %.pre13.i.i.i143
  br i1 %.not11.i.i.i144, label %.sink.split.i.i.i141, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i145 = load ptr, ptr %21, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i139

.lr.ph.preheader.i.i.i139:                        ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %354
  %356 = phi ptr [ %.pre.i145, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %351, %354 ]
  %.pre-phi.i.i3.i140 = phi i64 [ %.pre13.i.i.i143, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %354 ]
  %357 = getelementptr [8 x i8], ptr %356, i64 %.pre-phi.i.i3.i140
  %358 = sub nsw i64 %190, %.pre-phi.i.i3.i140
  %359 = shl nsw i64 %358, 3
  call void @llvm.memset.p0.i64(ptr align 8 %357, i8 0, i64 %359, i1 false), !tbaa !310
  br label %.sink.split.i.i.i141

.sink.split.i.i.i141:                             ; preds = %.lr.ph.preheader.i.i.i139, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  store i32 %189, ptr %352, align 8, !tbaa !305
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit: ; preds = %350, %.sink.split.i.i.i141
  %360 = load i24, ptr %187, align 8
  %.not2022.i = icmp eq i24 %360, 0
  br i1 %.not2022.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext i24 %360 to i64
  br label %365

365:                                              ; preds = %387, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %387 ]
  %366 = getelementptr inbounds nuw [32 x i8], ptr %362, i64 %indvars.iv.i
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 255
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !60
  %.not.i146 = icmp eq i32 %372, 0
  br i1 %.not.i146, label %387, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i
  %375 = load i32, ptr %374, align 4, !tbaa !303
  %376 = icmp ult i32 %375, 12
  call void @llvm.assume(i1 %376)
  %377 = mul nuw nsw i32 %375, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %378
  %380 = load ptr, ptr %379, align 16, !tbaa !307
  %.not.i.i = icmp ne ptr %380, null
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %.not.i.i, i1 %383, i1 false
  br i1 %384, label %385, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

385:                                              ; preds = %373
  %386 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i
  store ptr %379, ptr %386, align 8, !tbaa !310
  br label %387

387:                                              ; preds = %385, %370, %365
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %365, !llvm.loop !312

_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit: ; preds = %373
  %388 = load i32, ptr @_ZN4llvm16RegisterBankInfo16InvalidMappingIDE, align 4, !tbaa !21
  %389 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext true, i32 noundef %388, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %393

.loopexit:                                        ; preds = %387, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %390 = load i32, ptr @_ZN4llvm16RegisterBankInfo16DefaultMappingIDE, align 4, !tbaa !21
  %391 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %392 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false, i32 noundef %390, i32 noundef 1, ptr noundef %391, i32 noundef %189) #14
  br label %393

393:                                              ; preds = %.loopexit, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit
  %.2 = phi ptr [ %392, %.loopexit ], [ %389, %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit ]
  %394 = load ptr, ptr %21, align 8, !tbaa !302
  %395 = icmp eq ptr %394, %351
  br i1 %395, label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef %394) #14
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %397 = load ptr, ptr %6, align 8, !tbaa !302
  %398 = icmp eq ptr %397, %191
  br i1 %398, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %399

399:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %397) #14
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %400

400:                                              ; preds = %39, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit
  %.1 = phi ptr [ %.2, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit ], [ %103, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit ], [ %159, %_ZNK4llvm19X86RegisterBankInfo22getSameOperandsMappingERKNS_12MachineInstrEb.exit126 ], [ %185, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %40, %39 ]
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 4) #14
  %.pre8.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !305
  %10 = zext i32 %.pre8.pre.i.i.i to i64
  br label %11

_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE6assignESt16initializer_listIS2_E.exit, label %11

11:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i5.i = phi i64 [ %10, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.pre8.i.i5.i
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
define internal fastcc noundef zeroext i1 @"_ZN4llvm6any_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEZNKS_19X86RegisterBankInfo15getInstrMappingERKNS_12MachineInstrEE3$_0EEbOT_T0_"(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef readonly byval(%class.anon.266) align 8 captures(none) %0) unnamed_addr #0 {
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
    i16 198, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 199, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 148, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 227, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 228, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 86, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
    i16 87, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %6 = tail call noundef zeroext i1 @_ZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(70) %3, ptr noundef nonnull align 8 dereferenceable(504) %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %.sroa.3.0.copyload, i32 noundef 0)
  br i1 %6, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %7

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
  br i1 %.not.i.i.i.i.i, label %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !368

"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.8.val, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm19X86RegisterBankInfo15getInstrMappingERKNS2_12MachineInstrEE3$_0EclINS2_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEEEbT_.exit.i.i.i.i.i" ]
  %15 = icmp ne ptr %.8.val, %.sroa.02.0.lcssa.i.i.i.ph.i.i
  br label %"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit"

"_ZSt6any_ofIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0EbT_S9_T0_.exit": ; preds = %1, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i"
  %.sroa.02.0.lcssa.i.i.i.i.i = phi i1 [ false, %1 ], [ %15, %"_ZSt7find_ifIN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EEEZNKS0_19X86RegisterBankInfo15getInstrMappingERKNS0_12MachineInstrEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i" ]
  ret i1 %.sroa.02.0.lcssa.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm19MachineRegisterInfo22use_nodbg_instructionsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
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
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !369
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
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %17

17:                                               ; preds = %.critedge2.i.i.i
  %18 = load i32, ptr %storemerge.i.i.i, align 8
  %19 = and i32 %18, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %19, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit, label %.critedge2.i.i.i, !llvm.loop !370

_ZNK4llvm19MachineRegisterInfo21use_instr_nodbg_beginENS_8RegisterE.exit: ; preds = %.critedge2.i.i.i, %17, %2, %14
  %.sroa.0.0.i = phi ptr [ null, %2 ], [ %.0.i.i, %14 ], [ null, %.critedge2.i.i.i ], [ %storemerge.i.i.i, %17 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19X86RegisterBankInfo16applyMappingImplERNS_16MachineIRBuilderERKNS_16RegisterBankInfo14OperandsMapperE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16RegisterBankInfo19applyDefaultMappingERKNS0_14OperandsMapperE(ptr noundef nonnull align 8 dereferenceable(120) %2) #14
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
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = tail call { i64, i8 } @_ZNK4llvm16RegisterBankInfo13getSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 %26, ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 8 dereferenceable(308) %17) #14
  %.fca.0.extract = extractvalue { i64, i8 } %27, 0
  %.fca.1.extract = extractvalue { i64, i8 } %27, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %29, label %.critedge [
    i32 80, label %30
    i32 64, label %30
    i32 32, label %30
  ]

30:                                               ; preds = %22, %22, %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i24, ptr %31, align 8
  %33 = zext i24 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 4) #14
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
  %45 = getelementptr [4 x i8], ptr %44, i64 %.pre-phi.i.i3.i
  %46 = sub nsw i64 %34, %.pre-phi.i.i3.i
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !303
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  store i32 %33, ptr %36, align 8, !tbaa !305
  %.pre = load i24, ptr %31, align 8
  %.not16.i = icmp eq i24 %.pre, 0
  br i1 %.not16.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %wide.trip.count.i = zext i24 %.pre to i64
  br label %50

50:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  store i32 -1, ptr %60, align 4, !tbaa !303
  br label %75

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !60
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i: ; preds = %67, %63, %61
  %.sroa.04.0.i.i = phi i64 [ %71, %67 ], [ 0, %63 ], [ 0, %61 ]
  store i64 %.sroa.04.0.i.i, ptr %4, align 8
  %72 = call noundef i32 @_ZN4llvm22X86GenRegisterBankInfo20getPartialMappingIdxERKNS_12MachineInstrERKNS_3LLTEb(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %73 = load ptr, ptr %6, align 8, !tbaa !302
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  store i32 %72, ptr %74, align 4, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.i, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51, label %50, !llvm.loop !306

_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51: ; preds = %75, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !302
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %77, align 8, !tbaa !305
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %78, align 4, !tbaa !356
  %79 = icmp ugt i24 %32, 8
  br i1 %79, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i26

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %76, i64 noundef %34, i64 noundef 8) #14
  %.pre.i.i.i29 = load i32, ptr %77, align 8, !tbaa !305
  %.pre13.i.i.i30 = zext i32 %.pre.i.i.i29 to i64
  %.not11.i.i.i31 = icmp samesign eq i64 %34, %.pre13.i.i.i30
  br i1 %.not11.i.i.i31, label %.sink.split.i.i.i28, label %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i.i
  %.pre.i32 = load ptr, ptr %7, align 8, !tbaa !302
  br label %.lr.ph.preheader.i.i.i26

.lr.ph.preheader.i.i.i26:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51
  %80 = phi ptr [ %.pre.i32, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %76, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51 ]
  %.pre-phi.i.i3.i27 = phi i64 [ %.pre13.i.i.i30, %_ZN4llvm15SmallVectorImplIPKNS_16RegisterBankInfo12ValueMappingEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %_ZN4llvm19X86RegisterBankInfo26getInstrPartialMappingIdxsERKNS_12MachineInstrERKNS_19MachineRegisterInfoEbRNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEE.exit.thread51 ]
  %81 = getelementptr [8 x i8], ptr %80, i64 %.pre-phi.i.i3.i27
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
  %90 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv.i35
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i35
  %99 = load i32, ptr %98, align 4, !tbaa !303
  %100 = icmp ult i32 %99, 12
  call void @llvm.assume(i1 %100)
  %101 = mul nuw nsw i32 %99, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm22X86GenRegisterBankInfo11ValMappingsE, i64 %102
  %104 = load ptr, ptr %103, align 16, !tbaa !307
  %.not.i.i = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %.not.i.i, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i35
  store ptr %103, ptr %110, align 8, !tbaa !310
  br label %111

111:                                              ; preds = %109, %94, %89
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i34
  br i1 %exitcond.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit, label %89, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16RegisterBankInfo18InstructionMappingELb1EE9push_backES4_.exit: ; preds = %111, %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EEC2Em.exit
  %112 = call noundef ptr @_ZNK4llvm16RegisterBankInfo18getOperandsMappingERKNS_15SmallVectorImplIPKNS0_12ValueMappingEEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, ptr noundef %112, i32 noundef %33) #14
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
  call void @free(ptr noundef %119) #14
  br label %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit: ; preds = %_ZN4llvm19X86RegisterBankInfo20getInstrValueMappingERKNS_12MachineInstrERKNS_15SmallVectorImplINS_22X86GenRegisterBankInfo17PartialMappingIdxEEERNS4_IPKNS_16RegisterBankInfo12ValueMappingEEE.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %6, align 8, !tbaa !302
  %123 = icmp eq ptr %122, %35
  br i1 %123, label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit
  call void @free(ptr noundef %122) #14
  br label %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_16RegisterBankInfo12ValueMappingELj8EED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %118, label %.critedge, label %125

.critedge:                                        ; preds = %22, %3, %_ZN4llvm11SmallVectorINS_22X86GenRegisterBankInfo17PartialMappingIdxELj4EED2Ev.exit
  call void @_ZNK4llvm16RegisterBankInfo27getInstrAlternativeMappingsERKNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) #14
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
define linkonce_odr hidden void @_ZN4llvm22X86GenRegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !373
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !374
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !379
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !380
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %.idx.i.i3 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i5 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i6 = load i64, ptr %.014.i.i5, align 8, !tbaa !375
  %switch.i.i7 = icmp ugt i64 %.sroa.03.0.copyload.i.i6, -3
  br i1 %switch.i.i7, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !310
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 16
  %.not.i.i9 = icmp eq ptr %33, %28
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i10 = load ptr, ptr %23, align 8, !tbaa !380
  %.pre2.i11 = load i32, ptr %24, align 8, !tbaa !379
  %34 = zext i32 %.pre2.i11 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !382
  %41 = icmp eq i32 %40, 0
  %.pre1.i12 = load ptr, ptr %38, align 8, !tbaa !383
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %.idx.i.i14 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %.idx.i.i14
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %.lr.ph.preheader.i.i13
  %.014.i.i16 = phi ptr [ %48, %47 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %.sroa.03.0.copyload.i.i17 = load i64, ptr %.014.i.i16, align 8, !tbaa !375
  %switch.i.i18 = icmp ugt i64 %.sroa.03.0.copyload.i.i17, -3
  br i1 %switch.i.i18, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !310
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #15
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !310
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %48, %43
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i21 = load ptr, ptr %38, align 8, !tbaa !383
  %.pre2.i22 = load i32, ptr %39, align 8, !tbaa !382
  %49 = zext i32 %.pre2.i22 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !385
  %56 = icmp eq i32 %55, 0
  %.pre1.i23 = load ptr, ptr %53, align 8, !tbaa !386
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %.idx.i.i25 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %.pre1.i23, i64 %.idx.i.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %62, %.lr.ph.preheader.i.i24
  %.014.i.i27 = phi ptr [ %63, %62 ], [ %.pre1.i23, %.lr.ph.preheader.i.i24 ]
  %.sroa.03.0.copyload.i.i28 = load i64, ptr %.014.i.i27, align 8, !tbaa !375
  %switch.i.i29 = icmp ugt i64 %.sroa.03.0.copyload.i.i28, -3
  br i1 %switch.i.i29, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !387
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #15
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !387
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 16
  %.not.i.i31 = icmp eq ptr %63, %58
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i32 = load ptr, ptr %53, align 8, !tbaa !386
  %.pre2.i33 = load i32, ptr %54, align 8, !tbaa !385
  %64 = zext i32 %.pre2.i33 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i23, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86RegisterBankInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #15
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm16RegisterBankInfo25getInstructionMappingImplEbjjPKNS0_12ValueMappingEj(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm19X86RegisterBankInfo16hasFPConstraintsERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEjENK3$_0clERKNS_14MachineOperandE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !389
  %3 = and i32 %.0.val, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK4llvm19X86RegisterBankInfo13onlyDefinesFPERKNS_12MachineInstrERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoEj.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %.4.val) #14
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
