target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.(anonymous namespace)::AArch64ELFObjectWriter" = type { %"class.llvm::MCELFObjectTargetWriter.base", i8, [2 x i8] }
%"class.llvm::MCELFObjectTargetWriter.base" = type <{ %"class.llvm::MCObjectTargetWriter", i8, i8, i16, i8 }>
%"class.llvm::MCObjectTargetWriter" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvm23MCELFObjectTargetWriterD2Ev = comdat any

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm7MCFixup13getTargetKindEv = comdat any

$_ZNK4llvm7MCValue10getRefKindEv = comdat any

$_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE = comdat any

$_ZN4llvm13AArch64MCExpr12isNotCheckedENS0_11VariantKindE = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2Ec = comdat any

$_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj = comdat any

$_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE, ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter22getMemtagRelocsSectionERN4llvm9MCContextE] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"1-byte data relocations not supported\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"ILP32 8 byte PC relative data relocation not supported (LP64 eqv: PREL64)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"invalid symbol kind for ADR relocation\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"invalid fixup for 32-bit pcrel ADRP instruction VK_ABS VK_NC\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"invalid symbol kind for ADRP relocation\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"relocation of PAC/AUT instructions is not supported\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unsupported pc-relative fixup kind\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"ILP32 8 byte absolute data relocation not supported (LP64 eqv: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"AUTH_ABS64\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ABS64\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"invalid fixup for add (uimm12) instruction\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"invalid fixup for 8-bit load/store instruction\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"invalid fixup for 16-bit load/store instruction\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"LP64 4 byte unchecked GOT load/store relocation not supported (ILP32 eqv: LD32_GOT_LO12_NC\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ILP32 4 byte checked GOT load/store relocation not supported (unchecked eqv: LD32_GOT_LO12_NC)\00", align 1
@.str.15 = private unnamed_addr constant [100 x i8] c"LP64 4 byte checked GOT load/store relocation not supported (unchecked/ILP32 eqv: LD32_GOT_LO12_NC)\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"LP64 32-bit load/store relocation not supported (ILP32 eqv: TLSIE_LD32_GOTTPREL_LO12_NC)\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"LP64 4 byte TLSDESC load/store relocation not supported (ILP32 eqv: TLSDESC_LD64_LO12)\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"invalid fixup for 32-bit load/store instruction fixup_aarch64_ldst_imm12_scale4\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: LD64_GOT_LO12_NC)\00", align 1
@.str.20 = private unnamed_addr constant [89 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: TLSIE_LD64_GOTTPREL_LO12_NC)\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: TLSDESC_LD64_LO12)\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"invalid fixup for 64-bit load/store instruction\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"invalid fixup for 128-bit load/store instruction\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"invalid fixup for movz/movk instruction\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Unknown ELF relocation type\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G3)\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G2)\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_SABS_G2)\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G2_NC)\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_SABS_G1)\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G1_NC)\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLD_MOVW_DTPREL_G2)\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLD_MOVW_DTPREL_G1_NC)\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLE_MOVW_TPREL_G2)\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLE_MOVW_TPREL_G1_NC)\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSIE_MOVW_GOTTPREL_G1)\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSIE_MOVW_GOTTPREL_G0_NC)\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c".memtag.globals.static\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #6
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterC2Ehb(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 noundef zeroext %9, i1 noundef zeroext %12)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterC2Ehb(ptr noundef nonnull align 8 dereferenceable(14) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = load i8, ptr %5, align 1
  call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %8, i1 noundef zeroext %11, i8 noundef zeroext %12, i16 noundef zeroext 183, i1 noundef zeroext true, i8 noundef zeroext 0)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE, i32 0, i32 0, i32 2), ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %8, i32 0, i32 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23MCELFObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SMLoc", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SMLoc", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::SMLoc", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::SMLoc", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::SMLoc", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::SMLoc", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::SMLoc", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::SMLoc", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::SMLoc", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::SMLoc", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.llvm::SMLoc", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::SMLoc", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::SMLoc", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::SMLoc", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::SMLoc", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::SMLoc", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::SMLoc", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %72 = zext i1 %4 to i8
  store i8 %72, ptr %11, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp uge i32 %76, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %5
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %79, 256
  store i32 %80, ptr %6, align 4
  br label %1043

81:                                               ; preds = %5
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call noundef zeroext i1 @_ZN4llvm13AArch64MCExpr12isNotCheckedENS0_11VariantKindE(i32 noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %273

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %266 [
    i32 1, label %93
    i32 2, label %100
    i32 3, label %105
    i32 4, label %122
    i32 128, label %134
    i32 129, label %149
    i32 141, label %218
    i32 142, label %223
    i32 136, label %228
    i32 138, label %249
    i32 139, label %254
    i32 140, label %261
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str)
  %98 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr %99, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i32 0, ptr %6, align 4
  br label %1043

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 4, i32 262
  store i32 %104, ptr %6, align 4
  br label %1043

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %106)
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 29, i32 314
  br label %120

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 3, i32 261
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %119, %115 ]
  store i32 %121, ptr %6, align 4
  br label %1043

122:                                              ; preds = %91
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  %130 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.1)
  %131 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %127, ptr %132, ptr noundef nonnull align 8 dereferenceable(34) %19)
  store i32 0, ptr %6, align 4
  br label %1043

133:                                              ; preds = %122
  store i32 260, ptr %6, align 4
  br label %1043

134:                                              ; preds = %91
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.2)
  %142 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %138, ptr %143, ptr noundef nonnull align 8 dereferenceable(34) %21)
  br label %144

144:                                              ; preds = %137, %134
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 10, i32 274
  store i32 %148, ptr %6, align 4
  br label %1043

149:                                              ; preds = %91
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i8, ptr %15, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, i32 11, i32 275
  store i32 %159, ptr %6, align 4
  br label %1043

160:                                              ; preds = %152, %149
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  %174 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.3)
  %175 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr %176, ptr noundef nonnull align 8 dereferenceable(34) %23)
  store i32 0, ptr %6, align 4
  br label %1043

177:                                              ; preds = %166
  store i32 276, ptr %6, align 4
  br label %1043

178:                                              ; preds = %163, %160
  %179 = load i32, ptr %14, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load i8, ptr %15, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i32 26, i32 311
  store i32 %188, ptr %6, align 4
  br label %1043

189:                                              ; preds = %181, %178
  %190 = load i32, ptr %14, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load i8, ptr %15, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 103, i32 541
  store i32 %199, ptr %6, align 4
  br label %1043

200:                                              ; preds = %192, %189
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 124, i32 562
  store i32 %210, ptr %6, align 4
  br label %1043

211:                                              ; preds = %203, %200
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
  %215 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.4)
  %216 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr %217, ptr noundef nonnull align 8 dereferenceable(34) %25)
  store i32 0, ptr %6, align 4
  br label %1043

218:                                              ; preds = %91
  %219 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, i32 20, i32 282
  store i32 %222, ptr %6, align 4
  br label %1043

223:                                              ; preds = %91
  %224 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 21, i32 283
  store i32 %227, ptr %6, align 4
  br label %1043

228:                                              ; preds = %91
  %229 = load i32, ptr %14, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, i32 105, i32 543
  store i32 %235, ptr %6, align 4
  br label %1043

236:                                              ; preds = %228
  %237 = load i32, ptr %14, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 25, i32 309
  store i32 %243, ptr %6, align 4
  br label %1043

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 9, i32 273
  store i32 %248, ptr %6, align 4
  br label %1043

249:                                              ; preds = %91
  %250 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 18, i32 279
  store i32 %253, ptr %6, align 4
  br label %1043

254:                                              ; preds = %91
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
  %258 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.5)
  %259 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %255, ptr %260, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i32 0, ptr %6, align 4
  br label %1043

261:                                              ; preds = %91
  %262 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 19, i32 280
  store i32 %265, ptr %6, align 4
  br label %1043

266:                                              ; preds = %91
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
  %270 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  store ptr %269, ptr %270, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.6)
  %271 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %267, ptr %272, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store i32 0, ptr %6, align 4
  br label %1043

273:                                              ; preds = %81
  %274 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = call noundef zeroext i1 @_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %278, i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(2432) %280)
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %1043

283:                                              ; preds = %277, %273
  %284 = load ptr, ptr %10, align 8
  %285 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
  switch i32 %285, label %1036 [
    i32 1, label %286
    i32 2, label %293
    i32 3, label %298
    i32 4, label %315
    i32 130, label %341
    i32 131, label %415
    i32 132, label %477
    i32 133, label %539
    i32 134, label %680
    i32 135, label %799
    i32 137, label %861
  ]

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  %290 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %289, ptr %290, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str)
  %291 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %287, ptr %292, ptr noundef nonnull align 8 dereferenceable(34) %31)
  store i32 0, ptr %6, align 4
  br label %1043

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, i32 2, i32 259
  store i32 %297, ptr %6, align 4
  br label %1043

298:                                              ; preds = %283
  %299 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %9, align 8
  %304 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %303)
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %313

308:                                              ; preds = %302, %298
  %309 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i32 1, i32 258
  br label %313

313:                                              ; preds = %308, %307
  %314 = phi i32 [ 315, %307 ], [ %312, %308 ]
  store i32 %314, ptr %6, align 4
  br label %1043

315:                                              ; preds = %283
  %316 = load i32, ptr %13, align 4
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %13, align 4
  %320 = icmp eq i32 %319, 11
  br label %321

321:                                              ; preds = %318, %315
  %322 = phi i1 [ true, %315 ], [ %320, %318 ]
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %32, align 1
  %324 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %337

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
  %331 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.7)
  %332 = load i8, ptr %32, align 1
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, ptr @.str.8, ptr @.str.9
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef %334)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %38, i8 noundef signext 41)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %335 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %328, ptr %336, ptr noundef nonnull align 8 dereferenceable(34) %34)
  store i32 0, ptr %6, align 4
  br label %1043

337:                                              ; preds = %321
  %338 = load i8, ptr %32, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 580, i32 257
  store i32 %340, ptr %6, align 4
  br label %1043

341:                                              ; preds = %283
  %342 = load i32, ptr %13, align 4
  %343 = icmp eq i32 %342, 53
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  %348 = select i1 %347, i32 90, i32 528
  store i32 %348, ptr %6, align 4
  br label %1043

349:                                              ; preds = %341
  %350 = load i32, ptr %13, align 4
  %351 = icmp eq i32 %350, 55
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, i32 109, i32 549
  store i32 %356, ptr %6, align 4
  br label %1043

357:                                              ; preds = %349
  %358 = load i32, ptr %13, align 4
  %359 = icmp eq i32 %358, 293
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = select i1 %363, i32 92, i32 530
  store i32 %364, ptr %6, align 4
  br label %1043

365:                                              ; preds = %357
  %366 = load i32, ptr %13, align 4
  %367 = icmp eq i32 %366, 37
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = select i1 %371, i32 91, i32 529
  store i32 %372, ptr %6, align 4
  br label %1043

373:                                              ; preds = %365
  %374 = load i32, ptr %13, align 4
  %375 = icmp eq i32 %374, 295
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = select i1 %379, i32 111, i32 551
  store i32 %380, ptr %6, align 4
  br label %1043

381:                                              ; preds = %373
  %382 = load i32, ptr %13, align 4
  %383 = icmp eq i32 %382, 39
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, i32 110, i32 550
  store i32 %388, ptr %6, align 4
  br label %1043

389:                                              ; preds = %381
  %390 = load i32, ptr %13, align 4
  %391 = icmp eq i32 %390, 40
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, i32 126, i32 564
  store i32 %396, ptr %6, align 4
  br label %1043

397:                                              ; preds = %389
  %398 = load i32, ptr %14, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load i8, ptr %15, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, i32 12, i32 277
  store i32 %407, ptr %6, align 4
  br label %1043

408:                                              ; preds = %400, %397
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
  %412 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  store ptr %411, ptr %412, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.10)
  %413 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %409, ptr %414, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store i32 0, ptr %6, align 4
  br label %1043

415:                                              ; preds = %283
  %416 = load i32, ptr %14, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %426

418:                                              ; preds = %415
  %419 = load i8, ptr %15, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, i32 13, i32 278
  store i32 %425, ptr %6, align 4
  br label %1043

426:                                              ; preds = %418, %415
  %427 = load i32, ptr %14, align 4
  %428 = icmp eq i32 %427, 5
  br i1 %428, label %429, label %437

429:                                              ; preds = %426
  %430 = load i8, ptr %15, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %437, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %434 = load i8, ptr %433, align 1
  %435 = trunc i8 %434 to i1
  %436 = select i1 %435, i32 93, i32 531
  store i32 %436, ptr %6, align 4
  br label %1043

437:                                              ; preds = %429, %426
  %438 = load i32, ptr %14, align 4
  %439 = icmp eq i32 %438, 5
  br i1 %439, label %440, label %448

440:                                              ; preds = %437
  %441 = load i8, ptr %15, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  %447 = select i1 %446, i32 94, i32 532
  store i32 %447, ptr %6, align 4
  br label %1043

448:                                              ; preds = %440, %437
  %449 = load i32, ptr %14, align 4
  %450 = icmp eq i32 %449, 7
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = load i8, ptr %15, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %459, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 112, i32 552
  store i32 %458, ptr %6, align 4
  br label %1043

459:                                              ; preds = %451, %448
  %460 = load i32, ptr %14, align 4
  %461 = icmp eq i32 %460, 7
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load i8, ptr %15, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  %469 = select i1 %468, i32 113, i32 553
  store i32 %469, ptr %6, align 4
  br label %1043

470:                                              ; preds = %462, %459
  %471 = load ptr, ptr %8, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
  %474 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %41, i32 0, i32 0
  store ptr %473, ptr %474, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str.11)
  %475 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %41, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %471, ptr %476, ptr noundef nonnull align 8 dereferenceable(34) %42)
  store i32 0, ptr %6, align 4
  br label %1043

477:                                              ; preds = %283
  %478 = load i32, ptr %14, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = load i8, ptr %15, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %485 = load i8, ptr %484, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 14, i32 284
  store i32 %487, ptr %6, align 4
  br label %1043

488:                                              ; preds = %480, %477
  %489 = load i32, ptr %14, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load i8, ptr %15, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %499, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 95, i32 533
  store i32 %498, ptr %6, align 4
  br label %1043

499:                                              ; preds = %491, %488
  %500 = load i32, ptr %14, align 4
  %501 = icmp eq i32 %500, 5
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  %503 = load i8, ptr %15, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  %509 = select i1 %508, i32 96, i32 534
  store i32 %509, ptr %6, align 4
  br label %1043

510:                                              ; preds = %502, %499
  %511 = load i32, ptr %14, align 4
  %512 = icmp eq i32 %511, 7
  br i1 %512, label %513, label %521

513:                                              ; preds = %510
  %514 = load i8, ptr %15, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %521, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %518 = load i8, ptr %517, align 1
  %519 = trunc i8 %518 to i1
  %520 = select i1 %519, i32 114, i32 554
  store i32 %520, ptr %6, align 4
  br label %1043

521:                                              ; preds = %513, %510
  %522 = load i32, ptr %14, align 4
  %523 = icmp eq i32 %522, 7
  br i1 %523, label %524, label %532

524:                                              ; preds = %521
  %525 = load i8, ptr %15, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %529 = load i8, ptr %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, i32 115, i32 555
  store i32 %531, ptr %6, align 4
  br label %1043

532:                                              ; preds = %524, %521
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
  %536 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  store ptr %535, ptr %536, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.12)
  %537 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %43, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %533, ptr %538, ptr noundef nonnull align 8 dereferenceable(34) %44)
  store i32 0, ptr %6, align 4
  br label %1043

539:                                              ; preds = %283
  %540 = load i32, ptr %14, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %550

542:                                              ; preds = %539
  %543 = load i8, ptr %15, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  %549 = select i1 %548, i32 15, i32 285
  store i32 %549, ptr %6, align 4
  br label %1043

550:                                              ; preds = %542, %539
  %551 = load i32, ptr %14, align 4
  %552 = icmp eq i32 %551, 5
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load i8, ptr %15, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %561, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %558 = load i8, ptr %557, align 1
  %559 = trunc i8 %558 to i1
  %560 = select i1 %559, i32 97, i32 535
  store i32 %560, ptr %6, align 4
  br label %1043

561:                                              ; preds = %553, %550
  %562 = load i32, ptr %14, align 4
  %563 = icmp eq i32 %562, 5
  br i1 %563, label %564, label %572

564:                                              ; preds = %561
  %565 = load i8, ptr %15, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %569 = load i8, ptr %568, align 1
  %570 = trunc i8 %569 to i1
  %571 = select i1 %570, i32 98, i32 536
  store i32 %571, ptr %6, align 4
  br label %1043

572:                                              ; preds = %564, %561
  %573 = load i32, ptr %14, align 4
  %574 = icmp eq i32 %573, 7
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load i8, ptr %15, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %583, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  %582 = select i1 %581, i32 116, i32 556
  store i32 %582, ptr %6, align 4
  br label %1043

583:                                              ; preds = %575, %572
  %584 = load i32, ptr %14, align 4
  %585 = icmp eq i32 %584, 7
  br i1 %585, label %586, label %594

586:                                              ; preds = %583
  %587 = load i8, ptr %15, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %594

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %591 = load i8, ptr %590, align 1
  %592 = trunc i8 %591 to i1
  %593 = select i1 %592, i32 117, i32 557
  store i32 %593, ptr %6, align 4
  br label %1043

594:                                              ; preds = %586, %583
  %595 = load i32, ptr %14, align 4
  %596 = icmp eq i32 %595, 4
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load i8, ptr %15, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %612

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %602 = load i8, ptr %601, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 27, ptr %6, align 4
  br label %1043

605:                                              ; preds = %600
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
  %609 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %45, i32 0, i32 0
  store ptr %608, ptr %609, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.13)
  %610 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %45, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %606, ptr %611, ptr noundef nonnull align 8 dereferenceable(34) %46)
  store i32 0, ptr %6, align 4
  br label %1043

612:                                              ; preds = %597, %594
  %613 = load i32, ptr %14, align 4
  %614 = icmp eq i32 %613, 4
  br i1 %614, label %615, label %637

615:                                              ; preds = %612
  %616 = load i8, ptr %15, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %637, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %620 = load i8, ptr %619, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %629

622:                                              ; preds = %618
  %623 = load ptr, ptr %8, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
  %626 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  store ptr %625, ptr %626, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.14)
  %627 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %623, ptr %628, ptr noundef nonnull align 8 dereferenceable(34) %48)
  br label %636

629:                                              ; preds = %618
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
  %633 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  store ptr %632, ptr %633, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.15)
  %634 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %630, ptr %635, ptr noundef nonnull align 8 dereferenceable(34) %50)
  br label %636

636:                                              ; preds = %629, %622
  store i32 0, ptr %6, align 4
  br label %1043

637:                                              ; preds = %615, %612
  %638 = load i32, ptr %14, align 4
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %655

640:                                              ; preds = %637
  %641 = load i8, ptr %15, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %655

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %645 = load i8, ptr %644, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  store i32 104, ptr %6, align 4
  br label %1043

648:                                              ; preds = %643
  %649 = load ptr, ptr %8, align 8
  %650 = load ptr, ptr %10, align 8
  %651 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
  %652 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  store ptr %651, ptr %652, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.16)
  %653 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %649, ptr %654, ptr noundef nonnull align 8 dereferenceable(34) %52)
  store i32 0, ptr %6, align 4
  br label %1043

655:                                              ; preds = %640, %637
  %656 = load i32, ptr %14, align 4
  %657 = icmp eq i32 %656, 8
  br i1 %657, label %658, label %673

658:                                              ; preds = %655
  %659 = load i8, ptr %15, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %673, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %663 = load i8, ptr %662, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  store i32 125, ptr %6, align 4
  br label %1043

666:                                              ; preds = %661
  %667 = load ptr, ptr %8, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
  %670 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  store ptr %669, ptr %670, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.17)
  %671 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %53, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %667, ptr %672, ptr noundef nonnull align 8 dereferenceable(34) %54)
  store i32 0, ptr %6, align 4
  br label %1043

673:                                              ; preds = %658, %655
  %674 = load ptr, ptr %8, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
  %677 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  store ptr %676, ptr %677, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.18)
  %678 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %674, ptr %679, ptr noundef nonnull align 8 dereferenceable(34) %56)
  store i32 0, ptr %6, align 4
  br label %1043

680:                                              ; preds = %283
  %681 = load i32, ptr %14, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %691

683:                                              ; preds = %680
  %684 = load i8, ptr %15, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %688 = load i8, ptr %687, align 1
  %689 = trunc i8 %688 to i1
  %690 = select i1 %689, i32 16, i32 286
  store i32 %690, ptr %6, align 4
  br label %1043

691:                                              ; preds = %683, %680
  %692 = load i32, ptr %14, align 4
  %693 = icmp eq i32 %692, 4
  br i1 %693, label %694, label %715

694:                                              ; preds = %691
  %695 = load i8, ptr %15, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %715

697:                                              ; preds = %694
  %698 = load i32, ptr %13, align 4
  %699 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %698)
  store i32 %699, ptr %57, align 4
  %700 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %701 = load i8, ptr %700, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %708, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %57, align 4
  %705 = icmp eq i32 %704, 128
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  store i32 313, ptr %6, align 4
  br label %1043

707:                                              ; preds = %703
  store i32 312, ptr %6, align 4
  br label %1043

708:                                              ; preds = %697
  %709 = load ptr, ptr %8, align 8
  %710 = load ptr, ptr %10, align 8
  %711 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %710)
  %712 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  store ptr %711, ptr %712, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.19)
  %713 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %709, ptr %714, ptr noundef nonnull align 8 dereferenceable(34) %59)
  store i32 0, ptr %6, align 4
  br label %1043

715:                                              ; preds = %694, %691
  %716 = load i32, ptr %14, align 4
  %717 = icmp eq i32 %716, 5
  br i1 %717, label %718, label %726

718:                                              ; preds = %715
  %719 = load i8, ptr %15, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %726, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %723 = load i8, ptr %722, align 1
  %724 = trunc i8 %723 to i1
  %725 = select i1 %724, i32 99, i32 537
  store i32 %725, ptr %6, align 4
  br label %1043

726:                                              ; preds = %718, %715
  %727 = load i32, ptr %14, align 4
  %728 = icmp eq i32 %727, 5
  br i1 %728, label %729, label %737

729:                                              ; preds = %726
  %730 = load i8, ptr %15, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %734 = load i8, ptr %733, align 1
  %735 = trunc i8 %734 to i1
  %736 = select i1 %735, i32 100, i32 538
  store i32 %736, ptr %6, align 4
  br label %1043

737:                                              ; preds = %729, %726
  %738 = load i32, ptr %14, align 4
  %739 = icmp eq i32 %738, 7
  br i1 %739, label %740, label %748

740:                                              ; preds = %737
  %741 = load i8, ptr %15, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %748, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %745 = load i8, ptr %744, align 1
  %746 = trunc i8 %745 to i1
  %747 = select i1 %746, i32 118, i32 558
  store i32 %747, ptr %6, align 4
  br label %1043

748:                                              ; preds = %740, %737
  %749 = load i32, ptr %14, align 4
  %750 = icmp eq i32 %749, 7
  br i1 %750, label %751, label %759

751:                                              ; preds = %748
  %752 = load i8, ptr %15, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %759

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %756 = load i8, ptr %755, align 1
  %757 = trunc i8 %756 to i1
  %758 = select i1 %757, i32 119, i32 559
  store i32 %758, ptr %6, align 4
  br label %1043

759:                                              ; preds = %751, %748
  %760 = load i32, ptr %14, align 4
  %761 = icmp eq i32 %760, 6
  br i1 %761, label %762, label %777

762:                                              ; preds = %759
  %763 = load i8, ptr %15, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %777

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %767 = load i8, ptr %766, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  store i32 542, ptr %6, align 4
  br label %1043

770:                                              ; preds = %765
  %771 = load ptr, ptr %8, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %772)
  %774 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  store ptr %773, ptr %774, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.20)
  %775 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %771, ptr %776, ptr noundef nonnull align 8 dereferenceable(34) %61)
  store i32 0, ptr %6, align 4
  br label %1043

777:                                              ; preds = %762, %759
  %778 = load i32, ptr %14, align 4
  %779 = icmp eq i32 %778, 8
  br i1 %779, label %780, label %792

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %782 = load i8, ptr %781, align 1
  %783 = trunc i8 %782 to i1
  br i1 %783, label %785, label %784

784:                                              ; preds = %780
  store i32 563, ptr %6, align 4
  br label %1043

785:                                              ; preds = %780
  %786 = load ptr, ptr %8, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
  %789 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  store ptr %788, ptr %789, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.21)
  %790 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %786, ptr %791, ptr noundef nonnull align 8 dereferenceable(34) %63)
  store i32 0, ptr %6, align 4
  br label %1043

792:                                              ; preds = %777
  %793 = load ptr, ptr %8, align 8
  %794 = load ptr, ptr %10, align 8
  %795 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %794)
  %796 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  store ptr %795, ptr %796, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.22)
  %797 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %793, ptr %798, ptr noundef nonnull align 8 dereferenceable(34) %65)
  store i32 0, ptr %6, align 4
  br label %1043

799:                                              ; preds = %283
  %800 = load i32, ptr %14, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %810

802:                                              ; preds = %799
  %803 = load i8, ptr %15, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %810

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %807 = load i8, ptr %806, align 1
  %808 = trunc i8 %807 to i1
  %809 = select i1 %808, i32 17, i32 299
  store i32 %809, ptr %6, align 4
  br label %1043

810:                                              ; preds = %802, %799
  %811 = load i32, ptr %14, align 4
  %812 = icmp eq i32 %811, 5
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load i8, ptr %15, align 1
  %815 = trunc i8 %814 to i1
  br i1 %815, label %821, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %818 = load i8, ptr %817, align 1
  %819 = trunc i8 %818 to i1
  %820 = select i1 %819, i32 101, i32 572
  store i32 %820, ptr %6, align 4
  br label %1043

821:                                              ; preds = %813, %810
  %822 = load i32, ptr %14, align 4
  %823 = icmp eq i32 %822, 5
  br i1 %823, label %824, label %832

824:                                              ; preds = %821
  %825 = load i8, ptr %15, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %832

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %829 = load i8, ptr %828, align 1
  %830 = trunc i8 %829 to i1
  %831 = select i1 %830, i32 102, i32 573
  store i32 %831, ptr %6, align 4
  br label %1043

832:                                              ; preds = %824, %821
  %833 = load i32, ptr %14, align 4
  %834 = icmp eq i32 %833, 7
  br i1 %834, label %835, label %843

835:                                              ; preds = %832
  %836 = load i8, ptr %15, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %843, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %840 = load i8, ptr %839, align 1
  %841 = trunc i8 %840 to i1
  %842 = select i1 %841, i32 120, i32 570
  store i32 %842, ptr %6, align 4
  br label %1043

843:                                              ; preds = %835, %832
  %844 = load i32, ptr %14, align 4
  %845 = icmp eq i32 %844, 7
  br i1 %845, label %846, label %854

846:                                              ; preds = %843
  %847 = load i8, ptr %15, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %851 = load i8, ptr %850, align 1
  %852 = trunc i8 %851 to i1
  %853 = select i1 %852, i32 121, i32 571
  store i32 %853, ptr %6, align 4
  br label %1043

854:                                              ; preds = %846, %843
  %855 = load ptr, ptr %8, align 8
  %856 = load ptr, ptr %10, align 8
  %857 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %856)
  %858 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  store ptr %857, ptr %858, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.23)
  %859 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %855, ptr %860, ptr noundef nonnull align 8 dereferenceable(34) %67)
  store i32 0, ptr %6, align 4
  br label %1043

861:                                              ; preds = %283
  %862 = load i32, ptr %13, align 4
  %863 = icmp eq i32 %862, 113
  br i1 %863, label %864, label %865

864:                                              ; preds = %861
  store i32 269, ptr %6, align 4
  br label %1043

865:                                              ; preds = %861
  %866 = load i32, ptr %13, align 4
  %867 = icmp eq i32 %866, 97
  br i1 %867, label %868, label %869

868:                                              ; preds = %865
  store i32 267, ptr %6, align 4
  br label %1043

869:                                              ; preds = %865
  %870 = load i32, ptr %13, align 4
  %871 = icmp eq i32 %870, 98
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  store i32 272, ptr %6, align 4
  br label %1043

873:                                              ; preds = %869
  %874 = load i32, ptr %13, align 4
  %875 = icmp eq i32 %874, 353
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  store i32 268, ptr %6, align 4
  br label %1043

877:                                              ; preds = %873
  %878 = load i32, ptr %13, align 4
  %879 = icmp eq i32 %878, 81
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %882 = load i8, ptr %881, align 1
  %883 = trunc i8 %882 to i1
  %884 = select i1 %883, i32 7, i32 265
  store i32 %884, ptr %6, align 4
  br label %1043

885:                                              ; preds = %877
  %886 = load i32, ptr %13, align 4
  %887 = icmp eq i32 %886, 82
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  store i32 271, ptr %6, align 4
  br label %1043

889:                                              ; preds = %885
  %890 = load i32, ptr %13, align 4
  %891 = icmp eq i32 %890, 337
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  store i32 266, ptr %6, align 4
  br label %1043

893:                                              ; preds = %889
  %894 = load i32, ptr %13, align 4
  %895 = icmp eq i32 %894, 65
  br i1 %895, label %896, label %901

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %898 = load i8, ptr %897, align 1
  %899 = trunc i8 %898 to i1
  %900 = select i1 %899, i32 5, i32 263
  store i32 %900, ptr %6, align 4
  br label %1043

901:                                              ; preds = %893
  %902 = load i32, ptr %13, align 4
  %903 = icmp eq i32 %902, 66
  br i1 %903, label %904, label %909

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %906 = load i8, ptr %905, align 1
  %907 = trunc i8 %906 to i1
  %908 = select i1 %907, i32 8, i32 270
  store i32 %908, ptr %6, align 4
  br label %1043

909:                                              ; preds = %901
  %910 = load i32, ptr %13, align 4
  %911 = icmp eq i32 %910, 321
  br i1 %911, label %912, label %917

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %914 = load i8, ptr %913, align 1
  %915 = trunc i8 %914 to i1
  %916 = select i1 %915, i32 6, i32 264
  store i32 %916, ptr %6, align 4
  br label %1043

917:                                              ; preds = %909
  %918 = load i32, ptr %13, align 4
  %919 = icmp eq i32 %918, 115
  br i1 %919, label %920, label %921

920:                                              ; preds = %917
  store i32 293, ptr %6, align 4
  br label %1043

921:                                              ; preds = %917
  %922 = load i32, ptr %13, align 4
  %923 = icmp eq i32 %922, 99
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  store i32 291, ptr %6, align 4
  br label %1043

925:                                              ; preds = %921
  %926 = load i32, ptr %13, align 4
  %927 = icmp eq i32 %926, 355
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  store i32 292, ptr %6, align 4
  br label %1043

929:                                              ; preds = %925
  %930 = load i32, ptr %13, align 4
  %931 = icmp eq i32 %930, 83
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %934 = load i8, ptr %933, align 1
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, i32 24, i32 289
  store i32 %936, ptr %6, align 4
  br label %1043

937:                                              ; preds = %929
  %938 = load i32, ptr %13, align 4
  %939 = icmp eq i32 %938, 339
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  store i32 290, ptr %6, align 4
  br label %1043

941:                                              ; preds = %937
  %942 = load i32, ptr %13, align 4
  %943 = icmp eq i32 %942, 67
  br i1 %943, label %944, label %949

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  %948 = select i1 %947, i32 22, i32 287
  store i32 %948, ptr %6, align 4
  br label %1043

949:                                              ; preds = %941
  %950 = load i32, ptr %13, align 4
  %951 = icmp eq i32 %950, 323
  br i1 %951, label %952, label %957

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %954 = load i8, ptr %953, align 1
  %955 = trunc i8 %954 to i1
  %956 = select i1 %955, i32 23, i32 288
  store i32 %956, ptr %6, align 4
  br label %1043

957:                                              ; preds = %949
  %958 = load i32, ptr %13, align 4
  %959 = icmp eq i32 %958, 101
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  store i32 523, ptr %6, align 4
  br label %1043

961:                                              ; preds = %957
  %962 = load i32, ptr %13, align 4
  %963 = icmp eq i32 %962, 85
  br i1 %963, label %964, label %969

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %966 = load i8, ptr %965, align 1
  %967 = trunc i8 %966 to i1
  %968 = select i1 %967, i32 87, i32 524
  store i32 %968, ptr %6, align 4
  br label %1043

969:                                              ; preds = %961
  %970 = load i32, ptr %13, align 4
  %971 = icmp eq i32 %970, 341
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i32 525, ptr %6, align 4
  br label %1043

973:                                              ; preds = %969
  %974 = load i32, ptr %13, align 4
  %975 = icmp eq i32 %974, 69
  br i1 %975, label %976, label %981

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %978 = load i8, ptr %977, align 1
  %979 = trunc i8 %978 to i1
  %980 = select i1 %979, i32 88, i32 526
  store i32 %980, ptr %6, align 4
  br label %1043

981:                                              ; preds = %973
  %982 = load i32, ptr %13, align 4
  %983 = icmp eq i32 %982, 325
  br i1 %983, label %984, label %989

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %986 = load i8, ptr %985, align 1
  %987 = trunc i8 %986 to i1
  %988 = select i1 %987, i32 89, i32 527
  store i32 %988, ptr %6, align 4
  br label %1043

989:                                              ; preds = %981
  %990 = load i32, ptr %13, align 4
  %991 = icmp eq i32 %990, 103
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  store i32 544, ptr %6, align 4
  br label %1043

993:                                              ; preds = %989
  %994 = load i32, ptr %13, align 4
  %995 = icmp eq i32 %994, 87
  br i1 %995, label %996, label %1001

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %998 = load i8, ptr %997, align 1
  %999 = trunc i8 %998 to i1
  %1000 = select i1 %999, i32 106, i32 545
  store i32 %1000, ptr %6, align 4
  br label %1043

1001:                                             ; preds = %993
  %1002 = load i32, ptr %13, align 4
  %1003 = icmp eq i32 %1002, 343
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  store i32 546, ptr %6, align 4
  br label %1043

1005:                                             ; preds = %1001
  %1006 = load i32, ptr %13, align 4
  %1007 = icmp eq i32 %1006, 71
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %1010 = load i8, ptr %1009, align 1
  %1011 = trunc i8 %1010 to i1
  %1012 = select i1 %1011, i32 107, i32 547
  store i32 %1012, ptr %6, align 4
  br label %1043

1013:                                             ; preds = %1005
  %1014 = load i32, ptr %13, align 4
  %1015 = icmp eq i32 %1014, 327
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %73, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 1
  %1019 = trunc i8 %1018 to i1
  %1020 = select i1 %1019, i32 108, i32 548
  store i32 %1020, ptr %6, align 4
  br label %1043

1021:                                             ; preds = %1013
  %1022 = load i32, ptr %13, align 4
  %1023 = icmp eq i32 %1022, 86
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  store i32 539, ptr %6, align 4
  br label %1043

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %13, align 4
  %1027 = icmp eq i32 %1026, 326
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1025
  store i32 540, ptr %6, align 4
  br label %1043

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %8, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1031)
  %1033 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  store ptr %1032, ptr %1033, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.24)
  %1034 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1030, ptr %1035, ptr noundef nonnull align 8 dereferenceable(34) %69)
  store i32 0, ptr %6, align 4
  br label %1043

1036:                                             ; preds = %283
  %1037 = load ptr, ptr %8, align 8
  %1038 = load ptr, ptr %10, align 8
  %1039 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1038)
  %1040 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %70, i32 0, i32 0
  store ptr %1039, ptr %1040, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.25)
  %1041 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %70, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1037, ptr %1042, ptr noundef nonnull align 8 dereferenceable(34) %71)
  store i32 0, ptr %6, align 4
  br label %1043

1043:                                             ; preds = %1036, %1029, %1028, %1024, %1016, %1008, %1004, %996, %992, %984, %976, %972, %964, %960, %952, %944, %940, %932, %928, %924, %920, %912, %904, %896, %892, %888, %880, %876, %872, %868, %864, %854, %849, %838, %827, %816, %805, %792, %785, %784, %770, %769, %754, %743, %732, %721, %708, %707, %706, %686, %673, %666, %665, %648, %647, %636, %605, %604, %589, %578, %567, %556, %545, %532, %527, %516, %505, %494, %483, %470, %465, %454, %443, %432, %421, %408, %403, %392, %384, %376, %368, %360, %352, %344, %337, %327, %313, %293, %286, %282, %266, %261, %254, %249, %244, %239, %231, %223, %218, %211, %206, %195, %184, %177, %170, %155, %144, %133, %126, %120, %100, %93, %78
  %1044 = load i32, ptr %6, align 4
  ret i32 %1044
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 4
  ret i1 %12
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter22getMemtagRelocsSectionERN4llvm9MCContextE(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef @.str.38)
  %7 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 1879048199, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MCELFObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13AArch64MCExpr12isNotCheckedENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SMLoc", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SMLoc", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp ne i32 %33, 137
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %123

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %122 [
    i32 113, label %38
    i32 97, label %45
    i32 98, label %52
    i32 353, label %59
    i32 82, label %66
    i32 337, label %73
    i32 101, label %80
    i32 341, label %87
    i32 103, label %94
    i32 343, label %101
    i32 86, label %108
    i32 326, label %115
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.26)
  %43 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %44, ptr noundef nonnull align 8 dereferenceable(34) %9)
  store i1 true, ptr %4, align 1
  br label %123

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.27)
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr %51, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i1 true, ptr %4, align 1
  br label %123

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.28)
  %57 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr %58, ptr noundef nonnull align 8 dereferenceable(34) %13)
  store i1 true, ptr %4, align 1
  br label %123

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.29)
  %64 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr %65, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store i1 true, ptr %4, align 1
  br label %123

66:                                               ; preds = %36
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.30)
  %71 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr %72, ptr noundef nonnull align 8 dereferenceable(34) %17)
  store i1 true, ptr %4, align 1
  br label %123

73:                                               ; preds = %36
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.31)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr %79, ptr noundef nonnull align 8 dereferenceable(34) %19)
  store i1 true, ptr %4, align 1
  br label %123

80:                                               ; preds = %36
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.32)
  %85 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %81, ptr %86, ptr noundef nonnull align 8 dereferenceable(34) %21)
  store i1 true, ptr %4, align 1
  br label %123

87:                                               ; preds = %36
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.33)
  %92 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %93, ptr noundef nonnull align 8 dereferenceable(34) %23)
  store i1 true, ptr %4, align 1
  br label %123

94:                                               ; preds = %36
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.34)
  %99 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr %100, ptr noundef nonnull align 8 dereferenceable(34) %25)
  store i1 true, ptr %4, align 1
  br label %123

101:                                              ; preds = %36
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.35)
  %106 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %102, ptr %107, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i1 true, ptr %4, align 1
  br label %123

108:                                              ; preds = %36
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.36)
  %113 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %109, ptr %114, ptr noundef nonnull align 8 dereferenceable(34) %29)
  store i1 true, ptr %4, align 1
  br label %123

115:                                              ; preds = %36
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.37)
  %120 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr %121, ptr noundef nonnull align 8 dereferenceable(34) %31)
  store i1 true, ptr %4, align 1
  br label %123

122:                                              ; preds = %36
  store i1 false, ptr %4, align 1
  br label %123

123:                                              ; preds = %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %35
  %124 = load i1, ptr %4, align 1
  ret i1 %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %4, align 1
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 240
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjj(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.39)
  %14 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_b(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext %23, i32 noundef -1, ptr noundef null)
  ret ptr %24
}

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(14) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
