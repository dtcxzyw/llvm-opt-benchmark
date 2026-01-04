; ModuleID = 'bench/llvm/original/AArch64ELFObjectWriter.ll'
source_filename = "bench/llvm/original/AArch64ELFObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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
define dso_local void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = zext i1 %2 to i8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9, !noalias !3
  %5 = xor i1 %2, true
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(14) %4, i1 noundef zeroext %5, i8 noundef zeroext %1, i16 noundef zeroext 183, i1 noundef zeroext true, i8 noundef zeroext 0) #10, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %3, ptr %6, align 1, !tbaa !9, !noalias !3
  store ptr %4, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, -256) i32 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = icmp ugt i32 %60, 255
  br i1 %61, label %62, label %64

62:                                               ; preds = %5
  %63 = add i32 %60, -256
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = and i32 %66, 15
  %68 = and i32 %66, 256
  %69 = icmp ne i32 %68, 0
  br i1 %4, label %70, label %212

70:                                               ; preds = %64
  %trunc = trunc nuw i32 %60 to i8
  switch i8 %trunc, label %208 [
    i8 1, label %71
    i8 2, label %75
    i8 3, label %80
    i8 4, label %89
    i8 -128, label %97
    i8 -127, label %115
    i8 -114, label %165
    i8 -113, label %170
    i8 -120, label %175
    i8 -117, label %190
    i8 -116, label %195
    i8 -118, label %199
    i8 -115, label %203
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %72, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %74, align 1, !tbaa !32
  store ptr @.str, ptr %18, align 8, !tbaa !35
  store i8 3, ptr %73, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %77 = load i8, ptr %76, align 1, !tbaa !9, !range !37, !noundef !38
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i32 4, i32 262
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

80:                                               ; preds = %70
  %81 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %82 = icmp eq i16 %81, 13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %84 = load i8, ptr %83, align 1, !range !37
  %85 = trunc nuw i8 %84 to i1
  %86 = select i1 %85, i32 29, i32 314
  %87 = select i1 %85, i32 3, i32 261
  %88 = select i1 %82, i32 %86, i32 %87
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !9, !range !37, !noundef !38
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i335 = load ptr, ptr %94, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %96, align 1, !tbaa !32
  store ptr @.str.1, ptr %19, align 8, !tbaa !35
  store i8 3, ptr %95, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i335, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

97:                                               ; preds = %70
  switch i32 %67, label %106 [
    i32 12, label %98
    i32 1, label %110
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !9, !range !37, !noundef !38
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i336 = load ptr, ptr %103, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %105, align 1, !tbaa !32
  store ptr @.str.2, ptr %20, align 8, !tbaa !35
  store i8 3, ptr %104, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i336, ptr noundef nonnull align 8 dereferenceable(34) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i337 = load ptr, ptr %107, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %109, align 1, !tbaa !32
  store ptr @.str.3, ptr %21, align 8, !tbaa !35
  store i8 3, ptr %108, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i337, ptr noundef nonnull align 8 dereferenceable(34) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %110

110:                                              ; preds = %97, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !9, !range !37, !noundef !38
  %113 = trunc nuw i8 %112 to i1
  %114 = select i1 %113, i32 10, i32 274
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

115:                                              ; preds = %70
  %116 = and i32 %66, 271
  switch i32 %116, label %161 [
    i32 1, label %117
    i32 257, label %122
    i32 4, label %130
    i32 12, label %135
    i32 6, label %143
    i32 8, label %148
    i32 13, label %153
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !9, !range !37, !noundef !38
  %120 = trunc nuw i8 %119 to i1
  %121 = select i1 %120, i32 11, i32 275
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %124 = load i8, ptr %123, align 1, !tbaa !9, !range !37, !noundef !38
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i338 = load ptr, ptr %127, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %129, align 1, !tbaa !32
  store ptr @.str.4, ptr %22, align 8, !tbaa !35
  store i8 3, ptr %128, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i338, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %132 = load i8, ptr %131, align 1, !tbaa !9, !range !37, !noundef !38
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %133, i32 26, i32 311
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %137 = load i8, ptr %136, align 1, !tbaa !9, !range !37, !noundef !38
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i339 = load ptr, ptr %140, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %142, align 1, !tbaa !32
  store ptr @.str.5, ptr %23, align 8, !tbaa !35
  store i8 3, ptr %141, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i339, ptr noundef nonnull align 8 dereferenceable(34) %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %145 = load i8, ptr %144, align 1, !tbaa !9, !range !37, !noundef !38
  %146 = trunc nuw i8 %145 to i1
  %147 = select i1 %146, i32 103, i32 541
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

148:                                              ; preds = %115
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %150 = load i8, ptr %149, align 1, !tbaa !9, !range !37, !noundef !38
  %151 = trunc nuw i8 %150 to i1
  %152 = select i1 %151, i32 124, i32 562
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

153:                                              ; preds = %115
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %155 = load i8, ptr %154, align 1, !tbaa !9, !range !37, !noundef !38
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i340 = load ptr, ptr %158, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %160, align 1, !tbaa !32
  store ptr @.str.6, ptr %24, align 8, !tbaa !35
  store i8 3, ptr %159, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i340, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

161:                                              ; preds = %115
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i341 = load ptr, ptr %162, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %164, align 1, !tbaa !32
  store ptr @.str.7, ptr %25, align 8, !tbaa !35
  store i8 3, ptr %163, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i341, ptr noundef nonnull align 8 dereferenceable(34) %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

165:                                              ; preds = %70
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %167 = load i8, ptr %166, align 1, !tbaa !9, !range !37, !noundef !38
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %168, i32 20, i32 282
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

170:                                              ; preds = %70
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %172 = load i8, ptr %171, align 1, !tbaa !9, !range !37, !noundef !38
  %173 = trunc nuw i8 %172 to i1
  %174 = select i1 %173, i32 21, i32 283
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

175:                                              ; preds = %70
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %177 = load i8, ptr %176, align 1, !tbaa !9, !range !37, !noundef !38
  %178 = trunc nuw i8 %177 to i1
  switch i32 %67, label %188 [
    i32 6, label %179
    i32 4, label %181
    i32 12, label %183
  ]

179:                                              ; preds = %175
  %180 = select i1 %178, i32 105, i32 543
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

181:                                              ; preds = %175
  %182 = select i1 %178, i32 25, i32 309
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

183:                                              ; preds = %175
  br i1 %178, label %184, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i342 = load ptr, ptr %185, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %187, align 1, !tbaa !32
  store ptr @.str.8, ptr %26, align 8, !tbaa !35
  store i8 3, ptr %186, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i342, ptr noundef nonnull align 8 dereferenceable(34) %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

188:                                              ; preds = %175
  %189 = select i1 %178, i32 9, i32 273
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

190:                                              ; preds = %70
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %192 = load i8, ptr %191, align 1, !tbaa !9, !range !37, !noundef !38
  %193 = trunc nuw i8 %192 to i1
  %194 = select i1 %193, i32 18, i32 279
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

195:                                              ; preds = %70
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i343 = load ptr, ptr %196, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %198, align 1, !tbaa !32
  store ptr @.str.9, ptr %27, align 8, !tbaa !35
  store i8 3, ptr %197, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i343, ptr noundef nonnull align 8 dereferenceable(34) %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

199:                                              ; preds = %70
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i344 = load ptr, ptr %200, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %202, align 1, !tbaa !32
  store ptr @.str.10, ptr %28, align 8, !tbaa !35
  store i8 3, ptr %201, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i344, ptr noundef nonnull align 8 dereferenceable(34) %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

203:                                              ; preds = %70
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %205 = load i8, ptr %204, align 1, !tbaa !9, !range !37, !noundef !38
  %206 = trunc nuw i8 %205 to i1
  %207 = select i1 %206, i32 19, i32 280
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

208:                                              ; preds = %70
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i345 = load ptr, ptr %209, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %211, align 1, !tbaa !32
  store ptr @.str.11, ptr %29, align 8, !tbaa !35
  store i8 3, ptr %210, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i345, ptr noundef nonnull align 8 dereferenceable(34) %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

212:                                              ; preds = %64
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %214 = load i8, ptr %213, align 1, !tbaa !9, !range !37, !noundef !38
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val334 = load ptr, ptr %217, align 8
  %.not.i = icmp eq i32 %60, 137
  br i1 %.not.i, label %218, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

218:                                              ; preds = %216
  switch i32 %66, label %495 [
    i32 113, label %219
    i32 97, label %222
    i32 98, label %225
    i32 353, label %228
    i32 82, label %231
    i32 337, label %234
    i32 101, label %237
    i32 341, label %240
    i32 103, label %243
    i32 343, label %246
    i32 86, label %249
    i32 326, label %252
    i32 81, label %457
    i32 65, label %461
    i32 66, label %463
    i32 321, label %465
    i32 115, label %467
    i32 99, label %468
    i32 355, label %469
    i32 83, label %470
    i32 339, label %472
    i32 67, label %473
    i32 323, label %475
    i32 85, label %478
    i32 69, label %481
    i32 325, label %483
    i32 87, label %486
    i32 71, label %489
    i32 327, label %491
  ]

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %221, align 1, !tbaa !32
  store ptr @.str.36, ptr %6, align 8, !tbaa !35
  store i8 3, ptr %220, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %224, align 1, !tbaa !32
  store ptr @.str.37, ptr %7, align 8, !tbaa !35
  store i8 3, ptr %223, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %227, align 1, !tbaa !32
  store ptr @.str.38, ptr %8, align 8, !tbaa !35
  store i8 3, ptr %226, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %230, align 1, !tbaa !32
  store ptr @.str.39, ptr %9, align 8, !tbaa !35
  store i8 3, ptr %229, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %233, align 1, !tbaa !32
  store ptr @.str.40, ptr %10, align 8, !tbaa !35
  store i8 3, ptr %232, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

234:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %236, align 1, !tbaa !32
  store ptr @.str.41, ptr %11, align 8, !tbaa !35
  store i8 3, ptr %235, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

237:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %239, align 1, !tbaa !32
  store ptr @.str.42, ptr %12, align 8, !tbaa !35
  store i8 3, ptr %238, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

240:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %242, align 1, !tbaa !32
  store ptr @.str.43, ptr %13, align 8, !tbaa !35
  store i8 3, ptr %241, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

243:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %245, align 1, !tbaa !32
  store ptr @.str.44, ptr %14, align 8, !tbaa !35
  store i8 3, ptr %244, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

246:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %248, align 1, !tbaa !32
  store ptr @.str.45, ptr %15, align 8, !tbaa !35
  store i8 3, ptr %247, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

249:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %251, align 1, !tbaa !32
  store ptr @.str.46, ptr %16, align 8, !tbaa !35
  store i8 3, ptr %250, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %254, align 1, !tbaa !32
  store ptr @.str.47, ptr %17, align 8, !tbaa !35
  store i8 3, ptr %253, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit: ; preds = %216, %212
  %trunc398 = trunc nuw i32 %60 to i8
  switch i8 %trunc398, label %499 [
    i8 1, label %255
    i8 2, label %259
    i8 3, label %261
    i8 4, label %267
    i8 -126, label %283
    i8 -125, label %316
    i8 -124, label %332
    i8 -123, label %348
    i8 -122, label %387
    i8 -121, label %438
    i8 -119, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  ]

255:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i346 = load ptr, ptr %256, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %258, align 1, !tbaa !32
  store ptr @.str, ptr %30, align 8, !tbaa !35
  store i8 3, ptr %257, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i346, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

259:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %260 = select i1 %215, i32 2, i32 259
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

261:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %262

262:                                              ; preds = %261
  %263 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %264 = icmp eq i16 %263, 7
  br i1 %264, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %262
  %.pre = load i8, ptr %213, align 1, !tbaa !9, !range !37
  %265 = trunc nuw i8 %.pre to i1
  %266 = select i1 %265, i32 1, i32 258
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

267:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %268 = and i32 %66, -2
  %269 = icmp eq i32 %268, 10
  br i1 %215, label %270, label %281

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i347 = load ptr, ptr %271, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %273, align 1, !tbaa !32
  store ptr @.str.12, ptr %33, align 8, !tbaa !35
  store i8 3, ptr %272, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %274 = select i1 %269, ptr @.str.13, ptr @.str.14
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %276, align 1, !tbaa !32
  %277 = load i8, ptr %274, align 1, !tbaa !35
  %.not.i348 = icmp eq i8 %277, 0
  br i1 %.not.i348, label %_ZN4llvm5TwineC2EPKc.exit, label %278

278:                                              ; preds = %270
  store ptr %274, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %270, %278
  %storemerge.i = phi i8 [ 3, %278 ], [ 1, %270 ]
  store i8 %storemerge.i, ptr %275, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 8, ptr %279, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %280, align 1, !tbaa !32
  store i8 41, ptr %35, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i347, ptr noundef nonnull align 8 dereferenceable(34) %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

281:                                              ; preds = %267
  %282 = select i1 %269, i32 580, i32 257
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

283:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %308 [
    i32 53, label %284
    i32 55, label %286
    i32 293, label %288
    i32 37, label %290
    i32 295, label %292
    i32 39, label %294
    i32 40, label %296
    i32 45, label %298
    i32 300, label %303
  ]

284:                                              ; preds = %283
  %285 = select i1 %215, i32 90, i32 528
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

286:                                              ; preds = %283
  %287 = select i1 %215, i32 109, i32 549
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

288:                                              ; preds = %283
  %289 = select i1 %215, i32 92, i32 530
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

290:                                              ; preds = %283
  %291 = select i1 %215, i32 91, i32 529
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

292:                                              ; preds = %283
  %293 = select i1 %215, i32 111, i32 551
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

294:                                              ; preds = %283
  %295 = select i1 %215, i32 110, i32 550
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

296:                                              ; preds = %283
  %297 = select i1 %215, i32 126, i32 564
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

298:                                              ; preds = %283
  br i1 %215, label %299, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i349 = load ptr, ptr %300, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %302, align 1, !tbaa !32
  store ptr @.str.15, ptr %36, align 8, !tbaa !35
  store i8 3, ptr %301, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i349, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

303:                                              ; preds = %283
  br i1 %215, label %304, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i351 = load ptr, ptr %305, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %307, align 1, !tbaa !32
  store ptr @.str.16, ptr %37, align 8, !tbaa !35
  store i8 3, ptr %306, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i351, ptr noundef nonnull align 8 dereferenceable(34) %37) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

308:                                              ; preds = %283
  %309 = and i32 %66, 271
  %or.cond17 = icmp eq i32 %309, 257
  br i1 %or.cond17, label %310, label %312

310:                                              ; preds = %308
  %311 = select i1 %215, i32 12, i32 277
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i353 = load ptr, ptr %313, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %315, align 1, !tbaa !32
  store ptr @.str.17, ptr %38, align 8, !tbaa !35
  store i8 3, ptr %314, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i353, ptr noundef nonnull align 8 dereferenceable(34) %38) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

316:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %317 = and i32 %66, 271
  switch i32 %317, label %328 [
    i32 257, label %318
    i32 5, label %320
    i32 261, label %322
    i32 7, label %324
    i32 263, label %326
  ]

318:                                              ; preds = %316
  %319 = select i1 %215, i32 13, i32 278
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

320:                                              ; preds = %316
  %321 = select i1 %215, i32 93, i32 531
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

322:                                              ; preds = %316
  %323 = select i1 %215, i32 94, i32 532
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

324:                                              ; preds = %316
  %325 = select i1 %215, i32 112, i32 552
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

326:                                              ; preds = %316
  %327 = select i1 %215, i32 113, i32 553
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i355 = load ptr, ptr %329, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %331, align 1, !tbaa !32
  store ptr @.str.18, ptr %39, align 8, !tbaa !35
  store i8 3, ptr %330, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i355, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

332:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %333 = and i32 %66, 271
  switch i32 %333, label %344 [
    i32 257, label %334
    i32 5, label %336
    i32 261, label %338
    i32 7, label %340
    i32 263, label %342
  ]

334:                                              ; preds = %332
  %335 = select i1 %215, i32 14, i32 284
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

336:                                              ; preds = %332
  %337 = select i1 %215, i32 95, i32 533
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

338:                                              ; preds = %332
  %339 = select i1 %215, i32 96, i32 534
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

340:                                              ; preds = %332
  %341 = select i1 %215, i32 114, i32 554
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

342:                                              ; preds = %332
  %343 = select i1 %215, i32 115, i32 555
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i357 = load ptr, ptr %345, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %347, align 1, !tbaa !32
  store ptr @.str.19, ptr %40, align 8, !tbaa !35
  store i8 3, ptr %346, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i357, ptr noundef nonnull align 8 dereferenceable(34) %40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

348:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %349 = and i32 %66, 271
  switch i32 %349, label %383 [
    i32 257, label %350
    i32 5, label %352
    i32 261, label %354
    i32 7, label %356
    i32 263, label %358
    i32 260, label %360
    i32 4, label %365
    i32 262, label %373
    i32 8, label %378
  ]

350:                                              ; preds = %348
  %351 = select i1 %215, i32 15, i32 285
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

352:                                              ; preds = %348
  %353 = select i1 %215, i32 97, i32 535
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

354:                                              ; preds = %348
  %355 = select i1 %215, i32 98, i32 536
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

356:                                              ; preds = %348
  %357 = select i1 %215, i32 116, i32 556
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

358:                                              ; preds = %348
  %359 = select i1 %215, i32 117, i32 557
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

360:                                              ; preds = %348
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i359 = load ptr, ptr %362, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %364, align 1, !tbaa !32
  store ptr @.str.20, ptr %41, align 8, !tbaa !35
  store i8 3, ptr %363, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i359, ptr noundef nonnull align 8 dereferenceable(34) %41) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

365:                                              ; preds = %348
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i361 = load ptr, ptr %366, align 8, !tbaa !31
  br i1 %215, label %367, label %370

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %369, align 1, !tbaa !32
  store ptr @.str.21, ptr %42, align 8, !tbaa !35
  store i8 3, ptr %368, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i361, ptr noundef nonnull align 8 dereferenceable(34) %42) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

370:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %372, align 1, !tbaa !32
  store ptr @.str.22, ptr %43, align 8, !tbaa !35
  store i8 3, ptr %371, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i361, ptr noundef nonnull align 8 dereferenceable(34) %43) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

373:                                              ; preds = %348
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i365 = load ptr, ptr %375, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %377, align 1, !tbaa !32
  store ptr @.str.23, ptr %44, align 8, !tbaa !35
  store i8 3, ptr %376, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i365, ptr noundef nonnull align 8 dereferenceable(34) %44) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

378:                                              ; preds = %348
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i367 = load ptr, ptr %380, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %382, align 1, !tbaa !32
  store ptr @.str.24, ptr %45, align 8, !tbaa !35
  store i8 3, ptr %381, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i367, ptr noundef nonnull align 8 dereferenceable(34) %45) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

383:                                              ; preds = %348
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i369 = load ptr, ptr %384, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %386, align 1, !tbaa !32
  store ptr @.str.25, ptr %46, align 8, !tbaa !35
  store i8 3, ptr %385, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i369, ptr noundef nonnull align 8 dereferenceable(34) %46) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

387:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %388 = and i32 %66, 271
  %or.cond57 = icmp eq i32 %388, 257
  br i1 %or.cond57, label %389, label %391

389:                                              ; preds = %387
  %390 = select i1 %215, i32 16, i32 286
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

391:                                              ; preds = %387
  %392 = icmp eq i32 %67, 4
  %393 = icmp eq i32 %67, 12
  %or.cond59 = or i1 %392, %393
  %or.cond61 = and i1 %69, %or.cond59
  br i1 %or.cond61, label %394, label %409

394:                                              ; preds = %391
  br i1 %215, label %399, label %395

395:                                              ; preds = %394
  %396 = and i32 %66, 240
  %397 = icmp eq i32 %396, 128
  %398 = select i1 %393, i32 591, i32 312
  %spec.select = select i1 %397, i32 313, i32 %398
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i371 = load ptr, ptr %400, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %402, align 1, !tbaa !32
  store ptr @.str.26, ptr %49, align 8, !tbaa !35
  store i8 3, ptr %401, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %.str.27..str.28 = select i1 %393, ptr @.str.27, ptr @.str.28
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %404, align 1, !tbaa !32
  %405 = load i8, ptr %.str.27..str.28, align 1, !tbaa !35
  %.not.i373 = icmp eq i8 %405, 0
  br i1 %.not.i373, label %_ZN4llvm5TwineC2EPKc.exit375, label %406

406:                                              ; preds = %399
  store ptr %.str.27..str.28, ptr %50, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit375

_ZN4llvm5TwineC2EPKc.exit375:                     ; preds = %399, %406
  %storemerge.i374 = phi i8 [ 3, %406 ], [ 1, %399 ]
  store i8 %storemerge.i374, ptr %403, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %407 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 8, ptr %407, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %408, align 1, !tbaa !32
  store i8 41, ptr %51, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i371, ptr noundef nonnull align 8 dereferenceable(34) %47) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

409:                                              ; preds = %391
  switch i32 %388, label %423 [
    i32 5, label %410
    i32 261, label %412
    i32 7, label %414
    i32 263, label %416
    i32 262, label %418
  ]

410:                                              ; preds = %409
  %411 = select i1 %215, i32 99, i32 537
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

412:                                              ; preds = %409
  %413 = select i1 %215, i32 100, i32 538
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

414:                                              ; preds = %409
  %415 = select i1 %215, i32 118, i32 558
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

416:                                              ; preds = %409
  %417 = select i1 %215, i32 119, i32 559
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

418:                                              ; preds = %409
  br i1 %215, label %419, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i376 = load ptr, ptr %420, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %422, align 1, !tbaa !32
  store ptr @.str.29, ptr %52, align 8, !tbaa !35
  store i8 3, ptr %421, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i376, ptr noundef nonnull align 8 dereferenceable(34) %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

423:                                              ; preds = %409
  switch i32 %67, label %434 [
    i32 8, label %424
    i32 13, label %429
  ]

424:                                              ; preds = %423
  br i1 %215, label %425, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i378 = load ptr, ptr %426, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %427 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %428, align 1, !tbaa !32
  store ptr @.str.30, ptr %53, align 8, !tbaa !35
  store i8 3, ptr %427, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i378, ptr noundef nonnull align 8 dereferenceable(34) %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

429:                                              ; preds = %423
  br i1 %215, label %430, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i380 = load ptr, ptr %431, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %433, align 1, !tbaa !32
  store ptr @.str.31, ptr %54, align 8, !tbaa !35
  store i8 3, ptr %432, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i380, ptr noundef nonnull align 8 dereferenceable(34) %54) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

434:                                              ; preds = %423
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i382 = load ptr, ptr %435, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %437, align 1, !tbaa !32
  store ptr @.str.32, ptr %55, align 8, !tbaa !35
  store i8 3, ptr %436, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i382, ptr noundef nonnull align 8 dereferenceable(34) %55) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

438:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %439 = and i32 %66, 271
  switch i32 %439, label %450 [
    i32 257, label %440
    i32 5, label %442
    i32 261, label %444
    i32 7, label %446
    i32 263, label %448
  ]

440:                                              ; preds = %438
  %441 = select i1 %215, i32 17, i32 299
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

442:                                              ; preds = %438
  %443 = select i1 %215, i32 101, i32 572
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

444:                                              ; preds = %438
  %445 = select i1 %215, i32 102, i32 573
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

446:                                              ; preds = %438
  %447 = select i1 %215, i32 120, i32 570
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

448:                                              ; preds = %438
  %449 = select i1 %215, i32 121, i32 571
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

450:                                              ; preds = %438
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i384 = load ptr, ptr %451, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %452 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %453, align 1, !tbaa !32
  store ptr @.str.33, ptr %56, align 8, !tbaa !35
  store i8 3, ptr %452, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i384, ptr noundef nonnull align 8 dereferenceable(34) %56) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399: ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %495 [
    i32 113, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread
    i32 97, label %454
    i32 98, label %455
    i32 353, label %456
    i32 81, label %457
    i32 82, label %459
    i32 337, label %460
    i32 65, label %461
    i32 66, label %463
    i32 321, label %465
    i32 115, label %467
    i32 99, label %468
    i32 355, label %469
    i32 83, label %470
    i32 339, label %472
    i32 67, label %473
    i32 323, label %475
    i32 101, label %477
    i32 85, label %478
    i32 341, label %480
    i32 69, label %481
    i32 325, label %483
    i32 103, label %485
    i32 87, label %486
    i32 343, label %488
    i32 71, label %489
    i32 327, label %491
    i32 86, label %493
    i32 326, label %494
  ]

454:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

455:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

456:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

457:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %458 = select i1 %215, i32 7, i32 265
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

459:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

460:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

461:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %462 = select i1 %215, i32 5, i32 263
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

463:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %464 = select i1 %215, i32 8, i32 270
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

465:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %466 = select i1 %215, i32 6, i32 264
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

467:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

468:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

469:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

470:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %471 = select i1 %215, i32 24, i32 289
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

472:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

473:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %474 = select i1 %215, i32 22, i32 287
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

475:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %476 = select i1 %215, i32 23, i32 288
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

477:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

478:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %479 = select i1 %215, i32 87, i32 524
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

480:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

481:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %482 = select i1 %215, i32 88, i32 526
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

483:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %484 = select i1 %215, i32 89, i32 527
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

485:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

486:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %487 = select i1 %215, i32 106, i32 545
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

488:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

489:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %490 = select i1 %215, i32 107, i32 547
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

491:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %492 = select i1 %215, i32 108, i32 548
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

493:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

494:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

495:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i386 = load ptr, ptr %496, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %497 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %498, align 1, !tbaa !32
  store ptr @.str.34, ptr %57, align 8, !tbaa !35
  store i8 3, ptr %497, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i386, ptr noundef nonnull align 8 dereferenceable(34) %57) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

499:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i388 = load ptr, ptr %500, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %502, align 1, !tbaa !32
  store ptr @.str.35, ptr %58, align 8, !tbaa !35
  store i8 3, ptr %501, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i388, ptr noundef nonnull align 8 dereferenceable(34) %58) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread: ; preds = %261, %._crit_edge, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %252, %395, %71, %75, %80, %93, %102, %110, %117, %126, %130, %139, %143, %148, %157, %161, %165, %170, %179, %181, %184, %188, %190, %195, %199, %203, %208, %255, %259, %284, %286, %288, %290, %292, %294, %296, %299, %304, %310, %312, %318, %320, %322, %324, %326, %328, %334, %336, %338, %340, %342, %344, %350, %352, %354, %356, %358, %361, %374, %379, %383, %389, %410, %412, %414, %416, %419, %425, %430, %434, %440, %442, %444, %446, %448, %450, %454, %455, %456, %457, %459, %460, %461, %463, %465, %467, %468, %469, %470, %472, %473, %475, %477, %478, %480, %481, %483, %485, %486, %488, %489, %491, %493, %494, %495, %499, %89, %98, %122, %135, %153, %183, %262, %281, %_ZN4llvm5TwineC2EPKc.exit, %298, %303, %360, %370, %367, %373, %378, %_ZN4llvm5TwineC2EPKc.exit375, %418, %424, %429, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %208 ], [ 0, %71 ], [ %79, %75 ], [ %88, %80 ], [ 0, %93 ], [ 0, %495 ], [ 0, %102 ], [ 260, %89 ], [ %114, %110 ], [ 0, %126 ], [ 594, %98 ], [ 0, %161 ], [ 0, %157 ], [ 590, %135 ], [ %152, %148 ], [ %147, %143 ], [ 0, %139 ], [ 276, %122 ], [ %134, %130 ], [ %121, %117 ], [ %169, %165 ], [ %174, %170 ], [ %180, %179 ], [ %182, %181 ], [ 0, %184 ], [ 595, %153 ], [ %189, %188 ], [ %194, %190 ], [ 0, %195 ], [ 0, %199 ], [ %207, %203 ], [ 588, %183 ], [ 0, %499 ], [ 0, %255 ], [ %260, %259 ], [ 269, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread399 ], [ 315, %262 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ], [ 0, %299 ], [ %282, %281 ], [ 0, %304 ], [ 597, %298 ], [ %311, %310 ], [ 0, %312 ], [ %319, %318 ], [ %323, %322 ], [ %327, %326 ], [ 0, %328 ], [ %325, %324 ], [ %321, %320 ], [ %335, %334 ], [ %339, %338 ], [ %343, %342 ], [ 0, %344 ], [ %341, %340 ], [ %337, %336 ], [ %351, %350 ], [ %355, %354 ], [ %359, %358 ], [ 593, %303 ], [ 0, %361 ], [ 0, %367 ], [ 0, %374 ], [ 0, %383 ], [ 104, %373 ], [ 0, %379 ], [ 27, %360 ], [ %357, %356 ], [ %353, %352 ], [ %390, %389 ], [ 125, %378 ], [ %413, %412 ], [ %417, %416 ], [ 0, %419 ], [ %spec.select, %395 ], [ 0, %425 ], [ 542, %418 ], [ 0, %430 ], [ 563, %424 ], [ 0, %434 ], [ %415, %414 ], [ %411, %410 ], [ %441, %440 ], [ %445, %444 ], [ %449, %448 ], [ 0, %450 ], [ %447, %446 ], [ %443, %442 ], [ 596, %429 ], [ 267, %454 ], [ 272, %455 ], [ 268, %456 ], [ %458, %457 ], [ 271, %459 ], [ 266, %460 ], [ %462, %461 ], [ %464, %463 ], [ %466, %465 ], [ 293, %467 ], [ 291, %468 ], [ 292, %469 ], [ %471, %470 ], [ 290, %472 ], [ %474, %473 ], [ %476, %475 ], [ 523, %477 ], [ %479, %478 ], [ 525, %480 ], [ %482, %481 ], [ %484, %483 ], [ 544, %485 ], [ %487, %486 ], [ 546, %488 ], [ %490, %489 ], [ %492, %491 ], [ 539, %493 ], [ 540, %494 ], [ 0, %249 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ 0, %370 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit375 ], [ 0, %252 ], [ 0, %219 ], [ 0, %222 ], [ 0, %225 ], [ 0, %228 ], [ 0, %231 ], [ 0, %234 ], [ 0, %237 ], [ 0, %240 ], [ 0, %243 ], [ 0, %246 ], [ %266, %._crit_edge ], [ 1, %261 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !36, !noalias !39
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !36, !noalias !39
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !36, !alias.scope !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !32, !alias.scope !39
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !42
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !42
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !32, !noalias !39
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !39
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !39
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !32, !noalias !39
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !39
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !36, !alias.scope !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !32, !alias.scope !39
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 13}
!10 = !{!"_ZTSN12_GLOBAL__N_122AArch64ELFObjectWriterE", !11, i64 0, !16, i64 13}
!11 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !12, i64 0, !13, i64 8, !13, i64 9, !14, i64 10, !15, i64 12, !15, i64 12}
!12 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"short", !13, i64 0}
!15 = !{!"int", !13, i64 0}
!16 = !{!"bool", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !20, i64 0}
!20 = !{!"any pointer", !13, i64 0}
!21 = !{!22, !24, i64 12}
!22 = !{!"_ZTSN4llvm7MCFixupE", !23, i64 0, !15, i64 8, !24, i64 12, !25, i64 16}
!23 = !{!"p1 _ZTSN4llvm6MCExprE", !20, i64 0}
!24 = !{!"_ZTSN4llvm11MCFixupKindE", !13, i64 0}
!25 = !{!"_ZTSN4llvm5SMLocE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !20, i64 0}
!27 = !{!28, !15, i64 24}
!28 = !{!"_ZTSN4llvm7MCValueE", !29, i64 0, !29, i64 8, !30, i64 16, !15, i64 24}
!29 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !20, i64 0}
!30 = !{!"long", !13, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !34, i64 33}
!33 = !{!"_ZTSN4llvm5TwineE", !13, i64 0, !13, i64 16, !34, i64 32, !34, i64 33}
!34 = !{!"_ZTSN4llvm5Twine8NodeKindE", !13, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!33, !34, i64 32}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = !{i64 0, i64 16, !35, i64 16, i64 16, !35, i64 32, i64 1, !43, i64 33, i64 1, !43}
!43 = !{!34, !34, i64 0}
