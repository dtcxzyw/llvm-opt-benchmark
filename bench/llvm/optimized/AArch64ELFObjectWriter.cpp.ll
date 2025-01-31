; ModuleID = 'bench/llvm/original/AArch64ELFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/AArch64ELFObjectWriter.cpp.ll"
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

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createAArch64ELFObjectWriterEhb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_122AArch64ELFObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = zext i1 %2 to i8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9, !noalias !4
  %5 = xor i1 %2, true
  tail call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(14) %4, i1 noundef zeroext %5, i8 noundef zeroext %1, i16 noundef zeroext 183, i1 noundef zeroext true, i8 noundef zeroext 0) #10, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_122AArch64ELFObjectWriterE, i64 16), ptr %4, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %3, ptr %6, align 1, !noalias !4
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_122AArch64ELFObjectWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 255
  br i1 %49, label %50, label %52

50:                                               ; preds = %5
  %51 = add i32 %48, -256
  br label %432

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  br i1 %4, label %56, label %165

56:                                               ; preds = %52
  %trunc = trunc nuw i32 %48 to i8
  switch i8 %trunc, label %161 [
    i8 1, label %57
    i8 2, label %61
    i8 3, label %66
    i8 4, label %75
    i8 -128, label %83
    i8 -127, label %93
    i8 -115, label %127
    i8 -114, label %132
    i8 -120, label %137
    i8 -118, label %147
    i8 -117, label %152
    i8 -116, label %156
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str, ptr %18, align 8
  store i8 3, ptr %59, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #10
  br label %432

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 4, i32 262
  br label %432

66:                                               ; preds = %56
  %67 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %68 = icmp eq i16 %67, 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 29, i32 314
  %73 = select i1 %71, i32 3, i32 261
  %74 = select i1 %68, i32 %72, i32 %73
  br label %432

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %432

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i307 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.1, ptr %19, align 8
  store i8 3, ptr %81, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i307, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  br label %432

83:                                               ; preds = %56
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i308 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.2, ptr %20, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i308, ptr noundef nonnull align 8 dereferenceable(34) %20) #10
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 10, i32 274
  br label %432

93:                                               ; preds = %56
  %94 = and i32 %54, 271
  switch i32 %94, label %123 [
    i32 1, label %95
    i32 257, label %100
    i32 4, label %108
    i32 6, label %113
    i32 8, label %118
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 11, i32 275
  br label %432

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %432

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i309 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %107, align 1
  store ptr @.str.3, ptr %21, align 8
  store i8 3, ptr %106, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i309, ptr noundef nonnull align 8 dereferenceable(34) %21) #10
  br label %432

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 26, i32 311
  br label %432

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 103, i32 541
  br label %432

118:                                              ; preds = %93
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 124, i32 562
  br label %432

123:                                              ; preds = %93
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i310 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %126, align 1
  store ptr @.str.4, ptr %22, align 8
  store i8 3, ptr %125, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i310, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  br label %432

127:                                              ; preds = %56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 20, i32 282
  br label %432

132:                                              ; preds = %56
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i32 21, i32 283
  br label %432

137:                                              ; preds = %56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  switch i32 %55, label %145 [
    i32 6, label %141
    i32 4, label %143
  ]

141:                                              ; preds = %137
  %142 = select i1 %140, i32 105, i32 543
  br label %432

143:                                              ; preds = %137
  %144 = select i1 %140, i32 25, i32 309
  br label %432

145:                                              ; preds = %137
  %146 = select i1 %140, i32 9, i32 273
  br label %432

147:                                              ; preds = %56
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 18, i32 279
  br label %432

152:                                              ; preds = %56
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i311 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.5, ptr %23, align 8
  store i8 3, ptr %154, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i311, ptr noundef nonnull align 8 dereferenceable(34) %23) #10
  br label %432

156:                                              ; preds = %56
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 19, i32 280
  br label %432

161:                                              ; preds = %56
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i312 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %164, align 1
  store ptr @.str.6, ptr %24, align 8
  store i8 3, ptr %163, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i312, ptr noundef nonnull align 8 dereferenceable(34) %24) #10
  br label %432

165:                                              ; preds = %52
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %208

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val306 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not.i = icmp eq i32 %48, 137
  br i1 %.not.i, label %171, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread

171:                                              ; preds = %169
  switch i32 %54, label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread [
    i32 113, label %172
    i32 97, label %175
    i32 98, label %178
    i32 353, label %181
    i32 82, label %184
    i32 337, label %187
    i32 101, label %190
    i32 341, label %193
    i32 103, label %196
    i32 343, label %199
    i32 86, label %202
    i32 326, label %205
  ]

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.26, ptr %6, align 8
  store i8 3, ptr %173, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.27, ptr %7, align 8
  store i8 3, ptr %176, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.28, ptr %8, align 8
  store i8 3, ptr %179, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %183, align 1
  store ptr @.str.29, ptr %9, align 8
  store i8 3, ptr %182, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.30, ptr %10, align 8
  store i8 3, ptr %185, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

187:                                              ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %189, align 1
  store ptr @.str.31, ptr %11, align 8
  store i8 3, ptr %188, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

190:                                              ; preds = %171
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.32, ptr %12, align 8
  store i8 3, ptr %191, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %195, align 1
  store ptr @.str.33, ptr %13, align 8
  store i8 3, ptr %194, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

196:                                              ; preds = %171
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %198, align 1
  store ptr @.str.34, ptr %14, align 8
  store i8 3, ptr %197, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

199:                                              ; preds = %171
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %201, align 1
  store ptr @.str.35, ptr %15, align 8
  store i8 3, ptr %200, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

202:                                              ; preds = %171
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %204, align 1
  store ptr @.str.36, ptr %16, align 8
  store i8 3, ptr %203, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

205:                                              ; preds = %171
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %207, align 1
  store ptr @.str.37, ptr %17, align 8
  store i8 3, ptr %206, align 8
  br label %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread: ; preds = %169, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %208

_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit: ; preds = %172, %175, %178, %181, %184, %187, %190, %193, %196, %199, %202, %205
  %.sink.i = phi ptr [ %17, %205 ], [ %16, %202 ], [ %15, %199 ], [ %14, %196 ], [ %13, %193 ], [ %12, %190 ], [ %11, %187 ], [ %10, %184 ], [ %9, %181 ], [ %8, %178 ], [ %7, %175 ], [ %6, %172 ]
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.val306, ptr noundef nonnull align 8 dereferenceable(34) %.sink.i) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %432

208:                                              ; preds = %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit.thread, %165
  %trunc371 = trunc nuw i32 %48 to i8
  switch i8 %trunc371, label %428 [
    i8 1, label %209
    i8 2, label %213
    i8 3, label %215
    i8 4, label %220
    i8 -126, label %236
    i8 -125, label %259
    i8 -124, label %275
    i8 -123, label %291
    i8 -122, label %330
    i8 -121, label %366
    i8 -119, label %382
  ]

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i313 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str, ptr %25, align 8
  store i8 3, ptr %211, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i313, ptr noundef nonnull align 8 dereferenceable(34) %25) #10
  br label %432

213:                                              ; preds = %208
  %214 = select i1 %168, i32 2, i32 259
  br label %432

215:                                              ; preds = %208
  br i1 %168, label %432, label %216

216:                                              ; preds = %215
  %217 = tail call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #10
  %218 = icmp eq i16 %217, 6
  br i1 %218, label %432, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.pre = load i8, ptr %166, align 1
  %.pre370 = trunc i8 %.pre to i1
  %219 = select i1 %.pre370, i32 1, i32 258
  br label %432

220:                                              ; preds = %208
  %221 = and i32 %54, -2
  %222 = icmp eq i32 %221, 10
  br i1 %168, label %223, label %234

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i314 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %226, align 1
  store ptr @.str.7, ptr %28, align 8
  store i8 3, ptr %225, align 8
  %227 = select i1 %222, ptr @.str.8, ptr @.str.9
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %229, align 1
  %230 = load i8, ptr %227, align 1
  %.not.i315 = icmp eq i8 %230, 0
  br i1 %.not.i315, label %_ZN4llvm5TwineC2EPKc.exit, label %231

231:                                              ; preds = %223
  store ptr %227, ptr %29, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %223, %231
  %storemerge.i = phi i8 [ 3, %231 ], [ 1, %223 ]
  store i8 %storemerge.i, ptr %228, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 8, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %233, align 1
  store i8 41, ptr %30, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i314, ptr noundef nonnull align 8 dereferenceable(34) %26) #10
  br label %432

234:                                              ; preds = %220
  %235 = select i1 %222, i32 580, i32 257
  br label %432

236:                                              ; preds = %208
  switch i32 %54, label %251 [
    i32 53, label %237
    i32 55, label %239
    i32 293, label %241
    i32 37, label %243
    i32 295, label %245
    i32 39, label %247
    i32 40, label %249
  ]

237:                                              ; preds = %236
  %238 = select i1 %168, i32 90, i32 528
  br label %432

239:                                              ; preds = %236
  %240 = select i1 %168, i32 109, i32 549
  br label %432

241:                                              ; preds = %236
  %242 = select i1 %168, i32 92, i32 530
  br label %432

243:                                              ; preds = %236
  %244 = select i1 %168, i32 91, i32 529
  br label %432

245:                                              ; preds = %236
  %246 = select i1 %168, i32 111, i32 551
  br label %432

247:                                              ; preds = %236
  %248 = select i1 %168, i32 110, i32 550
  br label %432

249:                                              ; preds = %236
  %250 = select i1 %168, i32 126, i32 564
  br label %432

251:                                              ; preds = %236
  %252 = and i32 %54, 271
  %brmerge224.not = icmp eq i32 %252, 257
  br i1 %brmerge224.not, label %253, label %255

253:                                              ; preds = %251
  %254 = select i1 %168, i32 12, i32 277
  br label %432

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i316 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.10, ptr %31, align 8
  store i8 3, ptr %257, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i316, ptr noundef nonnull align 8 dereferenceable(34) %31) #10
  br label %432

259:                                              ; preds = %208
  %260 = and i32 %54, 271
  switch i32 %260, label %271 [
    i32 257, label %261
    i32 5, label %263
    i32 261, label %265
    i32 7, label %267
    i32 263, label %269
  ]

261:                                              ; preds = %259
  %262 = select i1 %168, i32 13, i32 278
  br label %432

263:                                              ; preds = %259
  %264 = select i1 %168, i32 93, i32 531
  br label %432

265:                                              ; preds = %259
  %266 = select i1 %168, i32 94, i32 532
  br label %432

267:                                              ; preds = %259
  %268 = select i1 %168, i32 112, i32 552
  br label %432

269:                                              ; preds = %259
  %270 = select i1 %168, i32 113, i32 553
  br label %432

271:                                              ; preds = %259
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i318 = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %274, align 1
  store ptr @.str.11, ptr %32, align 8
  store i8 3, ptr %273, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i318, ptr noundef nonnull align 8 dereferenceable(34) %32) #10
  br label %432

275:                                              ; preds = %208
  %276 = and i32 %54, 271
  switch i32 %276, label %287 [
    i32 257, label %277
    i32 5, label %279
    i32 261, label %281
    i32 7, label %283
    i32 263, label %285
  ]

277:                                              ; preds = %275
  %278 = select i1 %168, i32 14, i32 284
  br label %432

279:                                              ; preds = %275
  %280 = select i1 %168, i32 95, i32 533
  br label %432

281:                                              ; preds = %275
  %282 = select i1 %168, i32 96, i32 534
  br label %432

283:                                              ; preds = %275
  %284 = select i1 %168, i32 114, i32 554
  br label %432

285:                                              ; preds = %275
  %286 = select i1 %168, i32 115, i32 555
  br label %432

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i320 = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %290, align 1
  store ptr @.str.12, ptr %33, align 8
  store i8 3, ptr %289, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i320, ptr noundef nonnull align 8 dereferenceable(34) %33) #10
  br label %432

291:                                              ; preds = %208
  %292 = and i32 %54, 271
  switch i32 %292, label %326 [
    i32 257, label %293
    i32 5, label %295
    i32 261, label %297
    i32 7, label %299
    i32 263, label %301
    i32 260, label %303
    i32 4, label %308
    i32 262, label %316
    i32 8, label %321
  ]

293:                                              ; preds = %291
  %294 = select i1 %168, i32 15, i32 285
  br label %432

295:                                              ; preds = %291
  %296 = select i1 %168, i32 97, i32 535
  br label %432

297:                                              ; preds = %291
  %298 = select i1 %168, i32 98, i32 536
  br label %432

299:                                              ; preds = %291
  %300 = select i1 %168, i32 116, i32 556
  br label %432

301:                                              ; preds = %291
  %302 = select i1 %168, i32 117, i32 557
  br label %432

303:                                              ; preds = %291
  br i1 %168, label %432, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i322 = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %307, align 1
  store ptr @.str.13, ptr %34, align 8
  store i8 3, ptr %306, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i322, ptr noundef nonnull align 8 dereferenceable(34) %34) #10
  br label %432

308:                                              ; preds = %291
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i324 = load ptr, ptr %309, align 8
  br i1 %168, label %310, label %313

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %312, align 1
  store ptr @.str.14, ptr %35, align 8
  store i8 3, ptr %311, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i324, ptr noundef nonnull align 8 dereferenceable(34) %35) #10
  br label %432

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %315, align 1
  store ptr @.str.15, ptr %36, align 8
  store i8 3, ptr %314, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i324, ptr noundef nonnull align 8 dereferenceable(34) %36) #10
  br label %432

316:                                              ; preds = %291
  br i1 %168, label %432, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i328 = load ptr, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %320, align 1
  store ptr @.str.16, ptr %37, align 8
  store i8 3, ptr %319, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i328, ptr noundef nonnull align 8 dereferenceable(34) %37) #10
  br label %432

321:                                              ; preds = %291
  br i1 %168, label %432, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i330 = load ptr, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %325, align 1
  store ptr @.str.17, ptr %38, align 8
  store i8 3, ptr %324, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i330, ptr noundef nonnull align 8 dereferenceable(34) %38) #10
  br label %432

326:                                              ; preds = %291
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i332 = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %329, align 1
  store ptr @.str.18, ptr %39, align 8
  store i8 3, ptr %328, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i332, ptr noundef nonnull align 8 dereferenceable(34) %39) #10
  br label %432

330:                                              ; preds = %208
  %331 = and i32 %54, 271
  switch i32 %331, label %355 [
    i32 257, label %332
    i32 260, label %334
    i32 5, label %342
    i32 261, label %344
    i32 7, label %346
    i32 263, label %348
    i32 262, label %350
  ]

332:                                              ; preds = %330
  %333 = select i1 %168, i32 16, i32 286
  br label %432

334:                                              ; preds = %330
  br i1 %168, label %338, label %335

335:                                              ; preds = %334
  %336 = and i32 %54, 240
  %337 = icmp eq i32 %336, 128
  %. = select i1 %337, i32 313, i32 312
  br label %432

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i334 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %341, align 1
  store ptr @.str.19, ptr %40, align 8
  store i8 3, ptr %340, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i334, ptr noundef nonnull align 8 dereferenceable(34) %40) #10
  br label %432

342:                                              ; preds = %330
  %343 = select i1 %168, i32 99, i32 537
  br label %432

344:                                              ; preds = %330
  %345 = select i1 %168, i32 100, i32 538
  br label %432

346:                                              ; preds = %330
  %347 = select i1 %168, i32 118, i32 558
  br label %432

348:                                              ; preds = %330
  %349 = select i1 %168, i32 119, i32 559
  br label %432

350:                                              ; preds = %330
  br i1 %168, label %351, label %432

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i336 = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %354, align 1
  store ptr @.str.20, ptr %41, align 8
  store i8 3, ptr %353, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i336, ptr noundef nonnull align 8 dereferenceable(34) %41) #10
  br label %432

355:                                              ; preds = %330
  %356 = icmp eq i32 %55, 8
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  br i1 %168, label %358, label %432

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i338 = load ptr, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %361, align 1
  store ptr @.str.21, ptr %42, align 8
  store i8 3, ptr %360, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i338, ptr noundef nonnull align 8 dereferenceable(34) %42) #10
  br label %432

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i340 = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %365, align 1
  store ptr @.str.22, ptr %43, align 8
  store i8 3, ptr %364, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i340, ptr noundef nonnull align 8 dereferenceable(34) %43) #10
  br label %432

366:                                              ; preds = %208
  %367 = and i32 %54, 271
  switch i32 %367, label %378 [
    i32 257, label %368
    i32 5, label %370
    i32 261, label %372
    i32 7, label %374
    i32 263, label %376
  ]

368:                                              ; preds = %366
  %369 = select i1 %168, i32 17, i32 299
  br label %432

370:                                              ; preds = %366
  %371 = select i1 %168, i32 101, i32 572
  br label %432

372:                                              ; preds = %366
  %373 = select i1 %168, i32 102, i32 573
  br label %432

374:                                              ; preds = %366
  %375 = select i1 %168, i32 120, i32 570
  br label %432

376:                                              ; preds = %366
  %377 = select i1 %168, i32 121, i32 571
  br label %432

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i342 = load ptr, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %381, align 1
  store ptr @.str.23, ptr %44, align 8
  store i8 3, ptr %380, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i342, ptr noundef nonnull align 8 dereferenceable(34) %44) #10
  br label %432

382:                                              ; preds = %208
  switch i32 %54, label %424 [
    i32 113, label %432
    i32 97, label %383
    i32 98, label %384
    i32 353, label %385
    i32 81, label %386
    i32 82, label %388
    i32 337, label %389
    i32 65, label %390
    i32 66, label %392
    i32 321, label %394
    i32 115, label %396
    i32 99, label %397
    i32 355, label %398
    i32 83, label %399
    i32 339, label %401
    i32 67, label %402
    i32 323, label %404
    i32 101, label %406
    i32 85, label %407
    i32 341, label %409
    i32 69, label %410
    i32 325, label %412
    i32 103, label %414
    i32 87, label %415
    i32 343, label %417
    i32 71, label %418
    i32 327, label %420
    i32 86, label %422
    i32 326, label %423
  ]

383:                                              ; preds = %382
  br label %432

384:                                              ; preds = %382
  br label %432

385:                                              ; preds = %382
  br label %432

386:                                              ; preds = %382
  %387 = select i1 %168, i32 7, i32 265
  br label %432

388:                                              ; preds = %382
  br label %432

389:                                              ; preds = %382
  br label %432

390:                                              ; preds = %382
  %391 = select i1 %168, i32 5, i32 263
  br label %432

392:                                              ; preds = %382
  %393 = select i1 %168, i32 8, i32 270
  br label %432

394:                                              ; preds = %382
  %395 = select i1 %168, i32 6, i32 264
  br label %432

396:                                              ; preds = %382
  br label %432

397:                                              ; preds = %382
  br label %432

398:                                              ; preds = %382
  br label %432

399:                                              ; preds = %382
  %400 = select i1 %168, i32 24, i32 289
  br label %432

401:                                              ; preds = %382
  br label %432

402:                                              ; preds = %382
  %403 = select i1 %168, i32 22, i32 287
  br label %432

404:                                              ; preds = %382
  %405 = select i1 %168, i32 23, i32 288
  br label %432

406:                                              ; preds = %382
  br label %432

407:                                              ; preds = %382
  %408 = select i1 %168, i32 87, i32 524
  br label %432

409:                                              ; preds = %382
  br label %432

410:                                              ; preds = %382
  %411 = select i1 %168, i32 88, i32 526
  br label %432

412:                                              ; preds = %382
  %413 = select i1 %168, i32 89, i32 527
  br label %432

414:                                              ; preds = %382
  br label %432

415:                                              ; preds = %382
  %416 = select i1 %168, i32 106, i32 545
  br label %432

417:                                              ; preds = %382
  br label %432

418:                                              ; preds = %382
  %419 = select i1 %168, i32 107, i32 547
  br label %432

420:                                              ; preds = %382
  %421 = select i1 %168, i32 108, i32 548
  br label %432

422:                                              ; preds = %382
  br label %432

423:                                              ; preds = %382
  br label %432

424:                                              ; preds = %382
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i344 = load ptr, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %427, align 1
  store ptr @.str.24, ptr %45, align 8
  store i8 3, ptr %426, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i344, ptr noundef nonnull align 8 dereferenceable(34) %45) #10
  br label %432

428:                                              ; preds = %208
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i346 = load ptr, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %431, align 1
  store ptr @.str.25, ptr %46, align 8
  store i8 3, ptr %430, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %.sroa.0.0.copyload.i346, ptr noundef nonnull align 8 dereferenceable(34) %46) #10
  br label %432

432:                                              ; preds = %215, %._crit_edge, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit, %382, %357, %350, %335, %321, %316, %310, %313, %303, %216, %100, %75, %428, %424, %423, %422, %420, %418, %417, %415, %414, %412, %410, %409, %407, %406, %404, %402, %401, %399, %398, %397, %396, %394, %392, %390, %389, %388, %386, %385, %384, %383, %378, %376, %374, %372, %370, %368, %362, %358, %351, %348, %346, %344, %342, %338, %332, %326, %322, %317, %304, %301, %299, %297, %295, %293, %287, %285, %283, %281, %279, %277, %271, %269, %267, %265, %263, %261, %255, %253, %249, %247, %245, %243, %241, %239, %237, %234, %_ZN4llvm5TwineC2EPKc.exit, %213, %209, %161, %156, %152, %147, %145, %143, %141, %132, %127, %123, %118, %113, %108, %104, %95, %88, %79, %66, %61, %57, %50
  %.0 = phi i32 [ %51, %50 ], [ 0, %161 ], [ %160, %156 ], [ 0, %152 ], [ %151, %147 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %136, %132 ], [ %131, %127 ], [ 0, %104 ], [ 0, %123 ], [ %122, %118 ], [ %117, %113 ], [ %112, %108 ], [ %99, %95 ], [ %92, %88 ], [ 0, %79 ], [ %74, %66 ], [ %65, %61 ], [ 0, %57 ], [ 0, %428 ], [ 267, %383 ], [ 272, %384 ], [ 268, %385 ], [ %387, %386 ], [ 271, %388 ], [ 266, %389 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ], [ 293, %396 ], [ 291, %397 ], [ 292, %398 ], [ %400, %399 ], [ 290, %401 ], [ %403, %402 ], [ %405, %404 ], [ 523, %406 ], [ %408, %407 ], [ 525, %409 ], [ %411, %410 ], [ %413, %412 ], [ 544, %414 ], [ %416, %415 ], [ 546, %417 ], [ %419, %418 ], [ %421, %420 ], [ 539, %422 ], [ 540, %423 ], [ 0, %424 ], [ %369, %368 ], [ %373, %372 ], [ %377, %376 ], [ 0, %378 ], [ %375, %374 ], [ %371, %370 ], [ %333, %332 ], [ 0, %338 ], [ %345, %344 ], [ %349, %348 ], [ 0, %351 ], [ 0, %358 ], [ 0, %362 ], [ %347, %346 ], [ %343, %342 ], [ %294, %293 ], [ %298, %297 ], [ %302, %301 ], [ 0, %304 ], [ 0, %317 ], [ 0, %326 ], [ 0, %322 ], [ %300, %299 ], [ %296, %295 ], [ %278, %277 ], [ %282, %281 ], [ %286, %285 ], [ 0, %287 ], [ %284, %283 ], [ %280, %279 ], [ %262, %261 ], [ %266, %265 ], [ %270, %269 ], [ 0, %271 ], [ %268, %267 ], [ %264, %263 ], [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %254, %253 ], [ 0, %255 ], [ 0, %_ZN4llvm5TwineC2EPKc.exit ], [ %235, %234 ], [ %214, %213 ], [ 0, %209 ], [ 260, %75 ], [ 276, %100 ], [ 0, %_ZL15isNonILP32relocRKN4llvm7MCFixupENS_13AArch64MCExpr11VariantKindERNS_9MCContextE.exit ], [ 315, %216 ], [ 27, %303 ], [ 0, %313 ], [ 0, %310 ], [ 104, %316 ], [ 125, %321 ], [ %., %335 ], [ 542, %350 ], [ 563, %357 ], [ 269, %382 ], [ %219, %._crit_edge ], [ 1, %215 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter23needsRelocateWithSymbolERKN4llvm7MCValueERKNS1_8MCSymbolEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_122AArch64ELFObjectWriter22getMemtagRelocsSectionERN4llvm9MCContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr @.str.38, ptr %4, align 8
  store i8 3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %7, align 8
  %8 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 1879048199, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !7
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !7
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !7
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !7
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !7
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !7
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !7
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !7
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_122AArch64ELFObjectWriterEJRhRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
