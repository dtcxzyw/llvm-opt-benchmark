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
  %.not = icmp eq i32 %68, 0
  br i1 %4, label %69, label %211

69:                                               ; preds = %64
  %trunc = trunc nuw i32 %60 to i8
  switch i8 %trunc, label %207 [
    i8 1, label %70
    i8 2, label %74
    i8 3, label %79
    i8 4, label %88
    i8 -128, label %96
    i8 -127, label %114
    i8 -114, label %164
    i8 -113, label %169
    i8 -120, label %174
    i8 -117, label %189
    i8 -116, label %194
    i8 -118, label %198
    i8 -115, label %202
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #10
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %73, align 1, !tbaa !32
  store ptr @.str, ptr %18, align 8, !tbaa !35
  store i8 3, ptr %72, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !9, !range !37, !noundef !38
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i32 4, i32 262
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

79:                                               ; preds = %69
  %80 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %81 = icmp eq i16 %80, 13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %83 = load i8, ptr %82, align 1, !range !37
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, i32 29, i32 314
  %86 = select i1 %84, i32 3, i32 261
  %87 = select i1 %81, i32 %85, i32 %86
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !9, !range !37, !noundef !38
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i349 = load ptr, ptr %93, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #10
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %95, align 1, !tbaa !32
  store ptr @.str.1, ptr %19, align 8, !tbaa !35
  store i8 3, ptr %94, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i349, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

96:                                               ; preds = %69
  switch i32 %67, label %105 [
    i32 12, label %97
    i32 1, label %109
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !9, !range !37, !noundef !38
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i350 = load ptr, ptr %102, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #10
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %104, align 1, !tbaa !32
  store ptr @.str.2, ptr %20, align 8, !tbaa !35
  store i8 3, ptr %103, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i350, ptr noundef nonnull align 8 dereferenceable(34) %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i351 = load ptr, ptr %106, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #10
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %108, align 1, !tbaa !32
  store ptr @.str.3, ptr %21, align 8, !tbaa !35
  store i8 3, ptr %107, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i351, ptr noundef nonnull align 8 dereferenceable(34) %21) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #10
  br label %109

109:                                              ; preds = %96, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !9, !range !37, !noundef !38
  %112 = trunc nuw i8 %111 to i1
  %113 = select i1 %112, i32 10, i32 274
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

114:                                              ; preds = %69
  %115 = and i32 %66, 271
  switch i32 %115, label %160 [
    i32 1, label %116
    i32 257, label %121
    i32 4, label %129
    i32 12, label %134
    i32 6, label %142
    i32 8, label %147
    i32 13, label %152
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %118 = load i8, ptr %117, align 1, !tbaa !9, !range !37, !noundef !38
  %119 = trunc nuw i8 %118 to i1
  %120 = select i1 %119, i32 11, i32 275
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !9, !range !37, !noundef !38
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i352 = load ptr, ptr %126, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #10
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %128, align 1, !tbaa !32
  store ptr @.str.4, ptr %22, align 8, !tbaa !35
  store i8 3, ptr %127, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i352, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %131 = load i8, ptr %130, align 1, !tbaa !9, !range !37, !noundef !38
  %132 = trunc nuw i8 %131 to i1
  %133 = select i1 %132, i32 26, i32 311
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !9, !range !37, !noundef !38
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i353 = load ptr, ptr %139, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #10
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %141, align 1, !tbaa !32
  store ptr @.str.5, ptr %23, align 8, !tbaa !35
  store i8 3, ptr %140, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i353, ptr noundef nonnull align 8 dereferenceable(34) %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

142:                                              ; preds = %114
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %144 = load i8, ptr %143, align 1, !tbaa !9, !range !37, !noundef !38
  %145 = trunc nuw i8 %144 to i1
  %146 = select i1 %145, i32 103, i32 541
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

147:                                              ; preds = %114
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %149 = load i8, ptr %148, align 1, !tbaa !9, !range !37, !noundef !38
  %150 = trunc nuw i8 %149 to i1
  %151 = select i1 %150, i32 124, i32 562
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

152:                                              ; preds = %114
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !9, !range !37, !noundef !38
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i354 = load ptr, ptr %157, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #10
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %159, align 1, !tbaa !32
  store ptr @.str.6, ptr %24, align 8, !tbaa !35
  store i8 3, ptr %158, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i354, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

160:                                              ; preds = %114
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i355 = load ptr, ptr %161, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #10
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %163, align 1, !tbaa !32
  store ptr @.str.7, ptr %25, align 8, !tbaa !35
  store i8 3, ptr %162, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i355, ptr noundef nonnull align 8 dereferenceable(34) %25) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

164:                                              ; preds = %69
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %166 = load i8, ptr %165, align 1, !tbaa !9, !range !37, !noundef !38
  %167 = trunc nuw i8 %166 to i1
  %168 = select i1 %167, i32 20, i32 282
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

169:                                              ; preds = %69
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !9, !range !37, !noundef !38
  %172 = trunc nuw i8 %171 to i1
  %173 = select i1 %172, i32 21, i32 283
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

174:                                              ; preds = %69
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %176 = load i8, ptr %175, align 1, !tbaa !9, !range !37, !noundef !38
  %177 = trunc nuw i8 %176 to i1
  switch i32 %67, label %187 [
    i32 6, label %178
    i32 4, label %180
    i32 12, label %182
  ]

178:                                              ; preds = %174
  %179 = select i1 %177, i32 105, i32 543
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

180:                                              ; preds = %174
  %181 = select i1 %177, i32 25, i32 309
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

182:                                              ; preds = %174
  br i1 %177, label %183, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i356 = load ptr, ptr %184, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #10
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %186, align 1, !tbaa !32
  store ptr @.str.8, ptr %26, align 8, !tbaa !35
  store i8 3, ptr %185, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i356, ptr noundef nonnull align 8 dereferenceable(34) %26) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

187:                                              ; preds = %174
  %188 = select i1 %177, i32 9, i32 273
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

189:                                              ; preds = %69
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %191 = load i8, ptr %190, align 1, !tbaa !9, !range !37, !noundef !38
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %192, i32 18, i32 279
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

194:                                              ; preds = %69
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i357 = load ptr, ptr %195, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #10
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %197, align 1, !tbaa !32
  store ptr @.str.9, ptr %27, align 8, !tbaa !35
  store i8 3, ptr %196, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i357, ptr noundef nonnull align 8 dereferenceable(34) %27) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

198:                                              ; preds = %69
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i358 = load ptr, ptr %199, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #10
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %201, align 1, !tbaa !32
  store ptr @.str.10, ptr %28, align 8, !tbaa !35
  store i8 3, ptr %200, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i358, ptr noundef nonnull align 8 dereferenceable(34) %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

202:                                              ; preds = %69
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %204 = load i8, ptr %203, align 1, !tbaa !9, !range !37, !noundef !38
  %205 = trunc nuw i8 %204 to i1
  %206 = select i1 %205, i32 19, i32 280
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

207:                                              ; preds = %69
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i359 = load ptr, ptr %208, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #10
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %210, align 1, !tbaa !32
  store ptr @.str.11, ptr %29, align 8, !tbaa !35
  store i8 3, ptr %209, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i359, ptr noundef nonnull align 8 dereferenceable(34) %29) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

211:                                              ; preds = %64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %213 = load i8, ptr %212, align 1, !tbaa !9, !range !37, !noundef !38
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val348 = load ptr, ptr %216, align 8
  %.not.i = icmp eq i32 %60, 137
  br i1 %.not.i, label %217, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

217:                                              ; preds = %215
  switch i32 %66, label %493 [
    i32 113, label %218
    i32 97, label %221
    i32 98, label %224
    i32 353, label %227
    i32 82, label %230
    i32 337, label %233
    i32 101, label %236
    i32 341, label %239
    i32 103, label %242
    i32 343, label %245
    i32 86, label %248
    i32 326, label %251
    i32 81, label %455
    i32 65, label %459
    i32 66, label %461
    i32 321, label %463
    i32 115, label %465
    i32 99, label %466
    i32 355, label %467
    i32 83, label %468
    i32 339, label %470
    i32 67, label %471
    i32 323, label %473
    i32 85, label %476
    i32 69, label %479
    i32 325, label %481
    i32 87, label %484
    i32 71, label %487
    i32 327, label %489
  ]

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %220, align 1, !tbaa !32
  store ptr @.str.36, ptr %6, align 8, !tbaa !35
  store i8 3, ptr %219, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %223, align 1, !tbaa !32
  store ptr @.str.37, ptr %7, align 8, !tbaa !35
  store i8 3, ptr %222, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %226, align 1, !tbaa !32
  store ptr @.str.38, ptr %8, align 8, !tbaa !35
  store i8 3, ptr %225, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

227:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %229, align 1, !tbaa !32
  store ptr @.str.39, ptr %9, align 8, !tbaa !35
  store i8 3, ptr %228, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

230:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #10
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %232, align 1, !tbaa !32
  store ptr @.str.40, ptr %10, align 8, !tbaa !35
  store i8 3, ptr %231, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

233:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %235, align 1, !tbaa !32
  store ptr @.str.41, ptr %11, align 8, !tbaa !35
  store i8 3, ptr %234, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

236:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #10
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %238, align 1, !tbaa !32
  store ptr @.str.42, ptr %12, align 8, !tbaa !35
  store i8 3, ptr %237, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

239:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #10
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %241, align 1, !tbaa !32
  store ptr @.str.43, ptr %13, align 8, !tbaa !35
  store i8 3, ptr %240, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

242:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #10
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %244, align 1, !tbaa !32
  store ptr @.str.44, ptr %14, align 8, !tbaa !35
  store i8 3, ptr %243, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

245:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #10
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %247, align 1, !tbaa !32
  store ptr @.str.45, ptr %15, align 8, !tbaa !35
  store i8 3, ptr %246, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

248:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %250, align 1, !tbaa !32
  store ptr @.str.46, ptr %16, align 8, !tbaa !35
  store i8 3, ptr %249, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

251:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #10
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %253, align 1, !tbaa !32
  store ptr @.str.47, ptr %17, align 8, !tbaa !35
  store i8 3, ptr %252, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val348, ptr noundef nonnull align 8 dereferenceable(34) %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit: ; preds = %215, %211
  %trunc425 = trunc nuw i32 %60 to i8
  switch i8 %trunc425, label %497 [
    i8 1, label %254
    i8 2, label %258
    i8 3, label %260
    i8 4, label %265
    i8 -126, label %281
    i8 -125, label %314
    i8 -124, label %330
    i8 -123, label %346
    i8 -122, label %385
    i8 -121, label %436
    i8 -119, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  ]

254:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i360 = load ptr, ptr %255, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #10
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %257, align 1, !tbaa !32
  store ptr @.str, ptr %30, align 8, !tbaa !35
  store i8 3, ptr %256, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i360, ptr noundef nonnull align 8 dereferenceable(34) %30) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

258:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %259 = select i1 %214, i32 2, i32 259
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

260:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  br i1 %214, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %261

261:                                              ; preds = %260
  %262 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %263 = icmp eq i16 %262, 7
  br i1 %263, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %261
  %.pre = load i8, ptr %212, align 1, !tbaa !9, !range !37
  %.pre424 = trunc nuw i8 %.pre to i1
  %264 = select i1 %.pre424, i32 1, i32 258
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

265:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %266 = and i32 %66, -2
  %267 = icmp eq i32 %266, 10
  br i1 %214, label %268, label %279

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i361 = load ptr, ptr %269, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #10
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %271, align 1, !tbaa !32
  store ptr @.str.12, ptr %33, align 8, !tbaa !35
  store i8 3, ptr %270, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #10
  %272 = select i1 %267, ptr @.str.13, ptr @.str.14
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %274, align 1, !tbaa !32
  %275 = load i8, ptr %272, align 1, !tbaa !35
  %.not.i362 = icmp eq i8 %275, 0
  br i1 %.not.i362, label %_ZN4llvm5TwineC2EPKc.exit, label %276

276:                                              ; preds = %268
  store ptr %272, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %268, %276
  %storemerge.i = phi i8 [ 3, %276 ], [ 1, %268 ]
  store i8 %storemerge.i, ptr %273, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #10
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 8, ptr %277, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %278, align 1, !tbaa !32
  store i8 41, ptr %35, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i361, ptr noundef nonnull align 8 dereferenceable(34) %31) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

279:                                              ; preds = %265
  %280 = select i1 %267, i32 580, i32 257
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

281:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %306 [
    i32 53, label %282
    i32 55, label %284
    i32 293, label %286
    i32 37, label %288
    i32 295, label %290
    i32 39, label %292
    i32 40, label %294
    i32 45, label %296
    i32 300, label %301
  ]

282:                                              ; preds = %281
  %283 = select i1 %214, i32 90, i32 528
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

284:                                              ; preds = %281
  %285 = select i1 %214, i32 109, i32 549
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

286:                                              ; preds = %281
  %287 = select i1 %214, i32 92, i32 530
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

288:                                              ; preds = %281
  %289 = select i1 %214, i32 91, i32 529
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

290:                                              ; preds = %281
  %291 = select i1 %214, i32 111, i32 551
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

292:                                              ; preds = %281
  %293 = select i1 %214, i32 110, i32 550
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

294:                                              ; preds = %281
  %295 = select i1 %214, i32 126, i32 564
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

296:                                              ; preds = %281
  br i1 %214, label %297, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i363 = load ptr, ptr %298, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #10
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %300, align 1, !tbaa !32
  store ptr @.str.15, ptr %36, align 8, !tbaa !35
  store i8 3, ptr %299, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i363, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

301:                                              ; preds = %281
  br i1 %214, label %302, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i365 = load ptr, ptr %303, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #10
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %305, align 1, !tbaa !32
  store ptr @.str.16, ptr %37, align 8, !tbaa !35
  store i8 3, ptr %304, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i365, ptr noundef nonnull align 8 dereferenceable(34) %37) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

306:                                              ; preds = %281
  %307 = and i32 %66, 271
  %brmerge269.not = icmp eq i32 %307, 257
  br i1 %brmerge269.not, label %308, label %310

308:                                              ; preds = %306
  %309 = select i1 %214, i32 12, i32 277
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i367 = load ptr, ptr %311, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #10
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %313, align 1, !tbaa !32
  store ptr @.str.17, ptr %38, align 8, !tbaa !35
  store i8 3, ptr %312, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i367, ptr noundef nonnull align 8 dereferenceable(34) %38) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

314:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %315 = and i32 %66, 271
  switch i32 %315, label %326 [
    i32 257, label %316
    i32 5, label %318
    i32 261, label %320
    i32 7, label %322
    i32 263, label %324
  ]

316:                                              ; preds = %314
  %317 = select i1 %214, i32 13, i32 278
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

318:                                              ; preds = %314
  %319 = select i1 %214, i32 93, i32 531
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

320:                                              ; preds = %314
  %321 = select i1 %214, i32 94, i32 532
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

322:                                              ; preds = %314
  %323 = select i1 %214, i32 112, i32 552
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

324:                                              ; preds = %314
  %325 = select i1 %214, i32 113, i32 553
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i369 = load ptr, ptr %327, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #10
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %329, align 1, !tbaa !32
  store ptr @.str.18, ptr %39, align 8, !tbaa !35
  store i8 3, ptr %328, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i369, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

330:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %331 = and i32 %66, 271
  switch i32 %331, label %342 [
    i32 257, label %332
    i32 5, label %334
    i32 261, label %336
    i32 7, label %338
    i32 263, label %340
  ]

332:                                              ; preds = %330
  %333 = select i1 %214, i32 14, i32 284
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

334:                                              ; preds = %330
  %335 = select i1 %214, i32 95, i32 533
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

336:                                              ; preds = %330
  %337 = select i1 %214, i32 96, i32 534
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

338:                                              ; preds = %330
  %339 = select i1 %214, i32 114, i32 554
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

340:                                              ; preds = %330
  %341 = select i1 %214, i32 115, i32 555
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i371 = load ptr, ptr %343, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #10
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %345, align 1, !tbaa !32
  store ptr @.str.19, ptr %40, align 8, !tbaa !35
  store i8 3, ptr %344, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i371, ptr noundef nonnull align 8 dereferenceable(34) %40) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

346:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %347 = and i32 %66, 271
  switch i32 %347, label %381 [
    i32 257, label %348
    i32 5, label %350
    i32 261, label %352
    i32 7, label %354
    i32 263, label %356
    i32 260, label %358
    i32 4, label %363
    i32 262, label %371
    i32 8, label %376
  ]

348:                                              ; preds = %346
  %349 = select i1 %214, i32 15, i32 285
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

350:                                              ; preds = %346
  %351 = select i1 %214, i32 97, i32 535
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

352:                                              ; preds = %346
  %353 = select i1 %214, i32 98, i32 536
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

354:                                              ; preds = %346
  %355 = select i1 %214, i32 116, i32 556
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

356:                                              ; preds = %346
  %357 = select i1 %214, i32 117, i32 557
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

358:                                              ; preds = %346
  br i1 %214, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i373 = load ptr, ptr %360, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #10
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %362, align 1, !tbaa !32
  store ptr @.str.20, ptr %41, align 8, !tbaa !35
  store i8 3, ptr %361, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i373, ptr noundef nonnull align 8 dereferenceable(34) %41) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

363:                                              ; preds = %346
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i375 = load ptr, ptr %364, align 8, !tbaa !31
  br i1 %214, label %365, label %368

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #10
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %367, align 1, !tbaa !32
  store ptr @.str.21, ptr %42, align 8, !tbaa !35
  store i8 3, ptr %366, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i375, ptr noundef nonnull align 8 dereferenceable(34) %42) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #10
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %370, align 1, !tbaa !32
  store ptr @.str.22, ptr %43, align 8, !tbaa !35
  store i8 3, ptr %369, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i375, ptr noundef nonnull align 8 dereferenceable(34) %43) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

371:                                              ; preds = %346
  br i1 %214, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i379 = load ptr, ptr %373, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #10
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %375, align 1, !tbaa !32
  store ptr @.str.23, ptr %44, align 8, !tbaa !35
  store i8 3, ptr %374, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i379, ptr noundef nonnull align 8 dereferenceable(34) %44) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

376:                                              ; preds = %346
  br i1 %214, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i381 = load ptr, ptr %378, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #10
  %379 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %380, align 1, !tbaa !32
  store ptr @.str.24, ptr %45, align 8, !tbaa !35
  store i8 3, ptr %379, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i381, ptr noundef nonnull align 8 dereferenceable(34) %45) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

381:                                              ; preds = %346
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i383 = load ptr, ptr %382, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #10
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %384, align 1, !tbaa !32
  store ptr @.str.25, ptr %46, align 8, !tbaa !35
  store i8 3, ptr %383, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i383, ptr noundef nonnull align 8 dereferenceable(34) %46) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

385:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %386 = and i32 %66, 271
  %brmerge321.not = icmp eq i32 %386, 257
  br i1 %brmerge321.not, label %387, label %389

387:                                              ; preds = %385
  %388 = select i1 %214, i32 16, i32 286
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

389:                                              ; preds = %385
  %390 = icmp eq i32 %67, 12
  switch i32 %67, label %407 [
    i32 12, label %391
    i32 4, label %391
  ]

391:                                              ; preds = %389, %389
  br i1 %.not, label %407, label %392

392:                                              ; preds = %391
  br i1 %214, label %397, label %393

393:                                              ; preds = %392
  %394 = and i32 %66, 240
  %395 = icmp eq i32 %394, 128
  %396 = select i1 %390, i32 591, i32 312
  %spec.select = select i1 %395, i32 313, i32 %396
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i385 = load ptr, ptr %398, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #10
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %400, align 1, !tbaa !32
  store ptr @.str.26, ptr %49, align 8, !tbaa !35
  store i8 3, ptr %399, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #10
  %.str.27..str.28 = select i1 %390, ptr @.str.27, ptr @.str.28
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %402, align 1, !tbaa !32
  %403 = load i8, ptr %.str.27..str.28, align 1, !tbaa !35
  %.not.i387 = icmp eq i8 %403, 0
  br i1 %.not.i387, label %_ZN4llvm5TwineC2EPKc.exit389, label %404

404:                                              ; preds = %397
  store ptr %.str.27..str.28, ptr %50, align 8, !tbaa !35
  br label %_ZN4llvm5TwineC2EPKc.exit389

_ZN4llvm5TwineC2EPKc.exit389:                     ; preds = %397, %404
  %storemerge.i388 = phi i8 [ 3, %404 ], [ 1, %397 ]
  store i8 %storemerge.i388, ptr %401, align 8, !tbaa !36
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #10
  %405 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 8, ptr %405, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %406, align 1, !tbaa !32
  store i8 41, ptr %51, align 8, !tbaa !35
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i385, ptr noundef nonnull align 8 dereferenceable(34) %47) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

407:                                              ; preds = %389, %391
  switch i32 %386, label %421 [
    i32 5, label %408
    i32 261, label %410
    i32 7, label %412
    i32 263, label %414
    i32 262, label %416
  ]

408:                                              ; preds = %407
  %409 = select i1 %214, i32 99, i32 537
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

410:                                              ; preds = %407
  %411 = select i1 %214, i32 100, i32 538
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

412:                                              ; preds = %407
  %413 = select i1 %214, i32 118, i32 558
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

414:                                              ; preds = %407
  %415 = select i1 %214, i32 119, i32 559
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

416:                                              ; preds = %407
  br i1 %214, label %417, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i390 = load ptr, ptr %418, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #10
  %419 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %420, align 1, !tbaa !32
  store ptr @.str.29, ptr %52, align 8, !tbaa !35
  store i8 3, ptr %419, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i390, ptr noundef nonnull align 8 dereferenceable(34) %52) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

421:                                              ; preds = %407
  switch i32 %67, label %432 [
    i32 8, label %422
    i32 13, label %427
  ]

422:                                              ; preds = %421
  br i1 %214, label %423, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i392 = load ptr, ptr %424, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #10
  %425 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %426, align 1, !tbaa !32
  store ptr @.str.30, ptr %53, align 8, !tbaa !35
  store i8 3, ptr %425, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i392, ptr noundef nonnull align 8 dereferenceable(34) %53) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

427:                                              ; preds = %421
  br i1 %214, label %428, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i394 = load ptr, ptr %429, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #10
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %431, align 1, !tbaa !32
  store ptr @.str.31, ptr %54, align 8, !tbaa !35
  store i8 3, ptr %430, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i394, ptr noundef nonnull align 8 dereferenceable(34) %54) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i396 = load ptr, ptr %433, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #10
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %435, align 1, !tbaa !32
  store ptr @.str.32, ptr %55, align 8, !tbaa !35
  store i8 3, ptr %434, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i396, ptr noundef nonnull align 8 dereferenceable(34) %55) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

436:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %437 = and i32 %66, 271
  switch i32 %437, label %448 [
    i32 257, label %438
    i32 5, label %440
    i32 261, label %442
    i32 7, label %444
    i32 263, label %446
  ]

438:                                              ; preds = %436
  %439 = select i1 %214, i32 17, i32 299
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

440:                                              ; preds = %436
  %441 = select i1 %214, i32 101, i32 572
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

442:                                              ; preds = %436
  %443 = select i1 %214, i32 102, i32 573
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

444:                                              ; preds = %436
  %445 = select i1 %214, i32 120, i32 570
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

446:                                              ; preds = %436
  %447 = select i1 %214, i32 121, i32 571
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

448:                                              ; preds = %436
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i398 = load ptr, ptr %449, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #10
  %450 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %451, align 1, !tbaa !32
  store ptr @.str.33, ptr %56, align 8, !tbaa !35
  store i8 3, ptr %450, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i398, ptr noundef nonnull align 8 dereferenceable(34) %56) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426: ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  switch i32 %66, label %493 [
    i32 113, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread
    i32 97, label %452
    i32 98, label %453
    i32 353, label %454
    i32 81, label %455
    i32 82, label %457
    i32 337, label %458
    i32 65, label %459
    i32 66, label %461
    i32 321, label %463
    i32 115, label %465
    i32 99, label %466
    i32 355, label %467
    i32 83, label %468
    i32 339, label %470
    i32 67, label %471
    i32 323, label %473
    i32 101, label %475
    i32 85, label %476
    i32 341, label %478
    i32 69, label %479
    i32 325, label %481
    i32 103, label %483
    i32 87, label %484
    i32 343, label %486
    i32 71, label %487
    i32 327, label %489
    i32 86, label %491
    i32 326, label %492
  ]

452:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

453:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

454:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

455:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %456 = select i1 %214, i32 7, i32 265
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

457:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

458:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

459:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %460 = select i1 %214, i32 5, i32 263
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

461:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %462 = select i1 %214, i32 8, i32 270
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

463:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %464 = select i1 %214, i32 6, i32 264
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

465:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

466:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

467:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

468:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %469 = select i1 %214, i32 24, i32 289
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

470:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

471:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %472 = select i1 %214, i32 22, i32 287
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

473:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %474 = select i1 %214, i32 23, i32 288
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

475:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

476:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %477 = select i1 %214, i32 87, i32 524
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

478:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

479:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %480 = select i1 %214, i32 88, i32 526
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

481:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %482 = select i1 %214, i32 89, i32 527
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

483:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

484:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %485 = select i1 %214, i32 106, i32 545
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

486:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

487:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %488 = select i1 %214, i32 107, i32 547
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

489:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %490 = select i1 %214, i32 108, i32 548
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

491:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

492:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

493:                                              ; preds = %217, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i400 = load ptr, ptr %494, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #10
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %496, align 1, !tbaa !32
  store ptr @.str.34, ptr %57, align 8, !tbaa !35
  store i8 3, ptr %495, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i400, ptr noundef nonnull align 8 dereferenceable(34) %57) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

497:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i402 = load ptr, ptr %498, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #10
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %500, align 1, !tbaa !32
  store ptr @.str.35, ptr %58, align 8, !tbaa !35
  store i8 3, ptr %499, align 8, !tbaa !36
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i402, ptr noundef nonnull align 8 dereferenceable(34) %58) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #10
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread: ; preds = %260, %._crit_edge, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %393, %70, %74, %79, %92, %101, %109, %116, %125, %129, %138, %142, %147, %156, %160, %164, %169, %178, %180, %183, %187, %189, %194, %198, %202, %207, %254, %258, %282, %284, %286, %288, %290, %292, %294, %297, %302, %308, %310, %316, %318, %320, %322, %324, %326, %332, %334, %336, %338, %340, %342, %348, %350, %352, %354, %356, %359, %372, %377, %381, %387, %408, %410, %412, %414, %417, %423, %428, %432, %438, %440, %442, %444, %446, %448, %452, %453, %454, %455, %457, %458, %459, %461, %463, %465, %466, %467, %468, %470, %471, %473, %475, %476, %478, %479, %481, %483, %484, %486, %487, %489, %491, %492, %493, %497, %88, %97, %121, %134, %152, %182, %261, %279, %_ZN4llvm5TwineC2EPKc.exit, %296, %301, %358, %368, %365, %371, %376, %_ZN4llvm5TwineC2EPKc.exit389, %416, %422, %427, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %207 ], [ %206, %202 ], [ 0, %198 ], [ 0, %194 ], [ %193, %189 ], [ %179, %178 ], [ %181, %180 ], [ 0, %183 ], [ %188, %187 ], [ %173, %169 ], [ %168, %164 ], [ 0, %125 ], [ 0, %160 ], [ 0, %156 ], [ %151, %147 ], [ %146, %142 ], [ 0, %138 ], [ %133, %129 ], [ %120, %116 ], [ 0, %101 ], [ %113, %109 ], [ 0, %92 ], [ %87, %79 ], [ %78, %74 ], [ 0, %70 ], [ 0, %497 ], [ 267, %452 ], [ 272, %453 ], [ 268, %454 ], [ %456, %455 ], [ 271, %457 ], [ 266, %458 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ 293, %465 ], [ 291, %466 ], [ 292, %467 ], [ %469, %468 ], [ 290, %470 ], [ %472, %471 ], [ %474, %473 ], [ 523, %475 ], [ %477, %476 ], [ 525, %478 ], [ %480, %479 ], [ %482, %481 ], [ 544, %483 ], [ %485, %484 ], [ 546, %486 ], [ %488, %487 ], [ %490, %489 ], [ 539, %491 ], [ 540, %492 ], [ 0, %493 ], [ %439, %438 ], [ %443, %442 ], [ %447, %446 ], [ 0, %448 ], [ %445, %444 ], [ %441, %440 ], [ %388, %387 ], [ %411, %410 ], [ %415, %414 ], [ 0, %417 ], [ 0, %423 ], [ 0, %428 ], [ 0, %432 ], [ %413, %412 ], [ %409, %408 ], [ %349, %348 ], [ %353, %352 ], [ %357, %356 ], [ 0, %359 ], [ 0, %372 ], [ 0, %381 ], [ 0, %377 ], [ %355, %354 ], [ %351, %350 ], [ %333, %332 ], [ %337, %336 ], [ %341, %340 ], [ 0, %342 ], [ %339, %338 ], [ %335, %334 ], [ %317, %316 ], [ %321, %320 ], [ %325, %324 ], [ 0, %326 ], [ %323, %322 ], [ %319, %318 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ 0, %297 ], [ 0, %302 ], [ %309, %308 ], [ 0, %310 ], [ %259, %258 ], [ 0, %254 ], [ 260, %88 ], [ 594, %97 ], [ 276, %121 ], [ 590, %134 ], [ 595, %152 ], [ 588, %182 ], [ 315, %261 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ %280, %279 ], [ 597, %296 ], [ 593, %301 ], [ 27, %358 ], [ 0, %368 ], [ 0, %365 ], [ 104, %371 ], [ 125, %376 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit389 ], [ 542, %416 ], [ 563, %422 ], [ 596, %427 ], [ 269, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread426 ], [ %spec.select, %393 ], [ 0, %251 ], [ 0, %248 ], [ 0, %245 ], [ 0, %242 ], [ 0, %239 ], [ 0, %236 ], [ 0, %233 ], [ 0, %230 ], [ 0, %227 ], [ 0, %224 ], [ 0, %221 ], [ 0, %218 ], [ %264, %._crit_edge ], [ 1, %260 ]
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
