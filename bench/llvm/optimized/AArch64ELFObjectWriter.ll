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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #10
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %74, align 1, !tbaa !32
  store ptr @.str, ptr %18, align 8, !tbaa !35
  store i8 3, ptr %73, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #10
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %96, align 1, !tbaa !32
  store ptr @.str.1, ptr %19, align 8, !tbaa !35
  store i8 3, ptr %95, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i335, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #10
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %105, align 1, !tbaa !32
  store ptr @.str.2, ptr %20, align 8, !tbaa !35
  store i8 3, ptr %104, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i336, ptr noundef nonnull align 8 dereferenceable(34) %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i337 = load ptr, ptr %107, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #10
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %109, align 1, !tbaa !32
  store ptr @.str.3, ptr %21, align 8, !tbaa !35
  store i8 3, ptr %108, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i337, ptr noundef nonnull align 8 dereferenceable(34) %21) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #10
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %129, align 1, !tbaa !32
  store ptr @.str.4, ptr %22, align 8, !tbaa !35
  store i8 3, ptr %128, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i338, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #10
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %142, align 1, !tbaa !32
  store ptr @.str.5, ptr %23, align 8, !tbaa !35
  store i8 3, ptr %141, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i339, ptr noundef nonnull align 8 dereferenceable(34) %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #10
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %160, align 1, !tbaa !32
  store ptr @.str.6, ptr %24, align 8, !tbaa !35
  store i8 3, ptr %159, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i340, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

161:                                              ; preds = %115
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i341 = load ptr, ptr %162, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #10
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %164, align 1, !tbaa !32
  store ptr @.str.7, ptr %25, align 8, !tbaa !35
  store i8 3, ptr %163, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i341, ptr noundef nonnull align 8 dereferenceable(34) %25) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #10
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %187, align 1, !tbaa !32
  store ptr @.str.8, ptr %26, align 8, !tbaa !35
  store i8 3, ptr %186, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i342, ptr noundef nonnull align 8 dereferenceable(34) %26) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #10
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %198, align 1, !tbaa !32
  store ptr @.str.9, ptr %27, align 8, !tbaa !35
  store i8 3, ptr %197, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i343, ptr noundef nonnull align 8 dereferenceable(34) %27) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

199:                                              ; preds = %70
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i344 = load ptr, ptr %200, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #10
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %202, align 1, !tbaa !32
  store ptr @.str.10, ptr %28, align 8, !tbaa !35
  store i8 3, ptr %201, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i344, ptr noundef nonnull align 8 dereferenceable(34) %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #10
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %211, align 1, !tbaa !32
  store ptr @.str.11, ptr %29, align 8, !tbaa !35
  store i8 3, ptr %210, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i345, ptr noundef nonnull align 8 dereferenceable(34) %29) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #10
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
  switch i32 %66, label %494 [
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
    i32 81, label %456
    i32 65, label %460
    i32 66, label %462
    i32 321, label %464
    i32 115, label %466
    i32 99, label %467
    i32 355, label %468
    i32 83, label %469
    i32 339, label %471
    i32 67, label %472
    i32 323, label %474
    i32 85, label %477
    i32 69, label %480
    i32 325, label %482
    i32 87, label %485
    i32 71, label %488
    i32 327, label %490
  ]

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %221, align 1, !tbaa !32
  store ptr @.str.36, ptr %6, align 8, !tbaa !35
  store i8 3, ptr %220, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %224, align 1, !tbaa !32
  store ptr @.str.37, ptr %7, align 8, !tbaa !35
  store i8 3, ptr %223, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %227, align 1, !tbaa !32
  store ptr @.str.38, ptr %8, align 8, !tbaa !35
  store i8 3, ptr %226, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %230, align 1, !tbaa !32
  store ptr @.str.39, ptr %9, align 8, !tbaa !35
  store i8 3, ptr %229, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

231:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #10
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %233, align 1, !tbaa !32
  store ptr @.str.40, ptr %10, align 8, !tbaa !35
  store i8 3, ptr %232, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

234:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %236, align 1, !tbaa !32
  store ptr @.str.41, ptr %11, align 8, !tbaa !35
  store i8 3, ptr %235, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

237:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #10
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %239, align 1, !tbaa !32
  store ptr @.str.42, ptr %12, align 8, !tbaa !35
  store i8 3, ptr %238, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

240:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #10
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %242, align 1, !tbaa !32
  store ptr @.str.43, ptr %13, align 8, !tbaa !35
  store i8 3, ptr %241, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

243:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #10
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %245, align 1, !tbaa !32
  store ptr @.str.44, ptr %14, align 8, !tbaa !35
  store i8 3, ptr %244, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

246:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #10
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %248, align 1, !tbaa !32
  store ptr @.str.45, ptr %15, align 8, !tbaa !35
  store i8 3, ptr %247, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

249:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %251, align 1, !tbaa !32
  store ptr @.str.46, ptr %16, align 8, !tbaa !35
  store i8 3, ptr %250, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #10
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %254, align 1, !tbaa !32
  store ptr @.str.47, ptr %17, align 8, !tbaa !35
  store i8 3, ptr %253, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val334, ptr noundef nonnull align 8 dereferenceable(34) %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit: ; preds = %216, %212
  %trunc392 = trunc nuw i32 %60 to i8
  switch i8 %trunc392, label %498 [
    i8 1, label %255
    i8 2, label %259
    i8 3, label %261
    i8 4, label %266
    i8 -126, label %282
    i8 -125, label %315
    i8 -124, label %331
    i8 -123, label %347
    i8 -122, label %386
    i8 -121, label %437
    i8 -119, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  ]

255:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i346 = load ptr, ptr %256, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #10
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %258, align 1, !tbaa !32
  store ptr @.str, ptr %30, align 8, !tbaa !35
  store i8 3, ptr %257, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i346, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #10
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
  %.pre391 = trunc nuw i8 %.pre to i1
  %265 = select i1 %.pre391, i32 1, i32 258
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

266:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %267 = and i32 %66, -2
  %268 = icmp eq i32 %267, 10
  br i1 %215, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i347 = load ptr, ptr %270, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #10
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %272, align 1, !tbaa !32
  store ptr @.str.12, ptr %33, align 8, !tbaa !35
  store i8 3, ptr %271, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #10
  %273 = select i1 %268, ptr @.str.13, ptr @.str.14
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %275, align 1, !tbaa !32
  %276 = load i8, ptr %273, align 1, !tbaa !35
  %.not.i348 = icmp eq i8 %276, 0
  br i1 %.not.i348, label %_ZN4llvm5TwineC2EPKc.exit, label %277

277:                                              ; preds = %269
  store ptr %273, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %269, %277
  %storemerge.i = phi i8 [ 3, %277 ], [ 1, %269 ]
  store i8 %storemerge.i, ptr %274, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #10
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 8, ptr %278, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %279, align 1, !tbaa !32
  store i8 41, ptr %35, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i347, ptr noundef nonnull align 8 dereferenceable(34) %31) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

280:                                              ; preds = %266
  %281 = select i1 %268, i32 580, i32 257
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

282:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %307 [
    i32 53, label %283
    i32 55, label %285
    i32 293, label %287
    i32 37, label %289
    i32 295, label %291
    i32 39, label %293
    i32 40, label %295
    i32 45, label %297
    i32 300, label %302
  ]

283:                                              ; preds = %282
  %284 = select i1 %215, i32 90, i32 528
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

285:                                              ; preds = %282
  %286 = select i1 %215, i32 109, i32 549
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

287:                                              ; preds = %282
  %288 = select i1 %215, i32 92, i32 530
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

289:                                              ; preds = %282
  %290 = select i1 %215, i32 91, i32 529
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

291:                                              ; preds = %282
  %292 = select i1 %215, i32 111, i32 551
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

293:                                              ; preds = %282
  %294 = select i1 %215, i32 110, i32 550
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

295:                                              ; preds = %282
  %296 = select i1 %215, i32 126, i32 564
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

297:                                              ; preds = %282
  br i1 %215, label %298, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i349 = load ptr, ptr %299, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #10
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %301, align 1, !tbaa !32
  store ptr @.str.15, ptr %36, align 8, !tbaa !35
  store i8 3, ptr %300, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i349, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

302:                                              ; preds = %282
  br i1 %215, label %303, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i351 = load ptr, ptr %304, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #10
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %306, align 1, !tbaa !32
  store ptr @.str.16, ptr %37, align 8, !tbaa !35
  store i8 3, ptr %305, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i351, ptr noundef nonnull align 8 dereferenceable(34) %37) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

307:                                              ; preds = %282
  %308 = and i32 %66, 271
  %or.cond17 = icmp eq i32 %308, 257
  br i1 %or.cond17, label %309, label %311

309:                                              ; preds = %307
  %310 = select i1 %215, i32 12, i32 277
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i353 = load ptr, ptr %312, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #10
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %314, align 1, !tbaa !32
  store ptr @.str.17, ptr %38, align 8, !tbaa !35
  store i8 3, ptr %313, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i353, ptr noundef nonnull align 8 dereferenceable(34) %38) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

315:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %316 = and i32 %66, 271
  switch i32 %316, label %327 [
    i32 257, label %317
    i32 5, label %319
    i32 261, label %321
    i32 7, label %323
    i32 263, label %325
  ]

317:                                              ; preds = %315
  %318 = select i1 %215, i32 13, i32 278
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

319:                                              ; preds = %315
  %320 = select i1 %215, i32 93, i32 531
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

321:                                              ; preds = %315
  %322 = select i1 %215, i32 94, i32 532
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

323:                                              ; preds = %315
  %324 = select i1 %215, i32 112, i32 552
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

325:                                              ; preds = %315
  %326 = select i1 %215, i32 113, i32 553
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

327:                                              ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i355 = load ptr, ptr %328, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #10
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %330, align 1, !tbaa !32
  store ptr @.str.18, ptr %39, align 8, !tbaa !35
  store i8 3, ptr %329, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i355, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

331:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %332 = and i32 %66, 271
  switch i32 %332, label %343 [
    i32 257, label %333
    i32 5, label %335
    i32 261, label %337
    i32 7, label %339
    i32 263, label %341
  ]

333:                                              ; preds = %331
  %334 = select i1 %215, i32 14, i32 284
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

335:                                              ; preds = %331
  %336 = select i1 %215, i32 95, i32 533
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

337:                                              ; preds = %331
  %338 = select i1 %215, i32 96, i32 534
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

339:                                              ; preds = %331
  %340 = select i1 %215, i32 114, i32 554
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

341:                                              ; preds = %331
  %342 = select i1 %215, i32 115, i32 555
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i357 = load ptr, ptr %344, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #10
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %346, align 1, !tbaa !32
  store ptr @.str.19, ptr %40, align 8, !tbaa !35
  store i8 3, ptr %345, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i357, ptr noundef nonnull align 8 dereferenceable(34) %40) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

347:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %348 = and i32 %66, 271
  switch i32 %348, label %382 [
    i32 257, label %349
    i32 5, label %351
    i32 261, label %353
    i32 7, label %355
    i32 263, label %357
    i32 260, label %359
    i32 4, label %364
    i32 262, label %372
    i32 8, label %377
  ]

349:                                              ; preds = %347
  %350 = select i1 %215, i32 15, i32 285
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

351:                                              ; preds = %347
  %352 = select i1 %215, i32 97, i32 535
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

353:                                              ; preds = %347
  %354 = select i1 %215, i32 98, i32 536
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

355:                                              ; preds = %347
  %356 = select i1 %215, i32 116, i32 556
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

357:                                              ; preds = %347
  %358 = select i1 %215, i32 117, i32 557
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

359:                                              ; preds = %347
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i359 = load ptr, ptr %361, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #10
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %363, align 1, !tbaa !32
  store ptr @.str.20, ptr %41, align 8, !tbaa !35
  store i8 3, ptr %362, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i359, ptr noundef nonnull align 8 dereferenceable(34) %41) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

364:                                              ; preds = %347
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i361 = load ptr, ptr %365, align 8, !tbaa !31
  br i1 %215, label %366, label %369

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #10
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %368, align 1, !tbaa !32
  store ptr @.str.21, ptr %42, align 8, !tbaa !35
  store i8 3, ptr %367, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i361, ptr noundef nonnull align 8 dereferenceable(34) %42) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #10
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %371, align 1, !tbaa !32
  store ptr @.str.22, ptr %43, align 8, !tbaa !35
  store i8 3, ptr %370, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i361, ptr noundef nonnull align 8 dereferenceable(34) %43) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

372:                                              ; preds = %347
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i365 = load ptr, ptr %374, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #10
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %376, align 1, !tbaa !32
  store ptr @.str.23, ptr %44, align 8, !tbaa !35
  store i8 3, ptr %375, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i365, ptr noundef nonnull align 8 dereferenceable(34) %44) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

377:                                              ; preds = %347
  br i1 %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i367 = load ptr, ptr %379, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #10
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %381, align 1, !tbaa !32
  store ptr @.str.24, ptr %45, align 8, !tbaa !35
  store i8 3, ptr %380, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i367, ptr noundef nonnull align 8 dereferenceable(34) %45) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

382:                                              ; preds = %347
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i369 = load ptr, ptr %383, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #10
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %385, align 1, !tbaa !32
  store ptr @.str.25, ptr %46, align 8, !tbaa !35
  store i8 3, ptr %384, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i369, ptr noundef nonnull align 8 dereferenceable(34) %46) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

386:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %387 = and i32 %66, 271
  %or.cond57 = icmp eq i32 %387, 257
  br i1 %or.cond57, label %388, label %390

388:                                              ; preds = %386
  %389 = select i1 %215, i32 16, i32 286
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

390:                                              ; preds = %386
  %391 = icmp eq i32 %67, 4
  %392 = icmp eq i32 %67, 12
  %or.cond59 = or i1 %391, %392
  %or.cond61 = and i1 %69, %or.cond59
  br i1 %or.cond61, label %393, label %408

393:                                              ; preds = %390
  br i1 %215, label %398, label %394

394:                                              ; preds = %393
  %395 = and i32 %66, 240
  %396 = icmp eq i32 %395, 128
  %397 = select i1 %392, i32 591, i32 312
  %spec.select = select i1 %396, i32 313, i32 %397
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i371 = load ptr, ptr %399, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #10
  %400 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %401, align 1, !tbaa !32
  store ptr @.str.26, ptr %49, align 8, !tbaa !35
  store i8 3, ptr %400, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #10
  %.str.27..str.28 = select i1 %392, ptr @.str.27, ptr @.str.28
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %403, align 1, !tbaa !32
  %404 = load i8, ptr %.str.27..str.28, align 1, !tbaa !35
  %.not.i373 = icmp eq i8 %404, 0
  br i1 %.not.i373, label %_ZN4llvm5TwineC2EPKc.exit375, label %405

405:                                              ; preds = %398
  store ptr %.str.27..str.28, ptr %50, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit375

_ZN4llvm5TwineC2EPKc.exit375:                     ; preds = %398, %405
  %storemerge.i374 = phi i8 [ 3, %405 ], [ 1, %398 ]
  store i8 %storemerge.i374, ptr %402, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #10
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 8, ptr %406, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %407, align 1, !tbaa !32
  store i8 41, ptr %51, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i371, ptr noundef nonnull align 8 dereferenceable(34) %47) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

408:                                              ; preds = %390
  switch i32 %387, label %422 [
    i32 5, label %409
    i32 261, label %411
    i32 7, label %413
    i32 263, label %415
    i32 262, label %417
  ]

409:                                              ; preds = %408
  %410 = select i1 %215, i32 99, i32 537
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

411:                                              ; preds = %408
  %412 = select i1 %215, i32 100, i32 538
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

413:                                              ; preds = %408
  %414 = select i1 %215, i32 118, i32 558
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

415:                                              ; preds = %408
  %416 = select i1 %215, i32 119, i32 559
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

417:                                              ; preds = %408
  br i1 %215, label %418, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i376 = load ptr, ptr %419, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #10
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %421, align 1, !tbaa !32
  store ptr @.str.29, ptr %52, align 8, !tbaa !35
  store i8 3, ptr %420, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i376, ptr noundef nonnull align 8 dereferenceable(34) %52) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

422:                                              ; preds = %408
  switch i32 %67, label %433 [
    i32 8, label %423
    i32 13, label %428
  ]

423:                                              ; preds = %422
  br i1 %215, label %424, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i378 = load ptr, ptr %425, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #10
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %427, align 1, !tbaa !32
  store ptr @.str.30, ptr %53, align 8, !tbaa !35
  store i8 3, ptr %426, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i378, ptr noundef nonnull align 8 dereferenceable(34) %53) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

428:                                              ; preds = %422
  br i1 %215, label %429, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i380 = load ptr, ptr %430, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #10
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %432, align 1, !tbaa !32
  store ptr @.str.31, ptr %54, align 8, !tbaa !35
  store i8 3, ptr %431, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i380, ptr noundef nonnull align 8 dereferenceable(34) %54) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

433:                                              ; preds = %422
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i382 = load ptr, ptr %434, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #10
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %436, align 1, !tbaa !32
  store ptr @.str.32, ptr %55, align 8, !tbaa !35
  store i8 3, ptr %435, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i382, ptr noundef nonnull align 8 dereferenceable(34) %55) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

437:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %438 = and i32 %66, 271
  switch i32 %438, label %449 [
    i32 257, label %439
    i32 5, label %441
    i32 261, label %443
    i32 7, label %445
    i32 263, label %447
  ]

439:                                              ; preds = %437
  %440 = select i1 %215, i32 17, i32 299
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

441:                                              ; preds = %437
  %442 = select i1 %215, i32 101, i32 572
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

443:                                              ; preds = %437
  %444 = select i1 %215, i32 102, i32 573
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

445:                                              ; preds = %437
  %446 = select i1 %215, i32 120, i32 570
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

447:                                              ; preds = %437
  %448 = select i1 %215, i32 121, i32 571
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

449:                                              ; preds = %437
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i384 = load ptr, ptr %450, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #10
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %452, align 1, !tbaa !32
  store ptr @.str.33, ptr %56, align 8, !tbaa !35
  store i8 3, ptr %451, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i384, ptr noundef nonnull align 8 dereferenceable(34) %56) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393: ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %494 [
    i32 113, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread
    i32 97, label %453
    i32 98, label %454
    i32 353, label %455
    i32 81, label %456
    i32 82, label %458
    i32 337, label %459
    i32 65, label %460
    i32 66, label %462
    i32 321, label %464
    i32 115, label %466
    i32 99, label %467
    i32 355, label %468
    i32 83, label %469
    i32 339, label %471
    i32 67, label %472
    i32 323, label %474
    i32 101, label %476
    i32 85, label %477
    i32 341, label %479
    i32 69, label %480
    i32 325, label %482
    i32 103, label %484
    i32 87, label %485
    i32 343, label %487
    i32 71, label %488
    i32 327, label %490
    i32 86, label %492
    i32 326, label %493
  ]

453:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

454:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

455:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

456:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %457 = select i1 %215, i32 7, i32 265
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

458:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

459:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

460:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %461 = select i1 %215, i32 5, i32 263
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

462:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %463 = select i1 %215, i32 8, i32 270
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

464:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %465 = select i1 %215, i32 6, i32 264
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

466:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

467:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

468:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

469:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %470 = select i1 %215, i32 24, i32 289
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

471:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

472:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %473 = select i1 %215, i32 22, i32 287
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

474:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %475 = select i1 %215, i32 23, i32 288
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

476:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

477:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %478 = select i1 %215, i32 87, i32 524
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

479:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

480:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %481 = select i1 %215, i32 88, i32 526
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

482:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %483 = select i1 %215, i32 89, i32 527
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

484:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

485:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %486 = select i1 %215, i32 106, i32 545
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

487:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

488:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %489 = select i1 %215, i32 107, i32 547
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

490:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %491 = select i1 %215, i32 108, i32 548
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

492:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

493:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

494:                                              ; preds = %218, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i386 = load ptr, ptr %495, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #10
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %497, align 1, !tbaa !32
  store ptr @.str.34, ptr %57, align 8, !tbaa !35
  store i8 3, ptr %496, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i386, ptr noundef nonnull align 8 dereferenceable(34) %57) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

498:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i388 = load ptr, ptr %499, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #10
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %501, align 1, !tbaa !32
  store ptr @.str.35, ptr %58, align 8, !tbaa !35
  store i8 3, ptr %500, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i388, ptr noundef nonnull align 8 dereferenceable(34) %58) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread: ; preds = %261, %._crit_edge, %219, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %394, %71, %75, %80, %93, %102, %110, %117, %126, %130, %139, %143, %148, %157, %161, %165, %170, %179, %181, %184, %188, %190, %195, %199, %203, %208, %255, %259, %283, %285, %287, %289, %291, %293, %295, %298, %303, %309, %311, %317, %319, %321, %323, %325, %327, %333, %335, %337, %339, %341, %343, %349, %351, %353, %355, %357, %360, %373, %378, %382, %388, %409, %411, %413, %415, %418, %424, %429, %433, %439, %441, %443, %445, %447, %449, %453, %454, %455, %456, %458, %459, %460, %462, %464, %466, %467, %468, %469, %471, %472, %474, %476, %477, %479, %480, %482, %484, %485, %487, %488, %490, %492, %493, %494, %498, %89, %98, %122, %135, %153, %183, %262, %280, %_ZN4llvm5TwineC2EPKc.exit, %297, %302, %359, %369, %366, %372, %377, %_ZN4llvm5TwineC2EPKc.exit375, %417, %423, %428, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %208 ], [ %207, %203 ], [ 0, %199 ], [ 0, %195 ], [ %194, %190 ], [ %180, %179 ], [ %182, %181 ], [ 0, %184 ], [ %189, %188 ], [ %174, %170 ], [ %169, %165 ], [ 0, %126 ], [ 0, %161 ], [ 0, %157 ], [ %152, %148 ], [ %147, %143 ], [ 0, %139 ], [ %134, %130 ], [ %121, %117 ], [ 0, %102 ], [ %114, %110 ], [ 0, %93 ], [ %88, %80 ], [ %79, %75 ], [ 0, %71 ], [ 0, %498 ], [ 267, %453 ], [ 272, %454 ], [ 268, %455 ], [ %457, %456 ], [ 271, %458 ], [ 266, %459 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ], [ 293, %466 ], [ 291, %467 ], [ 292, %468 ], [ %470, %469 ], [ 290, %471 ], [ %473, %472 ], [ %475, %474 ], [ 523, %476 ], [ %478, %477 ], [ 525, %479 ], [ %481, %480 ], [ %483, %482 ], [ 544, %484 ], [ %486, %485 ], [ 546, %487 ], [ %489, %488 ], [ %491, %490 ], [ 539, %492 ], [ 540, %493 ], [ 0, %494 ], [ %440, %439 ], [ %444, %443 ], [ %448, %447 ], [ 0, %449 ], [ %446, %445 ], [ %442, %441 ], [ %389, %388 ], [ %412, %411 ], [ %416, %415 ], [ 0, %418 ], [ 0, %424 ], [ 0, %429 ], [ 0, %433 ], [ %414, %413 ], [ %410, %409 ], [ %350, %349 ], [ %354, %353 ], [ %358, %357 ], [ 0, %360 ], [ 0, %373 ], [ 0, %382 ], [ 0, %378 ], [ %356, %355 ], [ %352, %351 ], [ %334, %333 ], [ %338, %337 ], [ %342, %341 ], [ 0, %343 ], [ %340, %339 ], [ %336, %335 ], [ %318, %317 ], [ %322, %321 ], [ %326, %325 ], [ 0, %327 ], [ %324, %323 ], [ %320, %319 ], [ %284, %283 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %296, %295 ], [ 0, %298 ], [ 0, %303 ], [ %310, %309 ], [ 0, %311 ], [ %260, %259 ], [ 0, %255 ], [ 260, %89 ], [ 594, %98 ], [ 276, %122 ], [ 590, %135 ], [ 595, %153 ], [ 588, %183 ], [ 315, %262 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ %281, %280 ], [ 597, %297 ], [ 593, %302 ], [ 27, %359 ], [ 0, %369 ], [ 0, %366 ], [ 104, %372 ], [ 125, %377 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit375 ], [ 542, %417 ], [ 563, %423 ], [ 596, %428 ], [ 269, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread393 ], [ %spec.select, %394 ], [ 0, %252 ], [ 0, %249 ], [ 0, %246 ], [ 0, %243 ], [ 0, %240 ], [ 0, %237 ], [ 0, %234 ], [ 0, %231 ], [ 0, %228 ], [ 0, %225 ], [ 0, %222 ], [ 0, %219 ], [ %265, %._crit_edge ], [ 1, %261 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
