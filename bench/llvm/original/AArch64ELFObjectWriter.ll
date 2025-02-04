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

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

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

$_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"1-byte data relocations not supported\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"ILP32 8 byte PC relative data relocation not supported (LP64 eqv: PREL64)\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"ILP32 ADR AUTH relocation not supported (LP64 eqv: AUTH_GOT_ADR_PREL_LO21)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"invalid symbol kind for ADR relocation\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"invalid fixup for 32-bit pcrel ADRP instruction VK_ABS VK_NC\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"ILP32 ADRP AUTH relocation not supported (LP64 eqv: AUTH_ADR_GOT_PAGE)\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"ILP32 ADRP AUTH relocation not supported (LP64 eqv: AUTH_TLSDESC_ADR_PAGE21)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"invalid symbol kind for ADRP relocation\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"ILP32 LDR AUTH relocation not supported (LP64 eqv: AUTH_GOT_LD_PREL19)\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"relocation of PAC/AUT instructions is not supported\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"relocation of compare-and-branch instructions not supported\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unsupported pc-relative fixup kind\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"ILP32 8 byte absolute data relocation not supported (LP64 eqv: \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"AUTH_ABS64\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ABS64\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"ILP32 ADD AUTH relocation not supported (LP64 eqv: AUTH_TLSDESC_ADD_LO12)\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"ILP32 ADD AUTH relocation not supported (LP64 eqv: AUTH_GOT_ADD_LO12_NC)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"invalid fixup for add (uimm12) instruction\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"invalid fixup for 8-bit load/store instruction\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"invalid fixup for 16-bit load/store instruction\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"LP64 4 byte unchecked GOT load/store relocation not supported (ILP32 eqv: LD32_GOT_LO12_NC\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"ILP32 4 byte checked GOT load/store relocation not supported (unchecked eqv: LD32_GOT_LO12_NC)\00", align 1
@.str.22 = private unnamed_addr constant [100 x i8] c"LP64 4 byte checked GOT load/store relocation not supported (unchecked/ILP32 eqv: LD32_GOT_LO12_NC)\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"LP64 32-bit load/store relocation not supported (ILP32 eqv: TLSIE_LD32_GOTTPREL_LO12_NC)\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"LP64 4 byte TLSDESC load/store relocation not supported (ILP32 eqv: TLSDESC_LD64_LO12)\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"invalid fixup for 32-bit load/store instruction fixup_aarch64_ldst_imm12_scale4\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"AUTH_GOT_LO12_NC\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"LD64_GOT_LO12_NC\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: TLSIE_LD64_GOTTPREL_LO12_NC)\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"ILP32 64-bit load/store relocation not supported (LP64 eqv: TLSDESC_LD64_LO12)\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"ILP32 64-bit load/store AUTH relocation not supported (LP64 eqv: AUTH_TLSDESC_LD64_LO12)\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"invalid fixup for 64-bit load/store instruction\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"invalid fixup for 128-bit load/store instruction\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"invalid fixup for movz/movk instruction\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Unknown ELF relocation type\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G3)\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G2)\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_SABS_G2)\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G2_NC)\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_SABS_G1)\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: MOVW_UABS_G1_NC)\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLD_MOVW_DTPREL_G2)\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLD_MOVW_DTPREL_G1_NC)\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLE_MOVW_TPREL_G2)\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSLE_MOVW_TPREL_G1_NC)\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSIE_MOVW_GOTTPREL_G1)\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"ILP32 absolute MOV relocation not supported (LP64 eqv: TLSIE_MOVW_GOTTPREL_G0_NC)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !3
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !6, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  call void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterC2Ehb(ptr noundef nonnull align 8 dereferenceable(14) %7, i8 noundef zeroext %9, i1 noundef zeroext %12)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterC2Ehb(ptr noundef nonnull align 8 dereferenceable(14) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i8 %1, ptr %5, align 1, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !6
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !6, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = load i8, ptr %5, align 1, !tbaa !3
  call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %8, i1 noundef zeroext %11, i8 noundef zeroext %12, i16 noundef zeroext 183, i1 noundef zeroext true, i8 noundef zeroext 0)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %8, i32 0, i32 1
  %14 = load i8, ptr %6, align 1, !tbaa !6, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SMLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SMLoc", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::SMLoc", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::SMLoc", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::SMLoc", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.llvm::SMLoc", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::SMLoc", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::SMLoc", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SMLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::SMLoc", align 8
  %57 = alloca %"class.llvm::Twine", align 8
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
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca %"class.llvm::SMLoc", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::SMLoc", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::SMLoc", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::SMLoc", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::SMLoc", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::SMLoc", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::SMLoc", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::SMLoc", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !39
  %94 = zext i1 %4 to i8
  store i8 %94, ptr %11, align 1, !tbaa !6
  %95 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !39
  %97 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  store i32 %97, ptr %12, align 4, !tbaa !41
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = icmp uge i32 %98, 256
  br i1 %99, label %100, label %103

100:                                              ; preds = %5
  %101 = load i32, ptr %12, align 4, !tbaa !41
  %102 = sub i32 %101, 256
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1205

103:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %104)
  store i32 %105, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %106 = load i32, ptr %14, align 4, !tbaa !42
  %107 = call noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %108 = load i32, ptr %14, align 4, !tbaa !42
  %109 = call noundef zeroext i1 @_ZN4llvm13AArch64MCExpr12isNotCheckedENS0_11VariantKindE(i32 noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1, !tbaa !6
  %111 = load i8, ptr %11, align 1, !tbaa !6, !range !13, !noundef !14
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %368

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4, !tbaa !41
  switch i32 %114, label %361 [
    i32 1, label %115
    i32 2, label %122
    i32 3, label %127
    i32 4, label %144
    i32 128, label %156
    i32 129, label %186
    i32 142, label %291
    i32 143, label %296
    i32 136, label %301
    i32 139, label %337
    i32 140, label %342
    i32 138, label %349
    i32 141, label %356
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !35
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %120 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr %121, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %124 = load i8, ptr %123, align 1, !tbaa !25, !range !13, !noundef !14
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 4, i32 262
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

127:                                              ; preds = %113
  %128 = load ptr, ptr %9, align 8, !tbaa !37
  %129 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %128)
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !25, !range !13, !noundef !14
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 29, i32 314
  br label %142

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %139 = load i8, ptr %138, align 1, !tbaa !25, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 3, i32 261
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i32 [ %136, %132 ], [ %141, %137 ]
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

144:                                              ; preds = %113
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %146 = load i8, ptr %145, align 1, !tbaa !25, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !35
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  %151 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.1)
  %153 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr %154, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

155:                                              ; preds = %144
  store i32 260, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

156:                                              ; preds = %113
  %157 = load i32, ptr %15, align 4, !tbaa !42
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %161 = load i8, ptr %160, align 1, !tbaa !25, !range !13, !noundef !14
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !35
  %165 = load ptr, ptr %10, align 8, !tbaa !39
  %166 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.2)
  %168 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %164, ptr %169, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

170:                                              ; preds = %159
  store i32 594, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

171:                                              ; preds = %156
  %172 = load i32, ptr %15, align 4, !tbaa !42
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !35
  %176 = load ptr, ptr %10, align 8, !tbaa !39
  %177 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
  %178 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.3)
  %179 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %175, ptr %180, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  br label %181

181:                                              ; preds = %174, %171
  %182 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !tbaa !25, !range !13, !noundef !14
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 10, i32 274
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

186:                                              ; preds = %113
  %187 = load i32, ptr %15, align 4, !tbaa !42
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %194 = load i8, ptr %193, align 1, !tbaa !25, !range !13, !noundef !14
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 11, i32 275
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

197:                                              ; preds = %189, %186
  %198 = load i32, ptr %15, align 4, !tbaa !42
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %205 = load i8, ptr %204, align 1, !tbaa !25, !range !13, !noundef !14
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8, !tbaa !35
  %209 = load ptr, ptr %10, align 8, !tbaa !39
  %210 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
  %211 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.4)
  %212 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %208, ptr %213, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

214:                                              ; preds = %203
  store i32 276, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

215:                                              ; preds = %200, %197
  %216 = load i32, ptr %15, align 4, !tbaa !42
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %220 = trunc i8 %219 to i1
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !25, !range !13, !noundef !14
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, i32 26, i32 311
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

226:                                              ; preds = %218, %215
  %227 = load i32, ptr %15, align 4, !tbaa !42
  %228 = icmp eq i32 %227, 12
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %231 = trunc i8 %230 to i1
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %234 = load i8, ptr %233, align 1, !tbaa !25, !range !13, !noundef !14
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8, !tbaa !35
  %238 = load ptr, ptr %10, align 8, !tbaa !39
  %239 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
  %240 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.5)
  %241 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %27, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %237, ptr %242, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

243:                                              ; preds = %232
  store i32 590, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

244:                                              ; preds = %229, %226
  %245 = load i32, ptr %15, align 4, !tbaa !42
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %252 = load i8, ptr %251, align 1, !tbaa !25, !range !13, !noundef !14
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, i32 103, i32 541
  store i32 %254, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

255:                                              ; preds = %247, %244
  %256 = load i32, ptr %15, align 4, !tbaa !42
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %260 = trunc i8 %259 to i1
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %263 = load i8, ptr %262, align 1, !tbaa !25, !range !13, !noundef !14
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 124, i32 562
  store i32 %265, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

266:                                              ; preds = %258, %255
  %267 = load i32, ptr %15, align 4, !tbaa !42
  %268 = icmp eq i32 %267, 13
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %271 = trunc i8 %270 to i1
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %274 = load i8, ptr %273, align 1, !tbaa !25, !range !13, !noundef !14
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !35
  %278 = load ptr, ptr %10, align 8, !tbaa !39
  %279 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
  %280 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.6)
  %281 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %277, ptr %282, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

283:                                              ; preds = %272
  store i32 595, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

284:                                              ; preds = %269, %266
  %285 = load ptr, ptr %8, align 8, !tbaa !35
  %286 = load ptr, ptr %10, align 8, !tbaa !39
  %287 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
  %288 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.7)
  %289 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %285, ptr %290, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

291:                                              ; preds = %113
  %292 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %293 = load i8, ptr %292, align 1, !tbaa !25, !range !13, !noundef !14
  %294 = trunc i8 %293 to i1
  %295 = select i1 %294, i32 20, i32 282
  store i32 %295, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

296:                                              ; preds = %113
  %297 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %298 = load i8, ptr %297, align 1, !tbaa !25, !range !13, !noundef !14
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, i32 21, i32 283
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

301:                                              ; preds = %113
  %302 = load i32, ptr %15, align 4, !tbaa !42
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %306 = load i8, ptr %305, align 1, !tbaa !25, !range !13, !noundef !14
  %307 = trunc i8 %306 to i1
  %308 = select i1 %307, i32 105, i32 543
  store i32 %308, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

309:                                              ; preds = %301
  %310 = load i32, ptr %15, align 4, !tbaa !42
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %314 = load i8, ptr %313, align 1, !tbaa !25, !range !13, !noundef !14
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 25, i32 309
  store i32 %316, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

317:                                              ; preds = %309
  %318 = load i32, ptr %15, align 4, !tbaa !42
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %322 = load i8, ptr %321, align 1, !tbaa !25, !range !13, !noundef !14
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = load ptr, ptr %8, align 8, !tbaa !35
  %326 = load ptr, ptr %10, align 8, !tbaa !39
  %327 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
  %328 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %327, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.8)
  %329 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %325, ptr %330, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

331:                                              ; preds = %320
  store i32 588, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

332:                                              ; preds = %317
  %333 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %334 = load i8, ptr %333, align 1, !tbaa !25, !range !13, !noundef !14
  %335 = trunc i8 %334 to i1
  %336 = select i1 %335, i32 9, i32 273
  store i32 %336, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

337:                                              ; preds = %113
  %338 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %339 = load i8, ptr %338, align 1, !tbaa !25, !range !13, !noundef !14
  %340 = trunc i8 %339 to i1
  %341 = select i1 %340, i32 18, i32 279
  store i32 %341, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

342:                                              ; preds = %113
  %343 = load ptr, ptr %8, align 8, !tbaa !35
  %344 = load ptr, ptr %10, align 8, !tbaa !39
  %345 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
  %346 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  store ptr %345, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef @.str.9)
  %347 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr %348, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

349:                                              ; preds = %113
  %350 = load ptr, ptr %8, align 8, !tbaa !35
  %351 = load ptr, ptr %10, align 8, !tbaa !39
  %352 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
  %353 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %37, i32 0, i32 0
  store ptr %352, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.10)
  %354 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %37, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %350, ptr %355, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

356:                                              ; preds = %113
  %357 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !25, !range !13, !noundef !14
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 19, i32 280
  store i32 %360, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

361:                                              ; preds = %113
  %362 = load ptr, ptr %8, align 8, !tbaa !35
  %363 = load ptr, ptr %10, align 8, !tbaa !39
  %364 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
  %365 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  store ptr %364, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.11)
  %366 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %362, ptr %367, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

368:                                              ; preds = %103
  %369 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %370 = load i8, ptr %369, align 1, !tbaa !25, !range !13, !noundef !14
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = load ptr, ptr %10, align 8, !tbaa !39
  %374 = load i32, ptr %14, align 4, !tbaa !42
  %375 = load ptr, ptr %8, align 8, !tbaa !35
  %376 = call noundef zeroext i1 @_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %373, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(2432) %375)
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

378:                                              ; preds = %372, %368
  %379 = load ptr, ptr %10, align 8, !tbaa !39
  %380 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
  switch i32 %380, label %1197 [
    i32 1, label %381
    i32 2, label %388
    i32 3, label %393
    i32 4, label %410
    i32 130, label %437
    i32 131, label %544
    i32 132, label %606
    i32 133, label %668
    i32 134, label %809
    i32 135, label %960
    i32 137, label %1022
  ]

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !35
  %383 = load ptr, ptr %10, align 8, !tbaa !39
  %384 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
  %385 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %41, i32 0, i32 0
  store ptr %384, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str)
  %386 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %41, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %382, ptr %387, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

388:                                              ; preds = %378
  %389 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %390 = load i8, ptr %389, align 1, !tbaa !25, !range !13, !noundef !14
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, i32 2, i32 259
  store i32 %392, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

393:                                              ; preds = %378
  %394 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %395 = load i8, ptr %394, align 1, !tbaa !25, !range !13, !noundef !14
  %396 = trunc i8 %395 to i1
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %9, align 8, !tbaa !37
  %399 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %398)
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  br label %408

403:                                              ; preds = %397, %393
  %404 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %405 = load i8, ptr %404, align 1, !tbaa !25, !range !13, !noundef !14
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, i32 1, i32 258
  br label %408

408:                                              ; preds = %403, %402
  %409 = phi i32 [ 315, %402 ], [ %407, %403 ]
  store i32 %409, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

410:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %411 = load i32, ptr %14, align 4, !tbaa !42
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %14, align 4, !tbaa !42
  %415 = icmp eq i32 %414, 11
  br label %416

416:                                              ; preds = %413, %410
  %417 = phi i1 [ true, %410 ], [ %415, %413 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %43, align 1, !tbaa !6
  %419 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %420 = load i8, ptr %419, align 1, !tbaa !25, !range !13, !noundef !14
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %432

422:                                              ; preds = %416
  %423 = load ptr, ptr %8, align 8, !tbaa !35
  %424 = load ptr, ptr %10, align 8, !tbaa !39
  %425 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
  %426 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %44, i32 0, i32 0
  store ptr %425, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #7
  %427 = load i8, ptr %43, align 1, !tbaa !6, !range !13, !noundef !14
  %428 = trunc i8 %427 to i1
  %429 = select i1 %428, ptr @.str.13, ptr @.str.14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef %429)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #7
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %49, i8 noundef signext 41)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %430 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %44, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %423, ptr %431, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %436

432:                                              ; preds = %416
  %433 = load i8, ptr %43, align 1, !tbaa !6, !range !13, !noundef !14
  %434 = trunc i8 %433 to i1
  %435 = select i1 %434, i32 580, i32 257
  store i32 %435, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %436

436:                                              ; preds = %432, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %1204

437:                                              ; preds = %378
  %438 = load i32, ptr %14, align 4, !tbaa !42
  %439 = icmp eq i32 %438, 53
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %442 = load i8, ptr %441, align 1, !tbaa !25, !range !13, !noundef !14
  %443 = trunc i8 %442 to i1
  %444 = select i1 %443, i32 90, i32 528
  store i32 %444, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

445:                                              ; preds = %437
  %446 = load i32, ptr %14, align 4, !tbaa !42
  %447 = icmp eq i32 %446, 55
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %450 = load i8, ptr %449, align 1, !tbaa !25, !range !13, !noundef !14
  %451 = trunc i8 %450 to i1
  %452 = select i1 %451, i32 109, i32 549
  store i32 %452, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

453:                                              ; preds = %445
  %454 = load i32, ptr %14, align 4, !tbaa !42
  %455 = icmp eq i32 %454, 293
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %458 = load i8, ptr %457, align 1, !tbaa !25, !range !13, !noundef !14
  %459 = trunc i8 %458 to i1
  %460 = select i1 %459, i32 92, i32 530
  store i32 %460, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

461:                                              ; preds = %453
  %462 = load i32, ptr %14, align 4, !tbaa !42
  %463 = icmp eq i32 %462, 37
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %466 = load i8, ptr %465, align 1, !tbaa !25, !range !13, !noundef !14
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 91, i32 529
  store i32 %468, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

469:                                              ; preds = %461
  %470 = load i32, ptr %14, align 4, !tbaa !42
  %471 = icmp eq i32 %470, 295
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %474 = load i8, ptr %473, align 1, !tbaa !25, !range !13, !noundef !14
  %475 = trunc i8 %474 to i1
  %476 = select i1 %475, i32 111, i32 551
  store i32 %476, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

477:                                              ; preds = %469
  %478 = load i32, ptr %14, align 4, !tbaa !42
  %479 = icmp eq i32 %478, 39
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %482 = load i8, ptr %481, align 1, !tbaa !25, !range !13, !noundef !14
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 110, i32 550
  store i32 %484, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

485:                                              ; preds = %477
  %486 = load i32, ptr %14, align 4, !tbaa !42
  %487 = icmp eq i32 %486, 40
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %490 = load i8, ptr %489, align 1, !tbaa !25, !range !13, !noundef !14
  %491 = trunc i8 %490 to i1
  %492 = select i1 %491, i32 126, i32 564
  store i32 %492, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

493:                                              ; preds = %485
  %494 = load i32, ptr %14, align 4, !tbaa !42
  %495 = icmp eq i32 %494, 45
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %498 = load i8, ptr %497, align 1, !tbaa !25, !range !13, !noundef !14
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8, !tbaa !35
  %502 = load ptr, ptr %10, align 8, !tbaa !39
  %503 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
  %504 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  store ptr %503, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.15)
  %505 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %501, ptr %506, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

507:                                              ; preds = %496
  store i32 597, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

508:                                              ; preds = %493
  %509 = load i32, ptr %14, align 4, !tbaa !42
  %510 = icmp eq i32 %509, 300
  br i1 %510, label %511, label %526

511:                                              ; preds = %508
  %512 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %526

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %516 = load i8, ptr %515, align 1, !tbaa !25, !range !13, !noundef !14
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8, !tbaa !35
  %520 = load ptr, ptr %10, align 8, !tbaa !39
  %521 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
  %522 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  store ptr %521, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.16)
  %523 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %519, ptr %524, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

525:                                              ; preds = %514
  store i32 593, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

526:                                              ; preds = %511, %508
  %527 = load i32, ptr %15, align 4, !tbaa !42
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %537

529:                                              ; preds = %526
  %530 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %534 = load i8, ptr %533, align 1, !tbaa !25, !range !13, !noundef !14
  %535 = trunc i8 %534 to i1
  %536 = select i1 %535, i32 12, i32 277
  store i32 %536, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

537:                                              ; preds = %529, %526
  %538 = load ptr, ptr %8, align 8, !tbaa !35
  %539 = load ptr, ptr %10, align 8, !tbaa !39
  %540 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
  %541 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  store ptr %540, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.17)
  %542 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %538, ptr %543, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

544:                                              ; preds = %378
  %545 = load i32, ptr %15, align 4, !tbaa !42
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %548 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %552 = load i8, ptr %551, align 1, !tbaa !25, !range !13, !noundef !14
  %553 = trunc i8 %552 to i1
  %554 = select i1 %553, i32 13, i32 278
  store i32 %554, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

555:                                              ; preds = %547, %544
  %556 = load i32, ptr %15, align 4, !tbaa !42
  %557 = icmp eq i32 %556, 5
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %559 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %560 = trunc i8 %559 to i1
  br i1 %560, label %566, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %563 = load i8, ptr %562, align 1, !tbaa !25, !range !13, !noundef !14
  %564 = trunc i8 %563 to i1
  %565 = select i1 %564, i32 93, i32 531
  store i32 %565, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

566:                                              ; preds = %558, %555
  %567 = load i32, ptr %15, align 4, !tbaa !42
  %568 = icmp eq i32 %567, 5
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %570 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %574 = load i8, ptr %573, align 1, !tbaa !25, !range !13, !noundef !14
  %575 = trunc i8 %574 to i1
  %576 = select i1 %575, i32 94, i32 532
  store i32 %576, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

577:                                              ; preds = %569, %566
  %578 = load i32, ptr %15, align 4, !tbaa !42
  %579 = icmp eq i32 %578, 7
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %581 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %582 = trunc i8 %581 to i1
  br i1 %582, label %588, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %585 = load i8, ptr %584, align 1, !tbaa !25, !range !13, !noundef !14
  %586 = trunc i8 %585 to i1
  %587 = select i1 %586, i32 112, i32 552
  store i32 %587, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

588:                                              ; preds = %580, %577
  %589 = load i32, ptr %15, align 4, !tbaa !42
  %590 = icmp eq i32 %589, 7
  br i1 %590, label %591, label %599

591:                                              ; preds = %588
  %592 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %596 = load i8, ptr %595, align 1, !tbaa !25, !range !13, !noundef !14
  %597 = trunc i8 %596 to i1
  %598 = select i1 %597, i32 113, i32 553
  store i32 %598, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

599:                                              ; preds = %591, %588
  %600 = load ptr, ptr %8, align 8, !tbaa !35
  %601 = load ptr, ptr %10, align 8, !tbaa !39
  %602 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
  %603 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %56, i32 0, i32 0
  store ptr %602, ptr %603, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.18)
  %604 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %56, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %600, ptr %605, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

606:                                              ; preds = %378
  %607 = load i32, ptr %15, align 4, !tbaa !42
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %617

609:                                              ; preds = %606
  %610 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %614 = load i8, ptr %613, align 1, !tbaa !25, !range !13, !noundef !14
  %615 = trunc i8 %614 to i1
  %616 = select i1 %615, i32 14, i32 284
  store i32 %616, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

617:                                              ; preds = %609, %606
  %618 = load i32, ptr %15, align 4, !tbaa !42
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %628

620:                                              ; preds = %617
  %621 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %622 = trunc i8 %621 to i1
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %625 = load i8, ptr %624, align 1, !tbaa !25, !range !13, !noundef !14
  %626 = trunc i8 %625 to i1
  %627 = select i1 %626, i32 95, i32 533
  store i32 %627, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

628:                                              ; preds = %620, %617
  %629 = load i32, ptr %15, align 4, !tbaa !42
  %630 = icmp eq i32 %629, 5
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %639

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %636 = load i8, ptr %635, align 1, !tbaa !25, !range !13, !noundef !14
  %637 = trunc i8 %636 to i1
  %638 = select i1 %637, i32 96, i32 534
  store i32 %638, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

639:                                              ; preds = %631, %628
  %640 = load i32, ptr %15, align 4, !tbaa !42
  %641 = icmp eq i32 %640, 7
  br i1 %641, label %642, label %650

642:                                              ; preds = %639
  %643 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %644 = trunc i8 %643 to i1
  br i1 %644, label %650, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %647 = load i8, ptr %646, align 1, !tbaa !25, !range !13, !noundef !14
  %648 = trunc i8 %647 to i1
  %649 = select i1 %648, i32 114, i32 554
  store i32 %649, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

650:                                              ; preds = %642, %639
  %651 = load i32, ptr %15, align 4, !tbaa !42
  %652 = icmp eq i32 %651, 7
  br i1 %652, label %653, label %661

653:                                              ; preds = %650
  %654 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %658 = load i8, ptr %657, align 1, !tbaa !25, !range !13, !noundef !14
  %659 = trunc i8 %658 to i1
  %660 = select i1 %659, i32 115, i32 555
  store i32 %660, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

661:                                              ; preds = %653, %650
  %662 = load ptr, ptr %8, align 8, !tbaa !35
  %663 = load ptr, ptr %10, align 8, !tbaa !39
  %664 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
  %665 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  store ptr %664, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef @.str.19)
  %666 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %58, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %662, ptr %667, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

668:                                              ; preds = %378
  %669 = load i32, ptr %15, align 4, !tbaa !42
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %679

671:                                              ; preds = %668
  %672 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %676 = load i8, ptr %675, align 1, !tbaa !25, !range !13, !noundef !14
  %677 = trunc i8 %676 to i1
  %678 = select i1 %677, i32 15, i32 285
  store i32 %678, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

679:                                              ; preds = %671, %668
  %680 = load i32, ptr %15, align 4, !tbaa !42
  %681 = icmp eq i32 %680, 5
  br i1 %681, label %682, label %690

682:                                              ; preds = %679
  %683 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %684 = trunc i8 %683 to i1
  br i1 %684, label %690, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %687 = load i8, ptr %686, align 1, !tbaa !25, !range !13, !noundef !14
  %688 = trunc i8 %687 to i1
  %689 = select i1 %688, i32 97, i32 535
  store i32 %689, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

690:                                              ; preds = %682, %679
  %691 = load i32, ptr %15, align 4, !tbaa !42
  %692 = icmp eq i32 %691, 5
  br i1 %692, label %693, label %701

693:                                              ; preds = %690
  %694 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %698 = load i8, ptr %697, align 1, !tbaa !25, !range !13, !noundef !14
  %699 = trunc i8 %698 to i1
  %700 = select i1 %699, i32 98, i32 536
  store i32 %700, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

701:                                              ; preds = %693, %690
  %702 = load i32, ptr %15, align 4, !tbaa !42
  %703 = icmp eq i32 %702, 7
  br i1 %703, label %704, label %712

704:                                              ; preds = %701
  %705 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %706 = trunc i8 %705 to i1
  br i1 %706, label %712, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %709 = load i8, ptr %708, align 1, !tbaa !25, !range !13, !noundef !14
  %710 = trunc i8 %709 to i1
  %711 = select i1 %710, i32 116, i32 556
  store i32 %711, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

712:                                              ; preds = %704, %701
  %713 = load i32, ptr %15, align 4, !tbaa !42
  %714 = icmp eq i32 %713, 7
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %720 = load i8, ptr %719, align 1, !tbaa !25, !range !13, !noundef !14
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, i32 117, i32 557
  store i32 %722, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

723:                                              ; preds = %715, %712
  %724 = load i32, ptr %15, align 4, !tbaa !42
  %725 = icmp eq i32 %724, 4
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  %727 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %741

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %731 = load i8, ptr %730, align 1, !tbaa !25, !range !13, !noundef !14
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  store i32 27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

734:                                              ; preds = %729
  %735 = load ptr, ptr %8, align 8, !tbaa !35
  %736 = load ptr, ptr %10, align 8, !tbaa !39
  %737 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
  %738 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  store ptr %737, ptr %738, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.20)
  %739 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %60, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %735, ptr %740, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

741:                                              ; preds = %726, %723
  %742 = load i32, ptr %15, align 4, !tbaa !42
  %743 = icmp eq i32 %742, 4
  br i1 %743, label %744, label %766

744:                                              ; preds = %741
  %745 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %746 = trunc i8 %745 to i1
  br i1 %746, label %766, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %749 = load i8, ptr %748, align 1, !tbaa !25, !range !13, !noundef !14
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %758

751:                                              ; preds = %747
  %752 = load ptr, ptr %8, align 8, !tbaa !35
  %753 = load ptr, ptr %10, align 8, !tbaa !39
  %754 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %753)
  %755 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  store ptr %754, ptr %755, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.21)
  %756 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %752, ptr %757, ptr noundef nonnull align 8 dereferenceable(34) %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #7
  br label %765

758:                                              ; preds = %747
  %759 = load ptr, ptr %8, align 8, !tbaa !35
  %760 = load ptr, ptr %10, align 8, !tbaa !39
  %761 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %760)
  %762 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  store ptr %761, ptr %762, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.22)
  %763 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %64, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %759, ptr %764, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #7
  br label %765

765:                                              ; preds = %758, %751
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

766:                                              ; preds = %744, %741
  %767 = load i32, ptr %15, align 4, !tbaa !42
  %768 = icmp eq i32 %767, 6
  br i1 %768, label %769, label %784

769:                                              ; preds = %766
  %770 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %784

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %774 = load i8, ptr %773, align 1, !tbaa !25, !range !13, !noundef !14
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  store i32 104, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

777:                                              ; preds = %772
  %778 = load ptr, ptr %8, align 8, !tbaa !35
  %779 = load ptr, ptr %10, align 8, !tbaa !39
  %780 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
  %781 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  store ptr %780, ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef @.str.23)
  %782 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %778, ptr %783, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

784:                                              ; preds = %769, %766
  %785 = load i32, ptr %15, align 4, !tbaa !42
  %786 = icmp eq i32 %785, 8
  br i1 %786, label %787, label %802

787:                                              ; preds = %784
  %788 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %789 = trunc i8 %788 to i1
  br i1 %789, label %802, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %792 = load i8, ptr %791, align 1, !tbaa !25, !range !13, !noundef !14
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  store i32 125, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

795:                                              ; preds = %790
  %796 = load ptr, ptr %8, align 8, !tbaa !35
  %797 = load ptr, ptr %10, align 8, !tbaa !39
  %798 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %797)
  %799 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  store ptr %798, ptr %799, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.24)
  %800 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %796, ptr %801, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

802:                                              ; preds = %787, %784
  %803 = load ptr, ptr %8, align 8, !tbaa !35
  %804 = load ptr, ptr %10, align 8, !tbaa !39
  %805 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
  %806 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %70, i32 0, i32 0
  store ptr %805, ptr %806, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.25)
  %807 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %70, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %803, ptr %808, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

809:                                              ; preds = %378
  %810 = load i32, ptr %15, align 4, !tbaa !42
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %820

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %817 = load i8, ptr %816, align 1, !tbaa !25, !range !13, !noundef !14
  %818 = trunc i8 %817 to i1
  %819 = select i1 %818, i32 16, i32 286
  store i32 %819, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

820:                                              ; preds = %812, %809
  %821 = load i32, ptr %15, align 4, !tbaa !42
  %822 = icmp eq i32 %821, 4
  br i1 %822, label %826, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %15, align 4, !tbaa !42
  %825 = icmp eq i32 %824, 12
  br i1 %825, label %826, label %861

826:                                              ; preds = %823, %820
  %827 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %861

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %830 = load i32, ptr %14, align 4, !tbaa !42
  %831 = call noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %830)
  store i32 %831, ptr %72, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %832 = load i32, ptr %15, align 4, !tbaa !42
  %833 = icmp eq i32 %832, 12
  %834 = zext i1 %833 to i8
  store i8 %834, ptr %73, align 1, !tbaa !6
  %835 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %836 = load i8, ptr %835, align 1, !tbaa !25, !range !13, !noundef !14
  %837 = trunc i8 %836 to i1
  br i1 %837, label %846, label %838

838:                                              ; preds = %829
  %839 = load i32, ptr %72, align 4, !tbaa !42
  %840 = icmp eq i32 %839, 128
  br i1 %840, label %841, label %842

841:                                              ; preds = %838
  store i32 313, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %860

842:                                              ; preds = %838
  %843 = load i8, ptr %73, align 1, !tbaa !6, !range !13, !noundef !14
  %844 = trunc i8 %843 to i1
  %845 = select i1 %844, i32 591, i32 312
  store i32 %845, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %860

846:                                              ; preds = %829
  %847 = load ptr, ptr %8, align 8, !tbaa !35
  %848 = load ptr, ptr %10, align 8, !tbaa !39
  %849 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %848)
  %850 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %74, i32 0, i32 0
  store ptr %849, ptr %850, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #7
  %851 = load i8, ptr %73, align 1, !tbaa !6, !range !13, !noundef !14
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %854

853:                                              ; preds = %846
  br label %855

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854, %853
  %856 = phi ptr [ @.str.27, %853 ], [ @.str.28, %854 ]
  %857 = getelementptr inbounds [17 x i8], ptr %856, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef %857)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %76, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #7
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %79, i8 noundef signext 41)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %858 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %74, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %847, ptr %859, ptr noundef nonnull align 8 dereferenceable(34) %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %860

860:                                              ; preds = %855, %842, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  br label %1204

861:                                              ; preds = %826, %823
  %862 = load i32, ptr %15, align 4, !tbaa !42
  %863 = icmp eq i32 %862, 5
  br i1 %863, label %864, label %872

864:                                              ; preds = %861
  %865 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %866 = trunc i8 %865 to i1
  br i1 %866, label %872, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %869 = load i8, ptr %868, align 1, !tbaa !25, !range !13, !noundef !14
  %870 = trunc i8 %869 to i1
  %871 = select i1 %870, i32 99, i32 537
  store i32 %871, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

872:                                              ; preds = %864, %861
  %873 = load i32, ptr %15, align 4, !tbaa !42
  %874 = icmp eq i32 %873, 5
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %883

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %880 = load i8, ptr %879, align 1, !tbaa !25, !range !13, !noundef !14
  %881 = trunc i8 %880 to i1
  %882 = select i1 %881, i32 100, i32 538
  store i32 %882, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

883:                                              ; preds = %875, %872
  %884 = load i32, ptr %15, align 4, !tbaa !42
  %885 = icmp eq i32 %884, 7
  br i1 %885, label %886, label %894

886:                                              ; preds = %883
  %887 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %888 = trunc i8 %887 to i1
  br i1 %888, label %894, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %891 = load i8, ptr %890, align 1, !tbaa !25, !range !13, !noundef !14
  %892 = trunc i8 %891 to i1
  %893 = select i1 %892, i32 118, i32 558
  store i32 %893, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

894:                                              ; preds = %886, %883
  %895 = load i32, ptr %15, align 4, !tbaa !42
  %896 = icmp eq i32 %895, 7
  br i1 %896, label %897, label %905

897:                                              ; preds = %894
  %898 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %905

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %902 = load i8, ptr %901, align 1, !tbaa !25, !range !13, !noundef !14
  %903 = trunc i8 %902 to i1
  %904 = select i1 %903, i32 119, i32 559
  store i32 %904, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

905:                                              ; preds = %897, %894
  %906 = load i32, ptr %15, align 4, !tbaa !42
  %907 = icmp eq i32 %906, 6
  br i1 %907, label %908, label %923

908:                                              ; preds = %905
  %909 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %923

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %913 = load i8, ptr %912, align 1, !tbaa !25, !range !13, !noundef !14
  %914 = trunc i8 %913 to i1
  br i1 %914, label %916, label %915

915:                                              ; preds = %911
  store i32 542, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

916:                                              ; preds = %911
  %917 = load ptr, ptr %8, align 8, !tbaa !35
  %918 = load ptr, ptr %10, align 8, !tbaa !39
  %919 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %918)
  %920 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %80, i32 0, i32 0
  store ptr %919, ptr %920, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.29)
  %921 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %80, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %917, ptr %922, ptr noundef nonnull align 8 dereferenceable(34) %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

923:                                              ; preds = %908, %905
  %924 = load i32, ptr %15, align 4, !tbaa !42
  %925 = icmp eq i32 %924, 8
  br i1 %925, label %926, label %938

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %928 = load i8, ptr %927, align 1, !tbaa !25, !range !13, !noundef !14
  %929 = trunc i8 %928 to i1
  br i1 %929, label %931, label %930

930:                                              ; preds = %926
  store i32 563, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

931:                                              ; preds = %926
  %932 = load ptr, ptr %8, align 8, !tbaa !35
  %933 = load ptr, ptr %10, align 8, !tbaa !39
  %934 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %933)
  %935 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %82, i32 0, i32 0
  store ptr %934, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef @.str.30)
  %936 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %82, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %932, ptr %937, ptr noundef nonnull align 8 dereferenceable(34) %83)
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

938:                                              ; preds = %923
  %939 = load i32, ptr %15, align 4, !tbaa !42
  %940 = icmp eq i32 %939, 13
  br i1 %940, label %941, label %953

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %943 = load i8, ptr %942, align 1, !tbaa !25, !range !13, !noundef !14
  %944 = trunc i8 %943 to i1
  br i1 %944, label %946, label %945

945:                                              ; preds = %941
  store i32 596, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

946:                                              ; preds = %941
  %947 = load ptr, ptr %8, align 8, !tbaa !35
  %948 = load ptr, ptr %10, align 8, !tbaa !39
  %949 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
  %950 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %84, i32 0, i32 0
  store ptr %949, ptr %950, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef @.str.31)
  %951 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %84, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %947, ptr %952, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

953:                                              ; preds = %938
  %954 = load ptr, ptr %8, align 8, !tbaa !35
  %955 = load ptr, ptr %10, align 8, !tbaa !39
  %956 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
  %957 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %86, i32 0, i32 0
  store ptr %956, ptr %957, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef @.str.32)
  %958 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %86, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %954, ptr %959, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

960:                                              ; preds = %378
  %961 = load i32, ptr %15, align 4, !tbaa !42
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %971

963:                                              ; preds = %960
  %964 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %971

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %968 = load i8, ptr %967, align 1, !tbaa !25, !range !13, !noundef !14
  %969 = trunc i8 %968 to i1
  %970 = select i1 %969, i32 17, i32 299
  store i32 %970, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

971:                                              ; preds = %963, %960
  %972 = load i32, ptr %15, align 4, !tbaa !42
  %973 = icmp eq i32 %972, 5
  br i1 %973, label %974, label %982

974:                                              ; preds = %971
  %975 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %976 = trunc i8 %975 to i1
  br i1 %976, label %982, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %979 = load i8, ptr %978, align 1, !tbaa !25, !range !13, !noundef !14
  %980 = trunc i8 %979 to i1
  %981 = select i1 %980, i32 101, i32 572
  store i32 %981, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

982:                                              ; preds = %974, %971
  %983 = load i32, ptr %15, align 4, !tbaa !42
  %984 = icmp eq i32 %983, 5
  br i1 %984, label %985, label %993

985:                                              ; preds = %982
  %986 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %993

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %990 = load i8, ptr %989, align 1, !tbaa !25, !range !13, !noundef !14
  %991 = trunc i8 %990 to i1
  %992 = select i1 %991, i32 102, i32 573
  store i32 %992, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

993:                                              ; preds = %985, %982
  %994 = load i32, ptr %15, align 4, !tbaa !42
  %995 = icmp eq i32 %994, 7
  br i1 %995, label %996, label %1004

996:                                              ; preds = %993
  %997 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %998 = trunc i8 %997 to i1
  br i1 %998, label %1004, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !25, !range !13, !noundef !14
  %1002 = trunc i8 %1001 to i1
  %1003 = select i1 %1002, i32 120, i32 570
  store i32 %1003, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1004:                                             ; preds = %996, %993
  %1005 = load i32, ptr %15, align 4, !tbaa !42
  %1006 = icmp eq i32 %1005, 7
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1004
  %1008 = load i8, ptr %16, align 1, !tbaa !6, !range !13, !noundef !14
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1012 = load i8, ptr %1011, align 1, !tbaa !25, !range !13, !noundef !14
  %1013 = trunc i8 %1012 to i1
  %1014 = select i1 %1013, i32 121, i32 571
  store i32 %1014, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1015:                                             ; preds = %1007, %1004
  %1016 = load ptr, ptr %8, align 8, !tbaa !35
  %1017 = load ptr, ptr %10, align 8, !tbaa !39
  %1018 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
  %1019 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %88, i32 0, i32 0
  store ptr %1018, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef @.str.33)
  %1020 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %88, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1016, ptr %1021, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1022:                                             ; preds = %378
  %1023 = load i32, ptr %14, align 4, !tbaa !42
  %1024 = icmp eq i32 %1023, 113
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1022
  store i32 269, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1026:                                             ; preds = %1022
  %1027 = load i32, ptr %14, align 4, !tbaa !42
  %1028 = icmp eq i32 %1027, 97
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1026
  store i32 267, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %14, align 4, !tbaa !42
  %1032 = icmp eq i32 %1031, 98
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1030
  store i32 272, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %14, align 4, !tbaa !42
  %1036 = icmp eq i32 %1035, 353
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1034
  store i32 268, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %14, align 4, !tbaa !42
  %1040 = icmp eq i32 %1039, 81
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !25, !range !13, !noundef !14
  %1044 = trunc i8 %1043 to i1
  %1045 = select i1 %1044, i32 7, i32 265
  store i32 %1045, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %14, align 4, !tbaa !42
  %1048 = icmp eq i32 %1047, 82
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  store i32 271, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %14, align 4, !tbaa !42
  %1052 = icmp eq i32 %1051, 337
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  store i32 266, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %14, align 4, !tbaa !42
  %1056 = icmp eq i32 %1055, 65
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !25, !range !13, !noundef !14
  %1060 = trunc i8 %1059 to i1
  %1061 = select i1 %1060, i32 5, i32 263
  store i32 %1061, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1062:                                             ; preds = %1054
  %1063 = load i32, ptr %14, align 4, !tbaa !42
  %1064 = icmp eq i32 %1063, 66
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1067 = load i8, ptr %1066, align 1, !tbaa !25, !range !13, !noundef !14
  %1068 = trunc i8 %1067 to i1
  %1069 = select i1 %1068, i32 8, i32 270
  store i32 %1069, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %14, align 4, !tbaa !42
  %1072 = icmp eq i32 %1071, 321
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !25, !range !13, !noundef !14
  %1076 = trunc i8 %1075 to i1
  %1077 = select i1 %1076, i32 6, i32 264
  store i32 %1077, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1078:                                             ; preds = %1070
  %1079 = load i32, ptr %14, align 4, !tbaa !42
  %1080 = icmp eq i32 %1079, 115
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  store i32 293, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %14, align 4, !tbaa !42
  %1084 = icmp eq i32 %1083, 99
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1082
  store i32 291, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %14, align 4, !tbaa !42
  %1088 = icmp eq i32 %1087, 355
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  store i32 292, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %14, align 4, !tbaa !42
  %1092 = icmp eq i32 %1091, 83
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1095 = load i8, ptr %1094, align 1, !tbaa !25, !range !13, !noundef !14
  %1096 = trunc i8 %1095 to i1
  %1097 = select i1 %1096, i32 24, i32 289
  store i32 %1097, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1098:                                             ; preds = %1090
  %1099 = load i32, ptr %14, align 4, !tbaa !42
  %1100 = icmp eq i32 %1099, 339
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1098
  store i32 290, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %14, align 4, !tbaa !42
  %1104 = icmp eq i32 %1103, 67
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1107 = load i8, ptr %1106, align 1, !tbaa !25, !range !13, !noundef !14
  %1108 = trunc i8 %1107 to i1
  %1109 = select i1 %1108, i32 22, i32 287
  store i32 %1109, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1110:                                             ; preds = %1102
  %1111 = load i32, ptr %14, align 4, !tbaa !42
  %1112 = icmp eq i32 %1111, 323
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1115 = load i8, ptr %1114, align 1, !tbaa !25, !range !13, !noundef !14
  %1116 = trunc i8 %1115 to i1
  %1117 = select i1 %1116, i32 23, i32 288
  store i32 %1117, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1118:                                             ; preds = %1110
  %1119 = load i32, ptr %14, align 4, !tbaa !42
  %1120 = icmp eq i32 %1119, 101
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1118
  store i32 523, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %14, align 4, !tbaa !42
  %1124 = icmp eq i32 %1123, 85
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1127 = load i8, ptr %1126, align 1, !tbaa !25, !range !13, !noundef !14
  %1128 = trunc i8 %1127 to i1
  %1129 = select i1 %1128, i32 87, i32 524
  store i32 %1129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1130:                                             ; preds = %1122
  %1131 = load i32, ptr %14, align 4, !tbaa !42
  %1132 = icmp eq i32 %1131, 341
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1130
  store i32 525, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %14, align 4, !tbaa !42
  %1136 = icmp eq i32 %1135, 69
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1139 = load i8, ptr %1138, align 1, !tbaa !25, !range !13, !noundef !14
  %1140 = trunc i8 %1139 to i1
  %1141 = select i1 %1140, i32 88, i32 526
  store i32 %1141, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1142:                                             ; preds = %1134
  %1143 = load i32, ptr %14, align 4, !tbaa !42
  %1144 = icmp eq i32 %1143, 325
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !25, !range !13, !noundef !14
  %1148 = trunc i8 %1147 to i1
  %1149 = select i1 %1148, i32 89, i32 527
  store i32 %1149, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1150:                                             ; preds = %1142
  %1151 = load i32, ptr %14, align 4, !tbaa !42
  %1152 = icmp eq i32 %1151, 103
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1150
  store i32 544, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %14, align 4, !tbaa !42
  %1156 = icmp eq i32 %1155, 87
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1159 = load i8, ptr %1158, align 1, !tbaa !25, !range !13, !noundef !14
  %1160 = trunc i8 %1159 to i1
  %1161 = select i1 %1160, i32 106, i32 545
  store i32 %1161, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1162:                                             ; preds = %1154
  %1163 = load i32, ptr %14, align 4, !tbaa !42
  %1164 = icmp eq i32 %1163, 343
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1162
  store i32 546, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %14, align 4, !tbaa !42
  %1168 = icmp eq i32 %1167, 71
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !25, !range !13, !noundef !14
  %1172 = trunc i8 %1171 to i1
  %1173 = select i1 %1172, i32 107, i32 547
  store i32 %1173, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1174:                                             ; preds = %1166
  %1175 = load i32, ptr %14, align 4, !tbaa !42
  %1176 = icmp eq i32 %1175, 327
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw %"class.(anonymous namespace)::AArch64ELFObjectWriter", ptr %95, i32 0, i32 1
  %1179 = load i8, ptr %1178, align 1, !tbaa !25, !range !13, !noundef !14
  %1180 = trunc i8 %1179 to i1
  %1181 = select i1 %1180, i32 108, i32 548
  store i32 %1181, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1182:                                             ; preds = %1174
  %1183 = load i32, ptr %14, align 4, !tbaa !42
  %1184 = icmp eq i32 %1183, 86
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1182
  store i32 539, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %14, align 4, !tbaa !42
  %1188 = icmp eq i32 %1187, 326
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  store i32 540, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %8, align 8, !tbaa !35
  %1192 = load ptr, ptr %10, align 8, !tbaa !39
  %1193 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1192)
  %1194 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %90, i32 0, i32 0
  store ptr %1193, ptr %1194, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef @.str.34)
  %1195 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %90, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1191, ptr %1196, ptr noundef nonnull align 8 dereferenceable(34) %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1197:                                             ; preds = %378
  %1198 = load ptr, ptr %8, align 8, !tbaa !35
  %1199 = load ptr, ptr %10, align 8, !tbaa !39
  %1200 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1199)
  %1201 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %92, i32 0, i32 0
  store ptr %1200, ptr %1201, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %93) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef @.str.35)
  %1202 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %92, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1198, ptr %1203, ptr noundef nonnull align 8 dereferenceable(34) %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr %93) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1204

1204:                                             ; preds = %1197, %1190, %1189, %1185, %1177, %1169, %1165, %1157, %1153, %1145, %1137, %1133, %1125, %1121, %1113, %1105, %1101, %1093, %1089, %1085, %1081, %1073, %1065, %1057, %1053, %1049, %1041, %1037, %1033, %1029, %1025, %1015, %1010, %999, %988, %977, %966, %953, %946, %945, %931, %930, %916, %915, %900, %889, %878, %867, %860, %815, %802, %795, %794, %777, %776, %765, %734, %733, %718, %707, %696, %685, %674, %661, %656, %645, %634, %623, %612, %599, %594, %583, %572, %561, %550, %537, %532, %525, %518, %507, %500, %488, %480, %472, %464, %456, %448, %440, %436, %408, %388, %381, %377, %361, %356, %349, %342, %337, %332, %331, %324, %312, %304, %296, %291, %284, %283, %276, %261, %250, %243, %236, %221, %214, %207, %192, %181, %170, %163, %155, %148, %142, %122, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %1205

1205:                                             ; preds = %1204, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %1206 = load i32, ptr %6, align 4
  ret i32 %1206
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = call noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 4
  ret i1 %12
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCValue10getRefKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr12getSymbolLocENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13AArch64MCExpr12isNotCheckedENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !55
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !58
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = call noundef i32 @_ZNK4llvm7MCFixup13getTargetKindEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = icmp ne i32 %33, 137
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %123

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !42
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
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.36)
  %43 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %44, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  store i1 true, ptr %4, align 1
  br label %123

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.37)
  %50 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr %51, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  store i1 true, ptr %4, align 1
  br label %123

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.38)
  %57 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr %58, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  store i1 true, ptr %4, align 1
  br label %123

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.39)
  %64 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr %65, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  store i1 true, ptr %4, align 1
  br label %123

66:                                               ; preds = %36
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.40)
  %71 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr %72, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  store i1 true, ptr %4, align 1
  br label %123

73:                                               ; preds = %36
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.41)
  %78 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr %79, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  store i1 true, ptr %4, align 1
  br label %123

80:                                               ; preds = %36
  %81 = load ptr, ptr %7, align 8, !tbaa !35
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.42)
  %85 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %81, ptr %86, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  store i1 true, ptr %4, align 1
  br label %123

87:                                               ; preds = %36
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.43)
  %92 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %88, ptr %93, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  store i1 true, ptr %4, align 1
  br label %123

94:                                               ; preds = %36
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = load ptr, ptr %5, align 8, !tbaa !39
  %97 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.44)
  %99 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr %100, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #7
  store i1 true, ptr %4, align 1
  br label %123

101:                                              ; preds = %36
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  %104 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.45)
  %106 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %102, ptr %107, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  store i1 true, ptr %4, align 1
  br label %123

108:                                              ; preds = %36
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = load ptr, ptr %5, align 8, !tbaa !39
  %111 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.46)
  %113 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %28, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %109, ptr %114, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #7
  store i1 true, ptr %4, align 1
  br label %123

115:                                              ; preds = %36
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.47)
  %120 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr %121, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #7
  store i1 true, ptr %4, align 1
  br label %123

122:                                              ; preds = %36
  store i1 false, ptr %4, align 1
  br label %123

123:                                              ; preds = %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %35
  %124 = load i1, ptr %4, align 1
  ret i1 %124
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 8, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !61
  %8 = load i8, ptr %4, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13AArch64MCExpr14getAddressFragENS0_11VariantKindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 240
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store ptr %2, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !62
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !62
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  store ptr %12, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %27, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 2, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 2, ptr %9, align 1, !tbaa !63
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !64
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1, !tbaa !63
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !64
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1, !tbaa !63
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %41 = load i8, ptr %8, align 1, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %42 = load i8, ptr %9, align 1, !tbaa !63
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i8 %1, ptr %4, align 1, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1, !tbaa !63
  store i8 %7, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i8 %3, ptr %11, align 1, !tbaa !63
  store i8 %6, ptr %12, align 1, !tbaa !63
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !64
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !63
  store i8 %21, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !63
  store i8 %23, ptr %22, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !61
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(14) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_122AArch64ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_122AArch64ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTSN12_GLOBAL__N_122AArch64ELFObjectWriterE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN12_GLOBAL__N_122AArch64ELFObjectWriterE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !5, i64 0}
!25 = !{!26, !7, i64 13}
!26 = !{!"_ZTSN12_GLOBAL__N_122AArch64ELFObjectWriterE", !27, i64 0, !7, i64 13}
!27 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !28, i64 0, !4, i64 8, !4, i64 9, !29, i64 10, !30, i64 12, !30, i64 12}
!28 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!29 = !{!"short", !4, i64 0}
!30 = !{!"int", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm23MCELFObjectTargetWriterE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm7MCValueE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm7MCFixupE", !10, i64 0}
!41 = !{!30, !30, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN4llvm13AArch64MCExpr11VariantKindE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!46 = !{!47, !49, i64 12}
!47 = !{!"_ZTSN4llvm7MCFixupE", !48, i64 0, !30, i64 8, !49, i64 12, !50, i64 16}
!48 = !{!"p1 _ZTSN4llvm6MCExprE", !10, i64 0}
!49 = !{!"_ZTSN4llvm11MCFixupKindE", !4, i64 0}
!50 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!51 = !{!52, !30, i64 24}
!52 = !{!"_ZTSN4llvm7MCValueE", !53, i64 0, !53, i64 8, !54, i64 16, !30, i64 24}
!53 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !10, i64 0}
!54 = !{!"long", !4, i64 0}
!55 = !{i64 0, i64 8, !8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm5TwineE", !10, i64 0}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !60, i64 32, !60, i64 33}
!60 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!61 = !{!59, !60, i64 33}
!62 = !{i64 0, i64 16, !3, i64 16, i64 16, !3, i64 32, i64 1, !63, i64 33, i64 1, !63}
!63 = !{!60, !60, i64 0}
!64 = !{i64 0, i64 16, !3}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EEE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEEEE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE", !10, i64 0}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_122AArch64ELFObjectWriterELb0EE", !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEELb1EE", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_122AArch64ELFObjectWriterEE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSN4llvm20MCObjectTargetWriterE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !10, i64 0}
!97 = !{!98, !32, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !32, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt14default_deleteIN4llvm20MCObjectTargetWriterEE", !10, i64 0}
