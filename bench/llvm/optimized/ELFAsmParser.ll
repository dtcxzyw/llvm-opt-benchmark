; ModuleID = 'bench/llvm/original/ELFAsmParser.ll'
source_filename = "bench/llvm/original/ELFAsmParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.160" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.163" = type { %"struct.std::pair.165", %"struct.std::pair.165" }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112ELFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".data.rel\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c".data.rel.ro\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c".pushsection\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".popsection\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c".previous\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c".ident\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".symver\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c".version\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c".weakref\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".weak\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".local\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c".protected\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c".internal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c".hidden\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c".subsection\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c".cg_profile\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c".rodata1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".fini\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".data1\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c".fini_array\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c".preinit_array\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"expected string\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"Section cannot specifiy a group name while also acting as a member of the last group\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Mergeable section must specify the type\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Group section must specify the type\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"expected end of directive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c".note\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"init_array\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"fini_array\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"preinit_array\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"nobits\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"progbits\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"llvm_odrtab\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"llvm_linker_options\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"llvm_call_graph_profile\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"llvm_dependent_libraries\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"llvm_sympart\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"llvm_bb_addr_map\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"llvm_offloading\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"llvm_lto\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"llvm_jt_sizes\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"unknown section type\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"changed section type for \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c", expected: 0x\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"changed section flags for \00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"changed section entsize for \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c", expected: \00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"DWARF2 only supports one section per compilation unit\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"execinstr\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"expected '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"expected '%<type>' or \22<type>\22\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"expected the entry size\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"entry size must be positive\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"expected linked-to symbol\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"invalid linked-to symbol\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"linked-to symbol is not in a section: \00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"expected 'unique'\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"expected commma\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"unique id must be positive\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"unique id is too large\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.88 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"expected comma\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c".previous without corresponding .section\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '%<type>' or \22<type>\22\00", align 1
@.str.93 = private unnamed_addr constant [79 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"expected symbol type\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"unsupported attribute\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"STT_FUNC\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"STT_OBJECT\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"STT_TLS\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"tls_object\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"STT_COMMON\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"STT_NOTYPE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"notype\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"STT_GNU_IFUNC\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"gnu_indirect_function\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"gnu_unique_object\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"expected a comma\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"expected a '@' in the name\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"expected 'remove'\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createELFAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ELFAsmParserE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %2, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #16
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_) #16
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #16
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #16
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_) #16
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_) #16
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_) #16
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #16
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #16
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 10, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #16
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #16
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #16
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_) #16
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str, i64 5, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr %1, i64 %2, i32 noundef range(i32 1, 9) %3, i32 noundef range(i32 2, 1028) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 9
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %20, label %44, label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(296) ptr %30(ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %31, ptr noundef %41, ptr noundef %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

44:                                               ; preds = %18, %21
  %.0 = phi i1 [ false, %21 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.1, i64 5, i32 noundef 1, i32 noundef 6)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.2, i64 4, i32 noundef 8, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.3, i64 7, i32 noundef 1, i32 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.4, i64 6, i32 noundef 1, i32 noundef 1027)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.5, i64 5, i32 noundef 8, i32 noundef 1027)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.6, i64 9, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30parseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.7, i64 12, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18parseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.8, i64 9, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, i1 noundef zeroext false, ptr %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
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
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(144) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  %49 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %48) #16
  %50 = load ptr, ptr %43, align 8, !tbaa !12
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(144) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i32 %57, 3
  %59 = load ptr, ptr %43, align 8, !tbaa !12
  br i1 %58, label %76, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %.not.i.i.not.i512 = icmp eq i32 %61, 0
  br i1 %.not.i.i.not.i512, label %.lr.ph.preheader, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570

.lr.ph.preheader:                                 ; preds = %.preheader.i.preheader
  %62 = load ptr, ptr %59, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(144) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %59) #16
  %66 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #16
  %67 = load ptr, ptr %43, align 8, !tbaa !12
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(144) ptr %70(ptr noundef nonnull align 8 dereferenceable(34) %67) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = icmp eq i32 %74, 26
  br i1 %75, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570, label %.lr.ph602

76:                                               ; preds = %3
  %77 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %59) #16
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %76
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32
  br label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = add i64 %84, -1
  %86 = icmp ne i64 %84, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %86 to i64
  %87 = icmp eq i64 %84, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %87, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.speculated3.i.i.i.i
  %90 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread: ; preds = %81, %82
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %81 ], [ %89, %82 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %81 ], [ %90, %82 ]
  %91 = load ptr, ptr %43, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(40) ptr %94(ptr noundef nonnull align 8 dereferenceable(34) %91) #16
  br label %185

.preheader.i:                                     ; preds = %167
  %96 = load ptr, ptr %43, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.not.i, label %.lr.ph, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit

.lr.ph:                                           ; preds = %.preheader.i
  %99 = load ptr, ptr %96, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(144) ptr %101(ptr noundef nonnull align 8 dereferenceable(34) %96) #16
  %103 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %102) #16
  %104 = load ptr, ptr %43, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef nonnull align 8 dereferenceable(144) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit, label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %113 = phi ptr [ %103, %.lr.ph ], [ %66, %.lr.ph.preheader ]
  %.sroa.29.0513601 = phi i64 [ %174, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0388.0514600 = phi ptr [ %49, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.011.i515599 = phi i32 [ %173, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %114 = load ptr, ptr %43, align 8, !tbaa !12
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(144) ptr %117(ptr noundef nonnull align 8 dereferenceable(34) %114) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load i32, ptr %120, align 8, !tbaa !18
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit, label %123

123:                                              ; preds = %.lr.ph602
  %124 = load ptr, ptr %43, align 8, !tbaa !12
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(144) ptr %127(ptr noundef nonnull align 8 dereferenceable(34) %124) #16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load i32, ptr %130, align 8, !tbaa !18
  %132 = icmp eq i32 %131, 3
  %133 = load ptr, ptr %43, align 8, !tbaa !12
  br i1 %132, label %134, label %145

134:                                              ; preds = %123
  %135 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %133) #16
  %136 = load i32, ptr %135, align 8, !tbaa !18
  %137 = icmp eq i32 %136, 2
  %.sroa.2.0..sroa_idx.i.i22.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.sroa.2.0.copyload.i.i23.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i22.i, align 8, !tbaa !32
  br i1 %137, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit24.i, label %138

138:                                              ; preds = %134
  %139 = add i64 %.sroa.2.0.copyload.i.i23.i, -1
  %140 = icmp ne i64 %.sroa.2.0.copyload.i.i23.i, 0
  %.sroa.speculated3.i.i.i14.i = zext i1 %140 to i64
  %141 = icmp eq i64 %.sroa.2.0.copyload.i.i23.i, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i15.i = tail call i64 @llvm.umax.i64(i64 %139, i64 %.sroa.speculated3.i.i.i14.i)
  %.sroa.speculated.i.i.i16.i = select i1 %141, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i15.i
  %142 = sub i64 %.sroa.speculated.i.i.i16.i, %.sroa.speculated3.i.i.i14.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit24.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit24.i:     ; preds = %138, %134
  %.sroa.2.0.copyload.i.pn.i18.i = phi i64 [ %142, %138 ], [ %.sroa.2.0.copyload.i.i23.i, %134 ]
  %143 = trunc i64 %.sroa.2.0.copyload.i.pn.i18.i to i32
  %144 = add i32 %143, 2
  br label %167

145:                                              ; preds = %123
  %146 = load ptr, ptr %133, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(144) ptr %148(ptr noundef nonnull align 8 dereferenceable(34) %133) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = icmp eq i32 %152, 2
  %154 = load ptr, ptr %43, align 8, !tbaa !12
  %155 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %154) #16
  br i1 %153, label %156, label %165

156:                                              ; preds = %145
  %157 = load i32, ptr %155, align 8, !tbaa !18
  %158 = icmp eq i32 %157, 2
  %.sroa.2.0..sroa_idx.i.i33.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.sroa.2.0.copyload.i.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i33.i, align 8, !tbaa !32
  br i1 %158, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit35.i, label %159

159:                                              ; preds = %156
  %160 = add i64 %.sroa.2.0.copyload.i.i34.i, -1
  %161 = icmp ne i64 %.sroa.2.0.copyload.i.i34.i, 0
  %.sroa.speculated3.i.i.i25.i = zext i1 %161 to i64
  %162 = icmp eq i64 %.sroa.2.0.copyload.i.i34.i, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i26.i = tail call i64 @llvm.umax.i64(i64 %160, i64 %.sroa.speculated3.i.i.i25.i)
  %.sroa.speculated.i.i.i27.i = select i1 %162, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i26.i
  %163 = sub i64 %.sroa.speculated.i.i.i27.i, %.sroa.speculated3.i.i.i25.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit35.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit35.i:     ; preds = %159, %156
  %.sroa.2.0.copyload.i.pn.i29.i = phi i64 [ %163, %159 ], [ %.sroa.2.0.copyload.i.i34.i, %156 ]
  %164 = trunc i64 %.sroa.2.0.copyload.i.pn.i29.i to i32
  br label %167

165:                                              ; preds = %145
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %166 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  br label %167

167:                                              ; preds = %165, %_ZNK4llvm8AsmToken13getIdentifierEv.exit35.i, %_ZNK4llvm8AsmToken13getIdentifierEv.exit24.i
  %.0.i = phi i32 [ %144, %_ZNK4llvm8AsmToken13getIdentifierEv.exit24.i ], [ %164, %_ZNK4llvm8AsmToken13getIdentifierEv.exit35.i ], [ %166, %165 ]
  %168 = load ptr, ptr %43, align 8, !tbaa !12
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 184
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef nonnull align 8 dereferenceable(40) ptr %171(ptr noundef nonnull align 8 dereferenceable(34) %168) #16
  %173 = add i32 %.0.i, %.011.i515599
  %174 = zext i32 %173 to i64
  %175 = zext i32 %.0.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 %175
  %177 = load ptr, ptr %43, align 8, !tbaa !12
  %178 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %177) #16
  %179 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %178) #16
  %.not.i = icmp eq ptr %176, %179
  br i1 %.not.i, label %.preheader.i, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit

_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit: ; preds = %167, %.lr.ph602, %.lr.ph, %.preheader.i
  %.sroa.29.1.ph.ph = phi i64 [ %174, %.preheader.i ], [ %174, %.lr.ph ], [ %.sroa.29.0513601, %.lr.ph602 ], [ %174, %167 ]
  %.sroa.0388.1.ph.ph = phi ptr [ %49, %.preheader.i ], [ %49, %.lr.ph ], [ %.sroa.0388.0514600, %.lr.ph602 ], [ %49, %167 ]
  %.112.i.ph.ph = phi i32 [ %173, %.preheader.i ], [ %173, %.lr.ph ], [ %.011.i515599, %.lr.ph602 ], [ %173, %167 ]
  %180 = icmp eq i32 %.112.i.ph.ph, 0
  br i1 %180, label %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570, label %185

_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570: ; preds = %.lr.ph.preheader, %.preheader.i.preheader, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %182, align 1, !tbaa !28
  store ptr @.str.27, ptr %11, align 8, !tbaa !29
  store i8 3, ptr %181, align 8, !tbaa !25
  %183 = load ptr, ptr %43, align 8, !tbaa !12
  %184 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %183, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %895

185:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit
  %.sroa.0388.2426 = phi ptr [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread ], [ %.sroa.0388.1.ph.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit ]
  %.sroa.29.2425 = phi i64 [ %.sroa.2.0.copyload.i.pn.i.i, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread ], [ %.sroa.29.1.ph.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -1, ptr %18, align 8, !tbaa !32
  %.not.i.i.i = icmp ult i64 %.sroa.29.2425, 7
  br i1 %.not.i.i.i, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %185
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0388.2426, ptr noundef nonnull readonly dereferenceable(7) @.str.3, i64 7)
  %186 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %186, label %187, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread

187:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %188 = icmp eq i64 %.sroa.29.2425, 7
  br i1 %188, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit

_ZL9hasPrefixN4llvm9StringRefES0_.exit:           ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0388.2426, i64 7
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread:    ; preds = %185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZL9hasPrefixN4llvm9StringRefES0_.exit
  switch i64 %.sroa.29.2425, label %_ZN4llvmeqENS_9StringRefES0_.exit152.thread435 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit148
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %192 = icmp eq i32 %bcmp.i, 0
  br i1 %192, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread

_ZN4llvmeqENS_9StringRefES0_.exit148:             ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %193 = icmp eq i32 %bcmp.i147, 0
  br i1 %193, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZN4llvmeqENS_9StringRefES0_.exit152

_ZN4llvmeqENS_9StringRefES0_.exit152:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit148
  %bcmp.i151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %194 = icmp eq i32 %bcmp.i151, 0
  br i1 %194, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread578

_ZN4llvmeqENS_9StringRefES0_.exit152.thread435:   ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %.not.i.i.i153 = icmp ult i64 %.sroa.29.2425, 5
  br i1 %.not.i.i.i153, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit152.thread435
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %195 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %195, label %198, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread578: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit152
  %bcmp.i.i.i155579 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %196 = icmp eq i32 %bcmp.i.i.i155579, 0
  br i1 %196, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i.i155576 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %197 = icmp eq i32 %bcmp.i.i.i155576, 0
  br i1 %197, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread

198:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154
  %199 = icmp eq i64 %.sroa.29.2425, 5
  br i1 %199, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156

_ZL9hasPrefixN4llvm9StringRefES0_.exit156:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread, %198
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0388.2426, i64 5
  %201 = load i8, ptr %200, align 1, !tbaa !29
  %202 = icmp eq i8 %201, 46
  br i1 %202, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread578, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread, %_ZN4llvmeqENS_9StringRefES0_.exit152.thread435, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154, %_ZL9hasPrefixN4llvm9StringRefES0_.exit156
  %203 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str, i64 5)
  br i1 %203, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %204

204:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread
  %.not.i157 = icmp eq i64 %.sroa.29.2425, 6
  br i1 %.not.i157, label %_ZN4llvmeqENS_9StringRefES0_.exit160, label %_ZN4llvmeqENS_9StringRefES0_.exit160.thread439

_ZN4llvmeqENS_9StringRefES0_.exit160:             ; preds = %204
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %205 = icmp eq i32 %bcmp.i159, 0
  br i1 %205, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %_ZN4llvmeqENS_9StringRefES0_.exit160.thread439

_ZN4llvmeqENS_9StringRefES0_.exit160.thread439:   ; preds = %204, %_ZN4llvmeqENS_9StringRefES0_.exit160
  %206 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.2, i64 4)
  br i1 %206, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %207

207:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit160.thread439
  %208 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.32, i64 11)
  br i1 %208, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %209

209:                                              ; preds = %207
  %210 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.33, i64 11)
  br i1 %210, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %211

211:                                              ; preds = %209
  %212 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.34, i64 14)
  br i1 %212, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, label %213

213:                                              ; preds = %211
  %214 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.4, i64 6)
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.5, i64 5)
  br i1 %216, label %217, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427

217:                                              ; preds = %215, %213
  br label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427

_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread578, %198, %187, %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread, %_ZN4llvmeqENS_9StringRefES0_.exit160, %_ZN4llvmeqENS_9StringRefES0_.exit160.thread439, %207, %209, %211, %_ZN4llvmeqENS_9StringRefES0_.exit148, %_ZN4llvmeqENS_9StringRefES0_.exit152, %_ZL9hasPrefixN4llvm9StringRefES0_.exit156, %_ZL9hasPrefixN4llvm9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %215, %217
  %.0125 = phi i32 [ 0, %215 ], [ 2, %_ZL9hasPrefixN4llvm9StringRefES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit148 ], [ 1027, %217 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 6, %_ZL9hasPrefixN4llvm9StringRefES0_.exit156 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit152 ], [ 3, %211 ], [ 3, %209 ], [ 3, %207 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit160.thread439 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit160 ], [ 3, %_ZL9hasPrefixN4llvm9StringRefES0_.exit156.thread ], [ 6, %198 ], [ 2, %187 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i154.thread578 ]
  %218 = load ptr, ptr %43, align 8, !tbaa !12
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef nonnull align 8 dereferenceable(144) ptr %221(ptr noundef nonnull align 8 dereferenceable(34) %218) #16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = load i32, ptr %224, align 8, !tbaa !18
  %226 = icmp eq i32 %225, 26
  br i1 %226, label %227, label %623

227:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427
  %228 = load ptr, ptr %43, align 8, !tbaa !12
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef nonnull align 8 dereferenceable(40) ptr %231(ptr noundef nonnull align 8 dereferenceable(34) %228) #16
  br i1 %1, label %233, label %260

233:                                              ; preds = %227
  %234 = load ptr, ptr %43, align 8, !tbaa !12
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef nonnull align 8 dereferenceable(144) ptr %237(ptr noundef nonnull align 8 dereferenceable(34) %234) #16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = load i32, ptr %240, align 8, !tbaa !18
  %.not494 = icmp eq i32 %241, 3
  br i1 %.not494, label %260, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %43, align 8, !tbaa !12
  %244 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %243, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br i1 %244, label %.thread460, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %43, align 8, !tbaa !12
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(144) ptr %249(ptr noundef nonnull align 8 dereferenceable(34) %246) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = load i32, ptr %252, align 8, !tbaa !18
  %.not495 = icmp eq i32 %253, 26
  br i1 %.not495, label %254, label %623

254:                                              ; preds = %245
  %255 = load ptr, ptr %43, align 8, !tbaa !12
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr %258(ptr noundef nonnull align 8 dereferenceable(34) %255) #16
  br label %260

260:                                              ; preds = %254, %233, %227
  %261 = load ptr, ptr %43, align 8, !tbaa !12
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(144) ptr %264(ptr noundef nonnull align 8 dereferenceable(34) %261) #16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !15
  %268 = load i32, ptr %267, align 8, !tbaa !18
  %.not496 = icmp eq i32 %268, 3
  %269 = load ptr, ptr %43, align 8, !tbaa !12
  br i1 %.not496, label %357, label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %269, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(144) ptr %273(ptr noundef nonnull align 8 dereferenceable(34) %269) #16
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = load i32, ptr %276, align 8, !tbaa !18
  %.not497 = icmp eq i32 %277, 38
  br i1 %.not497, label %283, label %278

278:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %280, align 1, !tbaa !28
  store ptr @.str.35, ptr %19, align 8, !tbaa !29
  store i8 3, ptr %279, align 8, !tbaa !25
  %281 = load ptr, ptr %43, align 8, !tbaa !12
  %282 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %281, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread460

283:                                              ; preds = %270
  %284 = load ptr, ptr %43, align 8, !tbaa !12
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(144) ptr %287(ptr noundef nonnull align 8 dereferenceable(34) %284) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load i32, ptr %290, align 8, !tbaa !18
  %292 = icmp eq i32 %291, 38
  br i1 %292, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %283, %342
  %.01757.i = phi i32 [ %327, %342 ], [ 0, %283 ]
  %293 = load ptr, ptr %43, align 8, !tbaa !12
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 184
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(40) ptr %296(ptr noundef nonnull align 8 dereferenceable(34) %293) #16
  %298 = load ptr, ptr %43, align 8, !tbaa !12
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(144) ptr %301(ptr noundef nonnull align 8 dereferenceable(34) %298) #16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = load i32, ptr %304, align 8, !tbaa !18
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

307:                                              ; preds = %.lr.ph.i
  %308 = load ptr, ptr %43, align 8, !tbaa !12
  %309 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %308) #16
  %310 = load i32, ptr %309, align 8, !tbaa !18
  %311 = icmp eq i32 %310, 2
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  br i1 %311, label %313, label %314

313:                                              ; preds = %307
  %.sroa.0.0.copyload.i.i.i168 = load ptr, ptr %312, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %.sroa.2.0.copyload.i.i.i170 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i169, align 8, !tbaa !32
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !33
  %317 = add i64 %316, -1
  %318 = icmp ne i64 %316, 0
  %.sroa.speculated3.i.i.i.i162 = zext i1 %318 to i64
  %319 = icmp eq i64 %316, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %317, i64 %.sroa.speculated3.i.i.i.i162)
  %.sroa.speculated.i.i.i.i164 = select i1 %319, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i163
  %320 = load ptr, ptr %312, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %.sroa.speculated3.i.i.i.i162
  %322 = sub i64 %.sroa.speculated.i.i.i.i164, %.sroa.speculated3.i.i.i.i162
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165:    ; preds = %314, %313
  %.sroa.0.0.copyload.i.pn.i.i166 = phi ptr [ %.sroa.0.0.copyload.i.i.i168, %313 ], [ %321, %314 ]
  %.sroa.2.0.copyload.i.pn.i.i167 = phi i64 [ %.sroa.2.0.copyload.i.i.i170, %313 ], [ %322, %314 ]
  switch i64 %.sroa.2.0.copyload.i.pn.i.i167, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i166, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %323 = icmp eq i32 %bcmp.i.i, 0
  br i1 %323, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.pn.i.i166, ptr noundef nonnull dereferenceable(9) @.str.66, i64 9)
  %324 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %324, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i166, ptr noundef nonnull dereferenceable(5) @.str.67, i64 5)
  %325 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %325, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.pn.i.i166, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %326 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %326, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sink.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit28.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit32.i ]
  %327 = or i32 %.sink.i, %.01757.i
  %328 = load ptr, ptr %43, align 8, !tbaa !12
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 184
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(40) ptr %331(ptr noundef nonnull align 8 dereferenceable(34) %328) #16
  %333 = load ptr, ptr %43, align 8, !tbaa !12
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(144) ptr %336(ptr noundef nonnull align 8 dereferenceable(34) %333) #16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = load i32, ptr %339, align 8, !tbaa !18
  %341 = icmp eq i32 %340, 26
  br i1 %341, label %342, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit

342:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %343 = load ptr, ptr %43, align 8, !tbaa !12
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef nonnull align 8 dereferenceable(40) ptr %346(ptr noundef nonnull align 8 dereferenceable(34) %343) #16
  %348 = load ptr, ptr %43, align 8, !tbaa !12
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(144) ptr %351(ptr noundef nonnull align 8 dereferenceable(34) %348) #16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = load i32, ptr %354, align 8, !tbaa !18
  %356 = icmp eq i32 %355, 38
  br i1 %356, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit

357:                                              ; preds = %260
  %358 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %269) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !33
  %362 = add i64 %361, -1
  %363 = icmp ne i64 %361, 0
  %.sroa.speculated3.i.i = zext i1 %363 to i64
  %364 = icmp eq i64 %361, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %362, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %364, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %365 = load ptr, ptr %359, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.sroa.speculated3.i.i
  %367 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  %368 = load ptr, ptr %43, align 8, !tbaa !12
  %369 = load ptr, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef nonnull align 8 dereferenceable(40) ptr %371(ptr noundef nonnull align 8 dereferenceable(34) %368) #16
  %373 = load ptr, ptr %43, align 8, !tbaa !12
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(2432) ptr %376(ptr noundef nonnull align 8 dereferenceable(34) %373) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %378 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %366, i64 %367, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %378, label %383, label %379

379:                                              ; preds = %357
  %380 = load i64, ptr %10, align 8, !tbaa !38
  %.not.i.i = icmp ult i64 %380, 4294967296
  br i1 %.not.i.i, label %381, label %383

381:                                              ; preds = %379
  %382 = trunc nuw i64 %380 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit

383:                                              ; preds = %379, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 %.sroa.speculated.i.i
  %.not49.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not49.i, label %.thread, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %387 = load i32, ptr %386, align 4
  %.fr100.i = freeze i32 %387
  %388 = icmp eq i32 %.fr100.i, 12
  %389 = load i32, ptr %385, align 8
  %.fr.i = freeze i32 %389
  %.not21.i = icmp eq i32 %.fr.i, 38
  %.not22.i = icmp eq i32 %.fr.i, 12
  %.not23.i = icmp eq i32 %.fr.i, 39
  br i1 %388, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i171, %426
  %.8 = phi i8 [ %.9, %426 ], [ 0, %.lr.ph.i171 ]
  %.02051.us.i = phi ptr [ %427, %426 ], [ %366, %.lr.ph.i171 ]
  %.04550.us.i = phi i32 [ %.1.us.i, %426 ], [ 0, %.lr.ph.i171 ]
  %390 = load i8, ptr %.02051.us.i, align 1, !tbaa !29
  switch i8 %390, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i8 97, label %424
    i8 101, label %422
    i8 120, label %420
    i8 119, label %418
    i8 111, label %416
    i8 77, label %414
    i8 83, label %412
    i8 84, label %410
    i8 99, label %407
    i8 100, label %404
    i8 121, label %401
    i8 115, label %398
    i8 71, label %396
    i8 108, label %393
    i8 82, label %391
    i8 63, label %426
  ]

391:                                              ; preds = %.lr.ph.split.us.i
  %392 = or i32 %.04550.us.i, 1048576
  br label %426

393:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not21.i, label %394, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

394:                                              ; preds = %393
  %395 = or i32 %.04550.us.i, 268435456
  br label %426

396:                                              ; preds = %.lr.ph.split.us.i
  %397 = or i32 %.04550.us.i, 512
  br label %426

398:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not22.i, label %399, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

399:                                              ; preds = %398
  %400 = or i32 %.04550.us.i, 268435456
  br label %426

401:                                              ; preds = %.lr.ph.split.us.i
  switch i32 %.fr.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i32 36, label %402
    i32 35, label %402
    i32 2, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %401, %401, %401, %401
  %403 = or i32 %.04550.us.i, 536870912
  br label %426

404:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not23.i, label %405, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

405:                                              ; preds = %404
  %406 = or i32 %.04550.us.i, 268435456
  br label %426

407:                                              ; preds = %.lr.ph.split.us.i
  br i1 %.not23.i, label %408, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

408:                                              ; preds = %407
  %409 = or i32 %.04550.us.i, 536870912
  br label %426

410:                                              ; preds = %.lr.ph.split.us.i
  %411 = or i32 %.04550.us.i, 1024
  br label %426

412:                                              ; preds = %.lr.ph.split.us.i
  %413 = or i32 %.04550.us.i, 32
  br label %426

414:                                              ; preds = %.lr.ph.split.us.i
  %415 = or i32 %.04550.us.i, 16
  br label %426

416:                                              ; preds = %.lr.ph.split.us.i
  %417 = or i32 %.04550.us.i, 128
  br label %426

418:                                              ; preds = %.lr.ph.split.us.i
  %419 = or i32 %.04550.us.i, 1
  br label %426

420:                                              ; preds = %.lr.ph.split.us.i
  %421 = or i32 %.04550.us.i, 4
  br label %426

422:                                              ; preds = %.lr.ph.split.us.i
  %423 = or i32 %.04550.us.i, -2147483648
  br label %426

424:                                              ; preds = %.lr.ph.split.us.i
  %425 = or i32 %.04550.us.i, 2
  br label %426

426:                                              ; preds = %.lr.ph.split.us.i, %424, %422, %420, %418, %416, %414, %412, %410, %408, %405, %402, %399, %396, %394, %391
  %.9 = phi i8 [ %.8, %424 ], [ %.8, %422 ], [ %.8, %420 ], [ %.8, %418 ], [ %.8, %416 ], [ %.8, %414 ], [ %.8, %412 ], [ %.8, %410 ], [ %.8, %408 ], [ %.8, %405 ], [ %.8, %402 ], [ %.8, %399 ], [ %.8, %396 ], [ %.8, %394 ], [ %.8, %391 ], [ 1, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %425, %424 ], [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %409, %408 ], [ %406, %405 ], [ %403, %402 ], [ %400, %399 ], [ %397, %396 ], [ %395, %394 ], [ %392, %391 ], [ %.04550.us.i, %.lr.ph.split.us.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.02051.us.i, i64 1
  %.not.us.i = icmp eq ptr %427, %384
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i171
  br i1 %.not21.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %451
  %.6 = phi i8 [ %.7, %451 ], [ 0, %.lr.ph.split.i ]
  %.02051.us70.i = phi ptr [ %452, %451 ], [ %366, %.lr.ph.split.i ]
  %.04550.us71.i = phi i32 [ %.1.us72.i, %451 ], [ 0, %.lr.ph.split.i ]
  %428 = load i8, ptr %.02051.us70.i, align 1, !tbaa !29
  switch i8 %428, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i8 97, label %449
    i8 101, label %447
    i8 120, label %445
    i8 119, label %443
    i8 111, label %441
    i8 77, label %439
    i8 83, label %437
    i8 84, label %435
    i8 82, label %429
    i8 108, label %431
    i8 63, label %451
    i8 71, label %433
  ]

429:                                              ; preds = %.lr.ph.split.split.us.i
  %430 = or i32 %.04550.us71.i, 2097152
  br label %451

431:                                              ; preds = %.lr.ph.split.split.us.i
  %432 = or i32 %.04550.us71.i, 268435456
  br label %451

433:                                              ; preds = %.lr.ph.split.split.us.i
  %434 = or i32 %.04550.us71.i, 512
  br label %451

435:                                              ; preds = %.lr.ph.split.split.us.i
  %436 = or i32 %.04550.us71.i, 1024
  br label %451

437:                                              ; preds = %.lr.ph.split.split.us.i
  %438 = or i32 %.04550.us71.i, 32
  br label %451

439:                                              ; preds = %.lr.ph.split.split.us.i
  %440 = or i32 %.04550.us71.i, 16
  br label %451

441:                                              ; preds = %.lr.ph.split.split.us.i
  %442 = or i32 %.04550.us71.i, 128
  br label %451

443:                                              ; preds = %.lr.ph.split.split.us.i
  %444 = or i32 %.04550.us71.i, 1
  br label %451

445:                                              ; preds = %.lr.ph.split.split.us.i
  %446 = or i32 %.04550.us71.i, 4
  br label %451

447:                                              ; preds = %.lr.ph.split.split.us.i
  %448 = or i32 %.04550.us71.i, -2147483648
  br label %451

449:                                              ; preds = %.lr.ph.split.split.us.i
  %450 = or i32 %.04550.us71.i, 2
  br label %451

451:                                              ; preds = %.lr.ph.split.split.us.i, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429
  %.7 = phi i8 [ %.6, %449 ], [ %.6, %447 ], [ %.6, %445 ], [ %.6, %443 ], [ %.6, %441 ], [ %.6, %439 ], [ %.6, %437 ], [ %.6, %435 ], [ %.6, %433 ], [ %.6, %431 ], [ %.6, %429 ], [ 1, %.lr.ph.split.split.us.i ]
  %.1.us72.i = phi i32 [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %.04550.us71.i, %.lr.ph.split.split.us.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.02051.us70.i, i64 1
  %.not.us73.i = icmp eq ptr %452, %384
  br i1 %.not.us73.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, label %.lr.ph.split.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.not22.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %476
  %.4419 = phi i8 [ %.5, %476 ], [ 0, %.lr.ph.split.split.i ]
  %.02051.us86.i = phi ptr [ %477, %476 ], [ %366, %.lr.ph.split.split.i ]
  %.04550.us87.i = phi i32 [ %.1.us88.i, %476 ], [ 0, %.lr.ph.split.split.i ]
  %453 = load i8, ptr %.02051.us86.i, align 1, !tbaa !29
  switch i8 %453, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i8 97, label %474
    i8 101, label %472
    i8 120, label %470
    i8 119, label %468
    i8 111, label %466
    i8 77, label %464
    i8 83, label %462
    i8 84, label %460
    i8 63, label %476
    i8 71, label %456
    i8 82, label %454
    i8 115, label %458
  ]

454:                                              ; preds = %.lr.ph.split.split.split.us.i
  %455 = or i32 %.04550.us87.i, 2097152
  br label %476

456:                                              ; preds = %.lr.ph.split.split.split.us.i
  %457 = or i32 %.04550.us87.i, 512
  br label %476

458:                                              ; preds = %.lr.ph.split.split.split.us.i
  %459 = or i32 %.04550.us87.i, 268435456
  br label %476

460:                                              ; preds = %.lr.ph.split.split.split.us.i
  %461 = or i32 %.04550.us87.i, 1024
  br label %476

462:                                              ; preds = %.lr.ph.split.split.split.us.i
  %463 = or i32 %.04550.us87.i, 32
  br label %476

464:                                              ; preds = %.lr.ph.split.split.split.us.i
  %465 = or i32 %.04550.us87.i, 16
  br label %476

466:                                              ; preds = %.lr.ph.split.split.split.us.i
  %467 = or i32 %.04550.us87.i, 128
  br label %476

468:                                              ; preds = %.lr.ph.split.split.split.us.i
  %469 = or i32 %.04550.us87.i, 1
  br label %476

470:                                              ; preds = %.lr.ph.split.split.split.us.i
  %471 = or i32 %.04550.us87.i, 4
  br label %476

472:                                              ; preds = %.lr.ph.split.split.split.us.i
  %473 = or i32 %.04550.us87.i, -2147483648
  br label %476

474:                                              ; preds = %.lr.ph.split.split.split.us.i
  %475 = or i32 %.04550.us87.i, 2
  br label %476

476:                                              ; preds = %.lr.ph.split.split.split.us.i, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454
  %.5 = phi i8 [ %.4419, %474 ], [ %.4419, %472 ], [ %.4419, %470 ], [ %.4419, %468 ], [ %.4419, %466 ], [ %.4419, %464 ], [ %.4419, %462 ], [ %.4419, %460 ], [ %.4419, %456 ], [ 1, %.lr.ph.split.split.split.us.i ], [ %.4419, %454 ], [ %.4419, %458 ]
  %.1.us88.i = phi i32 [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %463, %462 ], [ %461, %460 ], [ %457, %456 ], [ %.04550.us87.i, %.lr.ph.split.split.split.us.i ], [ %455, %454 ], [ %459, %458 ]
  %477 = getelementptr inbounds nuw i8, ptr %.02051.us86.i, i64 1
  %.not.us89.i = icmp eq ptr %477, %384
  br i1 %.not.us89.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %508
  %.2418 = phi i8 [ %.3, %508 ], [ 0, %.lr.ph.split.split.i ]
  %.02051.i = phi ptr [ %509, %508 ], [ %366, %.lr.ph.split.split.i ]
  %.04550.i = phi i32 [ %.1.i172, %508 ], [ 0, %.lr.ph.split.split.i ]
  %478 = load i8, ptr %.02051.i, align 1, !tbaa !29
  switch i8 %478, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i8 97, label %479
    i8 101, label %481
    i8 120, label %483
    i8 119, label %485
    i8 111, label %487
    i8 77, label %489
    i8 83, label %491
    i8 84, label %493
    i8 99, label %495
    i8 100, label %498
    i8 121, label %501
    i8 63, label %508
    i8 71, label %504
    i8 82, label %506
  ]

479:                                              ; preds = %.lr.ph.split.split.split.i
  %480 = or i32 %.04550.i, 2
  br label %508

481:                                              ; preds = %.lr.ph.split.split.split.i
  %482 = or i32 %.04550.i, -2147483648
  br label %508

483:                                              ; preds = %.lr.ph.split.split.split.i
  %484 = or i32 %.04550.i, 4
  br label %508

485:                                              ; preds = %.lr.ph.split.split.split.i
  %486 = or i32 %.04550.i, 1
  br label %508

487:                                              ; preds = %.lr.ph.split.split.split.i
  %488 = or i32 %.04550.i, 128
  br label %508

489:                                              ; preds = %.lr.ph.split.split.split.i
  %490 = or i32 %.04550.i, 16
  br label %508

491:                                              ; preds = %.lr.ph.split.split.split.i
  %492 = or i32 %.04550.i, 32
  br label %508

493:                                              ; preds = %.lr.ph.split.split.split.i
  %494 = or i32 %.04550.i, 1024
  br label %508

495:                                              ; preds = %.lr.ph.split.split.split.i
  br i1 %.not23.i, label %496, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

496:                                              ; preds = %495
  %497 = or i32 %.04550.i, 536870912
  br label %508

498:                                              ; preds = %.lr.ph.split.split.split.i
  br i1 %.not23.i, label %499, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

499:                                              ; preds = %498
  %500 = or i32 %.04550.i, 268435456
  br label %508

501:                                              ; preds = %.lr.ph.split.split.split.i
  switch i32 %.fr.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i32 36, label %502
    i32 35, label %502
    i32 2, label %502
    i32 1, label %502
  ]

502:                                              ; preds = %501, %501, %501, %501
  %503 = or i32 %.04550.i, 536870912
  br label %508

504:                                              ; preds = %.lr.ph.split.split.split.i
  %505 = or i32 %.04550.i, 512
  br label %508

506:                                              ; preds = %.lr.ph.split.split.split.i
  %507 = or i32 %.04550.i, 2097152
  br label %508

508:                                              ; preds = %.lr.ph.split.split.split.i, %506, %504, %502, %499, %496, %493, %491, %489, %487, %485, %483, %481, %479
  %.3 = phi i8 [ %.2418, %479 ], [ %.2418, %481 ], [ %.2418, %483 ], [ %.2418, %485 ], [ %.2418, %487 ], [ %.2418, %489 ], [ %.2418, %491 ], [ %.2418, %493 ], [ %.2418, %496 ], [ %.2418, %499 ], [ %.2418, %502 ], [ %.2418, %506 ], [ %.2418, %504 ], [ 1, %.lr.ph.split.split.split.i ]
  %.1.i172 = phi i32 [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %488, %487 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %497, %496 ], [ %500, %499 ], [ %503, %502 ], [ %507, %506 ], [ %505, %504 ], [ %.04550.i, %.lr.ph.split.split.split.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.02051.i, i64 1
  %.not.i173 = icmp eq ptr %509, %384
  br i1 %.not.i173, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, label %.lr.ph.split.split.split.i

_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit: ; preds = %342, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %508, %476, %451, %426, %381
  %.1417 = phi i8 [ 0, %381 ], [ %.5, %476 ], [ %.7, %451 ], [ %.3, %508 ], [ %.9, %426 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %342 ]
  %.1131 = phi i32 [ %382, %381 ], [ %.1.us88.i, %476 ], [ %.1.us72.i, %451 ], [ %.1.i172, %508 ], [ %.1.us.i, %426 ], [ %327, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %327, %342 ]
  %510 = icmp eq i32 %.1131, -1
  br i1 %510, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread, label %515

_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread: ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i165, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %.lr.ph.i, %495, %498, %501, %.lr.ph.split.split.split.i, %.lr.ph.split.split.split.us.i, %.lr.ph.split.split.us.i, %404, %407, %398, %.lr.ph.split.us.i, %393, %401, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %512, align 1, !tbaa !28
  store ptr @.str.36, ptr %20, align 8, !tbaa !29
  store i8 3, ptr %511, align 8, !tbaa !25
  %513 = load ptr, ptr %43, align 8, !tbaa !12
  %514 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %513, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread460

515:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit
  %516 = or i32 %.1131, %.0125
  %517 = and i32 %.1131, 16
  %.not = icmp eq i32 %517, 0
  %518 = and i32 %.1131, 512
  %519 = icmp ne i32 %518, 0
  %520 = trunc nuw i8 %.1417 to i1
  %or.cond = select i1 %519, i1 %520, i1 false
  br i1 %or.cond, label %521, label %.thread

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %523, align 1, !tbaa !28
  store ptr @.str.37, ptr %21, align 8, !tbaa !29
  store i8 3, ptr %522, align 8, !tbaa !25
  %524 = load ptr, ptr %43, align 8, !tbaa !12
  %525 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %524, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread460

.thread:                                          ; preds = %283, %383, %515
  %526 = phi i1 [ %519, %515 ], [ false, %383 ], [ false, %283 ]
  %.not457 = phi i1 [ %.not, %515 ], [ true, %383 ], [ true, %283 ]
  %527 = phi i32 [ %516, %515 ], [ %.0125, %383 ], [ %.0125, %283 ]
  %.1417447456 = phi i8 [ %.1417, %515 ], [ 0, %383 ], [ 0, %283 ]
  %.1131448454 = phi i32 [ %.1131, %515 ], [ 0, %383 ], [ 0, %283 ]
  %528 = load ptr, ptr %43, align 8, !tbaa !12
  %529 = load ptr, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef nonnull align 8 dereferenceable(144) ptr %531(ptr noundef nonnull align 8 dereferenceable(34) %528) #16
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !15
  %535 = load i32, ptr %534, align 8, !tbaa !18
  %.not.i175 = icmp eq i32 %535, 26
  br i1 %.not.i175, label %536, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

536:                                              ; preds = %.thread
  %537 = load ptr, ptr %43, align 8, !tbaa !12
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 184
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef nonnull align 8 dereferenceable(40) ptr %540(ptr noundef nonnull align 8 dereferenceable(34) %537) #16
  %542 = load ptr, ptr %533, align 8, !tbaa !15
  %543 = load i32, ptr %542, align 8, !tbaa !18
  switch i32 %543, label %544 [
    i32 46, label %553
    i32 37, label %553
    i32 3, label %.thread.i177
  ]

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 113
  %546 = load i8, ptr %545, align 1, !tbaa !40, !range !51, !noundef !52
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit, label %548

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %550, align 1, !tbaa !28
  store ptr @.str.70, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %549, align 8, !tbaa !25
  %551 = load ptr, ptr %43, align 8, !tbaa !12
  %552 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %551, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %552, label %.thread460, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

553:                                              ; preds = %536, %536
  %554 = load ptr, ptr %43, align 8, !tbaa !12
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 184
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef nonnull align 8 dereferenceable(40) ptr %557(ptr noundef nonnull align 8 dereferenceable(34) %554) #16
  %.pre.i = load ptr, ptr %533, align 8, !tbaa !15
  %.pre11.i = load i32, ptr %.pre.i, align 8, !tbaa !18
  %559 = icmp eq i32 %.pre11.i, 4
  br i1 %559, label %560, label %.thread.i177

560:                                              ; preds = %553
  %561 = load ptr, ptr %43, align 8, !tbaa !12
  %562 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %561) #16
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %563, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %.sroa.2.0.copyload.i.i179 = load i64, ptr %.sroa.2.0..sroa_idx.i.i178, align 8, !tbaa !32
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i179, ptr %.sroa.4.0..sroa_idx.i180, align 8, !tbaa !32
  %564 = load ptr, ptr %43, align 8, !tbaa !12
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 184
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(40) ptr %567(ptr noundef nonnull align 8 dereferenceable(34) %564) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

.thread.i177:                                     ; preds = %553, %536
  %569 = load ptr, ptr %43, align 8, !tbaa !12
  %570 = load ptr, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 192
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(34) %569, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br i1 %573, label %574, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

574:                                              ; preds = %.thread.i177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %576, align 1, !tbaa !28
  store ptr @.str.27, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %575, align 8, !tbaa !25
  %577 = load ptr, ptr %43, align 8, !tbaa !12
  %578 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %577, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %578, label %.thread460, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit: ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %580, align 1, !tbaa !28
  store ptr @.str.69, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %579, align 8, !tbaa !25
  %581 = load ptr, ptr %43, align 8, !tbaa !12
  %582 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %581, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %582, label %.thread460, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread: ; preds = %560, %.thread.i177, %.thread, %548, %574, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit
  %583 = load ptr, ptr %43, align 8, !tbaa !12
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef nonnull align 8 dereferenceable(144) ptr %586(ptr noundef nonnull align 8 dereferenceable(34) %583) #16
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !33
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %612

591:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread
  br i1 %.not457, label %597, label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %593 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %594, align 1, !tbaa !28
  store ptr @.str.38, ptr %22, align 8, !tbaa !29
  store i8 3, ptr %593, align 8, !tbaa !25
  %595 = load ptr, ptr %43, align 8, !tbaa !12
  %596 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %595, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread460

597:                                              ; preds = %591
  br i1 %526, label %598, label %603

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %599 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %600, align 1, !tbaa !28
  store ptr @.str.39, ptr %23, align 8, !tbaa !29
  store i8 3, ptr %599, align 8, !tbaa !25
  %601 = load ptr, ptr %43, align 8, !tbaa !12
  %602 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %601, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread460

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !15
  %606 = load i32, ptr %605, align 8, !tbaa !18
  %.not498 = icmp eq i32 %606, 9
  br i1 %.not498, label %.thread459, label %607

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %608 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %609, align 1, !tbaa !28
  store ptr @.str.40, ptr %24, align 8, !tbaa !29
  store i8 3, ptr %608, align 8, !tbaa !25
  %610 = load ptr, ptr %43, align 8, !tbaa !12
  %611 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %610, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread460

612:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread
  br i1 %.not457, label %.thread459, label %613

613:                                              ; preds = %612
  %614 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %614, label %.thread460, label %.thread459

.thread459:                                       ; preds = %603, %613, %612
  %615 = and i32 %.1131448454, 128
  %.not134 = icmp eq i32 %615, 0
  br i1 %.not134, label %618, label %616

616:                                              ; preds = %.thread459
  %617 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseLinkedToSymERPN4llvm11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %617, label %.thread460, label %618

618:                                              ; preds = %616, %.thread459
  br i1 %526, label %619, label %621

619:                                              ; preds = %618
  %620 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser10parseGroupERN4llvm9StringRefERb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %620, label %.thread460, label %621

621:                                              ; preds = %618, %619
  %622 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18maybeParseUniqueIDERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %622, label %.thread460, label %623

623:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427, %621, %245
  %.0416 = phi i8 [ 0, %245 ], [ %.1417447456, %621 ], [ 0, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427 ]
  %.0130 = phi i32 [ 0, %245 ], [ %.1131448454, %621 ], [ 0, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427 ]
  %.1126 = phi i32 [ %.0125, %245 ], [ %527, %621 ], [ %.0125, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread427 ]
  %624 = load ptr, ptr %43, align 8, !tbaa !12
  %625 = load ptr, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef nonnull align 8 dereferenceable(144) ptr %627(ptr noundef nonnull align 8 dereferenceable(34) %624) #16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = load i32, ptr %630, align 8, !tbaa !18
  %.not499 = icmp eq i32 %631, 9
  br i1 %.not499, label %637, label %632

632:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %633 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %634, align 1, !tbaa !28
  store ptr @.str.40, ptr %25, align 8, !tbaa !29
  store i8 3, ptr %633, align 8, !tbaa !25
  %635 = load ptr, ptr %43, align 8, !tbaa !12
  %636 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %635, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread460

637:                                              ; preds = %623
  %638 = load ptr, ptr %43, align 8, !tbaa !12
  %639 = load ptr, ptr %638, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 184
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef nonnull align 8 dereferenceable(40) ptr %641(ptr noundef nonnull align 8 dereferenceable(34) %638) #16
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !33
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %646, label %661

646:                                              ; preds = %637
  %.not.i181 = icmp ult i64 %.sroa.29.2425, 5
  br i1 %.not.i181, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %646
  %bcmp.i182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %647 = icmp eq i32 %bcmp.i182, 0
  br i1 %647, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread465

_ZNK4llvm9StringRef11starts_withES0_.exit.thread465: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i.i183 = icmp ult i64 %.sroa.29.2425, 11
  br i1 %.not.i.i.i183, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i184

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i184: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread465
  %bcmp.i.i.i185 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.sroa.0388.2426, ptr noundef nonnull readonly dereferenceable(11) @.str.32, i64 11)
  %648 = icmp eq i32 %bcmp.i.i.i185, 0
  br i1 %648, label %649, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread

649:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i184
  %650 = icmp eq i64 %.sroa.29.2425, 11
  br i1 %650, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit186

_ZL9hasPrefixN4llvm9StringRefES0_.exit186:        ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0388.2426, i64 11
  %652 = load i8, ptr %651, align 1, !tbaa !29
  %653 = icmp eq i8 %652, 46
  br i1 %653, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread: ; preds = %646, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread465, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i184, %_ZL9hasPrefixN4llvm9StringRefES0_.exit186
  %654 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.2, i64 4)
  br i1 %654, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %655

655:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread
  %656 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.5, i64 5)
  br i1 %656, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %657

657:                                              ; preds = %655
  %658 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.33, i64 11)
  br i1 %658, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %659

659:                                              ; preds = %657
  %660 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0388.2426, i64 %.sroa.29.2425, ptr nonnull @.str.34, i64 14)
  %spec.select = select i1 %660, i32 16, i32 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

661:                                              ; preds = %637
  %.sroa.055.0.copyload = load ptr, ptr %12, align 8, !tbaa !31
  switch i64 %644, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit190
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit198
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit202
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit206
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit210
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit218
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit222
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit226
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit230
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit234
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit238
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit242
  ]

_ZN4llvmeqENS_9StringRefES0_.exit190:             ; preds = %661
  %bcmp.i189 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.055.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %662 = icmp eq i32 %bcmp.i189, 0
  br i1 %662, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit194

_ZN4llvmeqENS_9StringRefES0_.exit194:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190
  %bcmp.i193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.055.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %663 = icmp eq i32 %bcmp.i193, 0
  br i1 %663, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit198:             ; preds = %661
  %bcmp.i197 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.44, i64 %644)
  %664 = icmp eq i32 %bcmp.i197, 0
  br i1 %664, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250

_ZN4llvmeqENS_9StringRefES0_.exit202:             ; preds = %661
  %bcmp.i201 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.45, i64 %644)
  %665 = icmp eq i32 %bcmp.i201, 0
  br i1 %665, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit214

_ZN4llvmeqENS_9StringRefES0_.exit206:             ; preds = %661
  %bcmp.i205 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.46, i64 %644)
  %666 = icmp eq i32 %bcmp.i205, 0
  br i1 %666, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit246

_ZN4llvmeqENS_9StringRefES0_.exit210:             ; preds = %661
  %bcmp.i209 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.47, i64 %644)
  %667 = icmp eq i32 %bcmp.i209, 0
  br i1 %667, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit214:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit202
  %bcmp.i213 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.48, i64 %644)
  %668 = icmp eq i32 %bcmp.i213, 0
  br i1 %668, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit218:             ; preds = %661
  %bcmp.i217 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.49, i64 %644)
  %669 = icmp eq i32 %bcmp.i217, 0
  br i1 %669, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit222:             ; preds = %661
  %bcmp.i221 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.50, i64 %644)
  %670 = icmp eq i32 %bcmp.i221, 0
  br i1 %670, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit226:             ; preds = %661
  %bcmp.i225 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.51, i64 %644)
  %671 = icmp eq i32 %bcmp.i225, 0
  br i1 %671, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit230:             ; preds = %661
  %bcmp.i229 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.52, i64 %644)
  %672 = icmp eq i32 %bcmp.i229, 0
  br i1 %672, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit234:             ; preds = %661
  %bcmp.i233 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.53, i64 %644)
  %673 = icmp eq i32 %bcmp.i233, 0
  br i1 %673, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit238:             ; preds = %661
  %bcmp.i237 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.54, i64 %644)
  %674 = icmp eq i32 %bcmp.i237, 0
  br i1 %674, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit242:             ; preds = %661
  %bcmp.i241 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.55, i64 %644)
  %675 = icmp eq i32 %bcmp.i241, 0
  br i1 %675, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit246:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit206
  %bcmp.i245 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.56, i64 %644)
  %676 = icmp eq i32 %bcmp.i245, 0
  br i1 %676, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit250:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit198
  %bcmp.i249 = call i32 @bcmp(ptr %.sroa.055.0.copyload, ptr nonnull @.str.57, i64 %644)
  %677 = icmp eq i32 %bcmp.i249, 0
  br i1 %677, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit250.thread

_ZN4llvmeqENS_9StringRefES0_.exit250.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit246, %_ZN4llvmeqENS_9StringRefES0_.exit242, %_ZN4llvmeqENS_9StringRefES0_.exit238, %_ZN4llvmeqENS_9StringRefES0_.exit234, %_ZN4llvmeqENS_9StringRefES0_.exit230, %_ZN4llvmeqENS_9StringRefES0_.exit226, %_ZN4llvmeqENS_9StringRefES0_.exit222, %_ZN4llvmeqENS_9StringRefES0_.exit218, %_ZN4llvmeqENS_9StringRefES0_.exit214, %_ZN4llvmeqENS_9StringRefES0_.exit210, %_ZN4llvmeqENS_9StringRefES0_.exit194, %661, %_ZN4llvmeqENS_9StringRefES0_.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %678 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.055.0.copyload, i64 %644, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %678, label %682, label %679

679:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit250.thread
  %680 = load i64, ptr %6, align 8, !tbaa !38
  %.not.i251 = icmp ult i64 %680, 4294967296
  br i1 %.not.i251, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %682

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %679
  %681 = trunc nuw i64 %680 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

682:                                              ; preds = %679, %_ZN4llvmeqENS_9StringRefES0_.exit250.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %683 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %684, align 1, !tbaa !28
  store ptr @.str.58, ptr %26, align 8, !tbaa !29
  store i8 3, ptr %683, align 8, !tbaa !25
  %685 = load ptr, ptr %43, align 8, !tbaa !12
  %686 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %685, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread460

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %659, %649, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit250, %_ZN4llvmeqENS_9StringRefES0_.exit246, %_ZN4llvmeqENS_9StringRefES0_.exit242, %_ZN4llvmeqENS_9StringRefES0_.exit238, %_ZN4llvmeqENS_9StringRefES0_.exit234, %_ZN4llvmeqENS_9StringRefES0_.exit230, %_ZN4llvmeqENS_9StringRefES0_.exit226, %_ZN4llvmeqENS_9StringRefES0_.exit222, %_ZN4llvmeqENS_9StringRefES0_.exit218, %_ZN4llvmeqENS_9StringRefES0_.exit214, %_ZN4llvmeqENS_9StringRefES0_.exit210, %_ZN4llvmeqENS_9StringRefES0_.exit206, %_ZN4llvmeqENS_9StringRefES0_.exit202, %_ZN4llvmeqENS_9StringRefES0_.exit198, %_ZN4llvmeqENS_9StringRefES0_.exit194, %_ZN4llvmeqENS_9StringRefES0_.exit190, %657, %655, %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread, %_ZL9hasPrefixN4llvm9StringRefES0_.exit186, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0420 = phi i32 [ %681, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit186 ], [ 8, %_ZL9hasPrefixN4llvm9StringRefES0_.exit186.thread ], [ 8, %655 ], [ 14, %649 ], [ %spec.select, %659 ], [ 15, %657 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit190 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit194 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit198 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit202 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit206 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit210 ], [ 1879048193, %_ZN4llvmeqENS_9StringRefES0_.exit214 ], [ 1879002112, %_ZN4llvmeqENS_9StringRefES0_.exit218 ], [ 1879002113, %_ZN4llvmeqENS_9StringRefES0_.exit222 ], [ 1879002121, %_ZN4llvmeqENS_9StringRefES0_.exit226 ], [ 1879002116, %_ZN4llvmeqENS_9StringRefES0_.exit230 ], [ 1879002117, %_ZN4llvmeqENS_9StringRefES0_.exit234 ], [ 1879002122, %_ZN4llvmeqENS_9StringRefES0_.exit238 ], [ 1879002123, %_ZN4llvmeqENS_9StringRefES0_.exit242 ], [ 1879002124, %_ZN4llvmeqENS_9StringRefES0_.exit246 ], [ 1879002125, %_ZN4llvmeqENS_9StringRefES0_.exit250 ]
  %687 = trunc nuw i8 %.0416 to i1
  br i1 %687, label %688, label %715

688:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %689 = load ptr, ptr %43, align 8, !tbaa !12
  %690 = load ptr, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef nonnull align 8 dereferenceable(296) ptr %692(ptr noundef nonnull align 8 dereferenceable(34) %689) #16
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 288
  %695 = load ptr, ptr %694, align 8, !tbaa !53
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !87
  %.not135 = icmp eq ptr %697, null
  br i1 %.not135, label %715, label %698

698:                                              ; preds = %688
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %699, align 8
  %700 = and i64 %.0.copyload.i.i.i.i, -8
  %701 = inttoptr i64 %700 to ptr
  %.not136 = icmp eq i64 %700, 0
  br i1 %.not136, label %715, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, 1
  %.not.i253 = icmp eq i64 %705, 0
  br i1 %.not.i253, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %701, i64 -8
  %708 = load ptr, ptr %707, align 8, !tbaa !91
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load i64, ptr %708, align 8, !tbaa !93
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %702, %706
  %.sroa.0.0.i = phi ptr [ %709, %706 ], [ null, %702 ]
  %.sroa.4.0.i = phi i64 [ %710, %706 ], [ 0, %702 ]
  store ptr %.sroa.0.0.i, ptr %14, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %711 = trunc i64 %.0.copyload.i.i.i.i to i8
  %712 = lshr i8 %711, 2
  %713 = and i8 %712, 1
  store i8 %713, ptr %15, align 1, !tbaa !35
  %714 = or i32 %.1126, 512
  br label %715

715:                                              ; preds = %688, %_ZNK4llvm8MCSymbol7getNameEv.exit, %698, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2127 = phi i32 [ %.1126, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.1126, %688 ], [ %714, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.1126, %698 ]
  %716 = load ptr, ptr %43, align 8, !tbaa !12
  %717 = load ptr, ptr %716, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef nonnull align 8 dereferenceable(2432) ptr %719(ptr noundef nonnull align 8 dereferenceable(34) %716) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %721 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %721, align 8, !tbaa !25
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %722, align 1, !tbaa !28
  store ptr %.sroa.0388.2426, ptr %27, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.29.2425, ptr %723, align 8, !tbaa !29
  %724 = load i64, ptr %13, align 8, !tbaa !32
  %725 = trunc i64 %724 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %726, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %727, align 1, !tbaa !28
  %728 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %728, ptr %28, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !29
  %732 = load i8, ptr %15, align 1, !tbaa !35, !range !51, !noundef !52
  %733 = trunc nuw i8 %732 to i1
  %734 = load i64, ptr %18, align 8, !tbaa !32
  %735 = trunc i64 %734 to i32
  %736 = load ptr, ptr %17, align 8, !tbaa !36
  %737 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %720, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef %.0420, i32 noundef %.2127, i32 noundef %725, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext %733, i32 noundef %735, ptr noundef %736) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %738 = load ptr, ptr %43, align 8, !tbaa !12
  %739 = load ptr, ptr %738, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef nonnull align 8 dereferenceable(296) ptr %741(ptr noundef nonnull align 8 dereferenceable(34) %738) #16
  %743 = load ptr, ptr %16, align 8, !tbaa !13
  %744 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %742, ptr noundef %737, ptr noundef %743) #16
  %745 = load i64, ptr %643, align 8, !tbaa !33
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %784, label %747

747:                                              ; preds = %715
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 148
  %749 = load i32, ptr %748, align 4, !tbaa !95
  %.not137 = icmp eq i32 %749, %.0420
  br i1 %.not137, label %784, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %43, align 8, !tbaa !12
  %752 = load ptr, ptr %751, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef nonnull align 8 dereferenceable(2432) ptr %754(ptr noundef nonnull align 8 dereferenceable(34) %751) #16
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %.val = load i32, ptr %756, align 8, !tbaa !110
  %757 = icmp eq i32 %.val, 38
  br i1 %757, label %758, label %762

758:                                              ; preds = %750
  %.not.i.i256 = icmp eq i64 %.sroa.29.2425, 9
  br i1 %.not.i.i256, label %_ZN4llvmeqENS_9StringRefES0_.exit.i257, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i257:           ; preds = %758
  %bcmp.i.i258 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %759 = icmp eq i32 %bcmp.i.i258, 0
  %760 = icmp eq i32 %.0420, 1
  %761 = and i1 %760, %759
  br i1 %761, label %784, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

762:                                              ; preds = %750
  %763 = and i32 %.val, -4
  %spec.select.i.i = icmp ne i32 %763, 16
  %or.cond488 = or i1 %.not.i.i.i, %spec.select.i.i
  br i1 %or.cond488, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit

_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit: ; preds = %762
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0388.2426, ptr noundef nonnull dereferenceable(7) @.str.87, i64 7)
  %764 = icmp eq i32 %bcmp.i5.i, 0
  %765 = icmp eq i32 %.0420, 1
  %766 = and i1 %765, %764
  br i1 %766, label %784, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread: ; preds = %758, %762, %_ZN4llvmeqENS_9StringRefES0_.exit.i257, %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %767, align 8, !tbaa !25, !alias.scope !118
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %768, align 1, !tbaa !28, !alias.scope !118
  store ptr @.str.59, ptr %31, align 8, !tbaa !29, !alias.scope !118
  %769 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.0388.2426, ptr %769, align 8, !tbaa !29, !alias.scope !118
  %770 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.29.2425, ptr %770, align 8, !tbaa !29, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %771 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %772, align 1, !tbaa !28
  store ptr @.str.60, ptr %32, align 8, !tbaa !29
  store i8 3, ptr %771, align 8, !tbaa !25
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %773 = load i32, ptr %748, align 4, !tbaa !95
  %774 = zext i32 %773 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i64 noundef %774, i1 noundef zeroext false, i32 noundef 0)
  %775 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %775, align 8, !tbaa !25
  %776 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %776, align 1, !tbaa !28
  store ptr %34, ptr %33, align 8, !tbaa !29
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %777 = load ptr, ptr %43, align 8, !tbaa !12
  %778 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %777, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, ptr null) #16
  %779 = load ptr, ptr %34, align 8, !tbaa !121
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread
  %782 = load i64, ptr %780, align 8, !tbaa !29
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %784

784:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit, %747, %715
  %785 = icmp eq i32 %.0130, 0
  %786 = load i64, ptr %13, align 8
  %787 = icmp eq i64 %786, 0
  %or.cond3 = select i1 %785, i1 %787, i1 false
  %788 = load i64, ptr %643, align 8
  %789 = icmp eq i64 %788, 0
  %or.cond490 = select i1 %or.cond3, i1 %789, i1 false
  br i1 %or.cond490, label %836, label %790

790:                                              ; preds = %784
  %791 = getelementptr inbounds nuw i8, ptr %737, i64 152
  %792 = load i32, ptr %791, align 8, !tbaa !122
  %.not138 = icmp eq i32 %792, %.2127
  br i1 %.not138, label %836, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %793 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 3, ptr %793, align 8, !tbaa !25, !alias.scope !123
  %794 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 5, ptr %794, align 1, !tbaa !28, !alias.scope !123
  store ptr @.str.61, ptr %37, align 8, !tbaa !29, !alias.scope !123
  %795 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sroa.0388.2426, ptr %795, align 8, !tbaa !29, !alias.scope !123
  %796 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.sroa.29.2425, ptr %796, align 8, !tbaa !29, !alias.scope !123
  store ptr %37, ptr %36, align 8, !alias.scope !126
  %797 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.60, ptr %797, align 8, !alias.scope !126
  %798 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %798, align 8, !tbaa !25, !alias.scope !126
  %799 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %799, align 1, !tbaa !28, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  %800 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %801 = icmp eq i32 %792, 0
  br i1 %801, label %803, label %.thread.i261.preheader

.thread.i261.preheader:                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %802 = zext i32 %792 to i64
  br label %.thread.i261

803:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %804, align 16, !tbaa !29, !noalias !131
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i261, %803
  %.1.lcssa.i = phi ptr [ %804, %803 ], [ %821, %.thread.i261 ]
  %805 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %805, ptr %38, align 8, !tbaa !134, !alias.scope !131
  %806 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %806, align 8, !tbaa !135, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  %807 = ptrtoint ptr %800 to i64
  %808 = ptrtoint ptr %.1.lcssa.i to i64
  %809 = sub i64 %807, %808
  store i64 %809, ptr %4, align 8, !tbaa !32, !noalias !131
  %810 = icmp ugt i64 %809, 15
  br i1 %810, label %811, label %._crit_edge.i.i.i

811:                                              ; preds = %._crit_edge.i
  %812 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %812, ptr %38, align 8, !tbaa !121, !alias.scope !131
  %813 = load i64, ptr %4, align 8, !tbaa !32, !noalias !131
  store i64 %813, ptr %805, align 8, !tbaa !29, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %811, %._crit_edge.i
  %814 = phi ptr [ %812, %811 ], [ %805, %._crit_edge.i ]
  switch i64 %809, label %817 [
    i64 1, label %815
    i64 0, label %_ZN4llvmplERKNS_5TwineES2_.exit277
  ]

815:                                              ; preds = %._crit_edge.i.i.i
  %816 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !29, !noalias !131
  store i8 %816, ptr %814, align 1, !tbaa !29
  br label %_ZN4llvmplERKNS_5TwineES2_.exit277

817:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr nonnull align 1 %.1.lcssa.i, i64 %809, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit277

.thread.i261:                                     ; preds = %.thread.i261.preheader, %.thread.i261
  %.019.i = phi i64 [ %822, %.thread.i261 ], [ %802, %.thread.i261.preheader ]
  %.117.i = phi ptr [ %821, %.thread.i261 ], [ %800, %.thread.i261.preheader ]
  %818 = and i64 %.019.i, 15
  %819 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !29, !noalias !131
  %821 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %820, ptr %821, align 1, !tbaa !29, !noalias !131
  %822 = lshr i64 %.019.i, 4
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %._crit_edge.i, label %.thread.i261, !llvm.loop !136

_ZN4llvmplERKNS_5TwineES2_.exit277:               ; preds = %._crit_edge.i.i.i, %815, %817
  %824 = load i64, ptr %4, align 8, !tbaa !32, !noalias !131
  store i64 %824, ptr %806, align 8, !tbaa !135, !alias.scope !131
  %825 = load ptr, ptr %38, align 8, !tbaa !121, !alias.scope !131
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %824
  store i8 0, ptr %826, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  store ptr %36, ptr %35, align 8, !alias.scope !138
  %827 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %827, align 8, !alias.scope !138
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %828, align 8, !tbaa !25, !alias.scope !138
  %829 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 4, ptr %829, align 1, !tbaa !28, !alias.scope !138
  %830 = load ptr, ptr %43, align 8, !tbaa !12
  %831 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %830, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, ptr null) #16
  %832 = load ptr, ptr %38, align 8, !tbaa !121
  %833 = icmp eq ptr %832, %805
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit277
  %834 = load i64, ptr %805, align 8, !tbaa !29
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load i64, ptr %13, align 8
  %.pre555 = load i64, ptr %643, align 8
  br label %836

836:                                              ; preds = %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %790
  %837 = phi i64 [ 0, %784 ], [ %.pre555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %788, %790 ]
  %838 = phi i64 [ 0, %784 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %786, %790 ]
  %839 = icmp eq i64 %838, 0
  %or.cond5.not502 = select i1 %785, i1 %839, i1 false
  %840 = icmp eq i64 %837, 0
  %or.cond492 = select i1 %or.cond5.not502, i1 %840, i1 false
  br i1 %or.cond492, label %858, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %737, i64 160
  %843 = load i32, ptr %842, align 8, !tbaa !143
  %844 = zext i32 %843 to i64
  %.not139 = icmp eq i64 %838, %844
  br i1 %.not139, label %858, label %_ZN4llvmplERKNS_5TwineES2_.exit310

_ZN4llvmplERKNS_5TwineES2_.exit310:               ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %845, align 8, !tbaa !25, !alias.scope !144
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %846, align 1, !tbaa !28, !alias.scope !144
  store ptr @.str.62, ptr %41, align 8, !tbaa !29, !alias.scope !144
  %847 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.0388.2426, ptr %847, align 8, !tbaa !29, !alias.scope !144
  %848 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.29.2425, ptr %848, align 8, !tbaa !29, !alias.scope !144
  store ptr %41, ptr %40, align 8, !alias.scope !147
  %849 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.63, ptr %849, align 8, !alias.scope !147
  %850 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %850, align 8, !tbaa !25, !alias.scope !147
  %851 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 3, ptr %851, align 1, !tbaa !28, !alias.scope !147
  %852 = inttoptr i64 %844 to ptr
  store ptr %40, ptr %39, align 8, !alias.scope !152
  %853 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %852, ptr %853, align 8, !alias.scope !152
  %854 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 2, ptr %854, align 8, !tbaa !25, !alias.scope !152
  %855 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 9, ptr %855, align 1, !tbaa !28, !alias.scope !152
  %856 = load ptr, ptr %43, align 8, !tbaa !12
  %857 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %856, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %858

858:                                              ; preds = %836, %_ZN4llvmplERKNS_5TwineES2_.exit310, %841
  %859 = load ptr, ptr %43, align 8, !tbaa !12
  %860 = load ptr, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef nonnull align 8 dereferenceable(2432) ptr %862(ptr noundef nonnull align 8 dereferenceable(34) %859) #16
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1777
  %865 = load i8, ptr %864, align 1, !tbaa !157, !range !51, !noundef !52
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %.thread460

867:                                              ; preds = %858
  %868 = getelementptr inbounds nuw i8, ptr %737, i64 152
  %869 = load i32, ptr %868, align 8, !tbaa !122
  %870 = and i32 %869, 6
  %or.cond493.not = icmp eq i32 %870, 6
  br i1 %or.cond493.not, label %871, label %.thread460

871:                                              ; preds = %867
  %872 = load ptr, ptr %43, align 8, !tbaa !12
  %873 = load ptr, ptr %872, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef nonnull align 8 dereferenceable(2432) ptr %875(ptr noundef nonnull align 8 dereferenceable(34) %872) #16
  %877 = call noundef zeroext i1 @_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(2432) %876, ptr noundef nonnull %737)
  br i1 %877, label %878, label %.thread460

878:                                              ; preds = %871
  %879 = load ptr, ptr %43, align 8, !tbaa !12
  %880 = load ptr, ptr %879, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %882 = load ptr, ptr %881, align 8
  %883 = call noundef nonnull align 8 dereferenceable(2432) ptr %882(ptr noundef nonnull align 8 dereferenceable(34) %879) #16
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 1880
  %885 = load i16, ptr %884, align 8, !tbaa !301
  %886 = icmp ult i16 %885, 3
  br i1 %886, label %887, label %.thread460

887:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %889, align 1, !tbaa !28
  store ptr @.str.64, ptr %42, align 8, !tbaa !29
  store i8 3, ptr %888, align 8, !tbaa !25
  %890 = load ptr, ptr %43, align 8, !tbaa !12
  %891 = load ptr, ptr %890, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 168
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(34) %890, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread460

.thread460:                                       ; preds = %548, %574, %616, %613, %619, %607, %598, %592, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit, %521, %682, %871, %878, %887, %867, %858, %242, %621, %632, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread, %278
  %.1 = phi i1 [ true, %621 ], [ %636, %632 ], [ false, %858 ], [ %282, %278 ], [ %514, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread ], [ true, %242 ], [ %686, %682 ], [ false, %871 ], [ false, %878 ], [ false, %887 ], [ %525, %521 ], [ false, %867 ], [ true, %548 ], [ true, %574 ], [ true, %616 ], [ true, %613 ], [ true, %619 ], [ %611, %607 ], [ %602, %598 ], [ %596, %592 ], [ true, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %895

895:                                              ; preds = %.thread460, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570
  %.0 = phi i1 [ %184, %_ZN12_GLOBAL__N_112ELFAsmParser16parseSectionNameERN4llvm9StringRefE.exit.thread570 ], [ %.1, %.thread460 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #7 {
  %.not.i.i = icmp ult i64 %1, %3
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %8, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

8:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %5
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 46
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8, %10
  %14 = phi i1 [ %13, %10 ], [ true, %8 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not = icmp eq i32 %13, 26
  br i1 %.not, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !28
  store ptr @.str.71, ptr %3, align 8, !tbaa !29
  store i8 3, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br i1 %29, label %38, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %1, align 8, !tbaa !32
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !28
  store ptr @.str.72, ptr %4, align 8, !tbaa !29
  store i8 3, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %30, %19, %33, %14
  %.0 = phi i1 [ %18, %14 ], [ true, %19 ], [ %37, %33 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseLinkedToSymERPN4llvm11MCSymbolELFE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not = icmp eq i32 %16, 26
  br i1 %.not, label %22, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !28
  store ptr @.str.73, ptr %3, align 8, !tbaa !29
  store i8 3, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %33, label %35, label %48

35:                                               ; preds = %22
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %34) #16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !31
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %38 = icmp eq i8 %lhsc, 48
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #16
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %83

_ZN4llvmeqENS_9StringRefES0_.exit.thread14:       ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !28
  store ptr @.str.75, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

48:                                               ; preds = %22
  %49 = load ptr, ptr %34, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(2432) ptr %51(ptr noundef nonnull align 8 dereferenceable(34) %34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1, !tbaa !28
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %55, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !29
  %59 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1792
  %64 = icmp eq i64 %63, 512
  br i1 %64, label %65, label %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread: ; preds = %60, %48
  store ptr null, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

65:                                               ; preds = %60
  store ptr %59, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %59, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %67, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

67:                                               ; preds = %65
  %68 = load i64, ptr %61, align 8
  %69 = and i64 %68, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %69, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %67
  %70 = or i64 %68, 8
  store i64 %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  store ptr %73, ptr %59, align 8, !tbaa !302
  %.not.i11 = icmp eq ptr %73, null
  br i1 %.not.i11, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %65, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %73, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %66, %65 ]
  %74 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !304
  %.not18 = icmp eq ptr %.0.i.i.i, %74
  br i1 %.not18, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %83

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %67, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %75, align 8, !tbaa !25, !alias.scope !305
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %76, align 1, !tbaa !28, !alias.scope !305
  store ptr @.str.76, ptr %7, align 8, !tbaa !29, !alias.scope !305
  %77 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !305
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !29, !alias.scope !305
  %79 = load i64, ptr %56, align 8, !tbaa !33, !noalias !305
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %79, ptr %80, align 8, !tbaa !29, !alias.scope !305
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.1 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14 ], [ %82, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %83, %17
  %.0 = phi i1 [ %21, %17 ], [ %.1, %83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser10parseGroupERN4llvm9StringRefERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 26
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1, !tbaa !28
  store ptr @.str.77, ptr %4, align 8, !tbaa !29
  store i8 3, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i32 %30, 4
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %31, label %33, label %41

33:                                               ; preds = %23
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %36) #16
  br label %51

41:                                               ; preds = %23
  %42 = load ptr, ptr %32, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %48, align 1, !tbaa !28
  store ptr @.str.78, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

51:                                               ; preds = %41, %33
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1, !tbaa !28
  store ptr @.str.79, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

71:                                               ; preds = %55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %71
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !31
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %.not16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %71, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %73, align 1, !tbaa !28
  store ptr @.str.81, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %66, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.1.ph = phi i1 [ %75, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %70, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

_ZN4llvmneENS_9StringRefES0_.exit.thread12:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  store i8 1, ptr %2, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

76:                                               ; preds = %51
  store i8 0, ptr %2, align 1, !tbaa !35
  br label %77

77:                                               ; preds = %76, %_ZN4llvmneENS_9StringRefES0_.exit.thread12, %.thread, %46, %18
  %.0 = phi i1 [ %22, %18 ], [ %50, %46 ], [ %.1.ph, %.thread ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread12 ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18maybeParseUniqueIDERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not13 = icmp eq i32 %17, 26
  br i1 %.not13, label %18, label %72

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !28
  store ptr @.str.27, ptr %4, align 8, !tbaa !29
  store i8 3, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

34:                                               ; preds = %18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %34
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !31
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.82, i64 6)
  %.not14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %34, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !28
  store ptr @.str.83, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %39 = load ptr, ptr %15, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %.not15 = icmp eq i32 %40, 26
  br i1 %.not15, label %46, label %41

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1, !tbaa !28
  store ptr @.str.84, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

46:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br i1 %56, label %71, label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %1, align 8, !tbaa !32
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %62, align 1, !tbaa !28
  store ptr @.str.85, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

65:                                               ; preds = %57
  %or.cond = icmp samesign ugt i64 %58, 4294967294
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %68, align 1, !tbaa !28
  store ptr @.str.86, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %65, %46, %66, %60, %41, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %29
  %.1 = phi i1 [ %33, %29 ], [ %38, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %45, %41 ], [ true, %46 ], [ %64, %60 ], [ %70, %66 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %2, %71
  %.0 = phi i1 [ %.1, %71 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !25, !noalias !308
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !25, !noalias !308
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !25, !alias.scope !308
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !28, !alias.scope !308
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !311
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !311
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !28, !noalias !308
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !308
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !308
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !28, !noalias !308
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !308
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !308
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !308
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !29, !alias.scope !308
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !308
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29, !alias.scope !308
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !25, !alias.scope !308
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !28, !alias.scope !308
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %10, align 16, !tbaa !29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %28

._crit_edge:                                      ; preds = %28, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %33, %28 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.1.lcssa to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8, !tbaa !32
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %._crit_edge
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %19, ptr %0, align 8, !tbaa !121
  %20 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %20, ptr %12, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %._crit_edge
  %21 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %.1.lcssa, align 1, !tbaa !29
  store i8 %23, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %.1.lcssa, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %25, ptr %13, align 8, !tbaa !135
  %26 = load ptr, ptr %0, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.019 = phi i64 [ %1, %.lr.ph ], [ %34, %28 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %33, %28 ]
  %29 = and i64 %.019, 15
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = or i8 %31, %11
  %33 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !29
  %34 = lshr i64 %.019, 4
  %35 = add i32 %.01218, 1
  %36 = icmp uge i32 %35, %3
  %37 = icmp eq i64 %34, 0
  %.not15 = select i1 %.not24, i1 %37, i1 %36
  br i1 %.not15, label %._crit_edge, label %28, !llvm.loop !136
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9MCContext18addGenDwarfSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.160", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.160") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !314
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !35, !range !51, !noalias !314, !noundef !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %12 = load ptr, ptr %5, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %16 = load i32, ptr %15, align 4, !tbaa !317
  %.not.i.i.not.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit.i, label %17, !prof !318

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit.i: ; preds = %17, %10
  %21 = phi i32 [ %14, %10 ], [ %.pre.i.i, %17 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = ptrtoint ptr %12 to i64
  store i64 %25, ptr %24, align 1
  %26 = load i32, ptr %13, align 8, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 8, !tbaa !30
  br label %_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit.i
  ret i1 %9
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !320
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !313
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !321

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !318

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !313
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !324
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !325
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !318

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !326
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !318

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !325
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !324
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !325
  %53 = load ptr, ptr %50, align 8, !tbaa !313
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !326
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !326
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !313
  store ptr %60, ptr %50, align 8, !tbaa !313
  %61 = load ptr, ptr %1, align 8, !tbaa !319
  %62 = load i32, ptr %7, align 8, !tbaa !320
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !313
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !321

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !318

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !313
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !322, !llvm.loop !323

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !324
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !320
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !319
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !326
  %25 = load i32, ptr %2, align 8, !tbaa !320
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !330

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !325
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !326
  %34 = load i32, ptr %2, align 8, !tbaa !320
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !313
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !313
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !313
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !321

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !318

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !313
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !313
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !325
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %14, 0
  %.pre3.i.pre.i.i = load ptr, ptr %12, align 8, !tbaa !15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i6.i.i = load ptr, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i8.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i: ; preds = %15, %4
  %.pre-phi.i.i = phi i64 [ %16, %15 ], [ 0, %4 ]
  %.sroa.0.0.i21.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %15 ], [ null, %4 ]
  %.sroa.3.0.i20.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %15 ], [ 0, %4 ]
  %.sroa.3.0.i9.i.i = phi i32 [ %.sroa.3.0.copyload.i8.i.i, %15 ], [ 0, %4 ]
  %.sroa.0.0.i10.i.i = phi ptr [ %.sroa.0.0.copyload.i6.i.i, %15 ], [ null, %4 ]
  store ptr %.sroa.0.0.i21.i.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i.i, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %21 = add nuw nsw i64 %.pre-phi.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !317
  %.not.i.i.not.i.i.i = icmp ult i32 %14, %23
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %24, !prof !318

24:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %.pre-phi.i.i
  %26 = icmp uge ptr %5, %.pre3.i.pre.i.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i.i, !prof !332

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i.pre.i.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 32) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

.critedge.i.i.i.i.i:                              ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 32) #16
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %.critedge.i.i.i.i.i, %28, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %36 = phi ptr [ %.pre3.i.pre.i.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %33, %28 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %34, %28 ], [ %5, %.critedge.i.i.i.i.i ]
  %37 = load i32, ptr %13, align 8, !tbaa !30
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %40 = load i32, ptr %13, align 8, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21parseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, i1 noundef zeroext true, ptr %3)
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

43:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(296) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(296) %48) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %43
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(296) %11) #16
  br i1 %15, label %_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !28
  store ptr @.str.88, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %16
  %.0.i = phi i1 [ %20, %16 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !28
  store ptr @.str.27, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !29
  %34 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i = icmp eq i32 %42, 26
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %45, align 1, !tbaa !28
  store ptr @.str.89, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %55, label %85, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %.not1.i = icmp eq i32 %64, 9
  br i1 %.not1.i, label %70, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %67, align 1, !tbaa !28
  store ptr @.str.90, ptr %10, align 8, !tbaa !29
  store i8 3, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #16
  %76 = load ptr, ptr %11, align 8, !tbaa !12
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(296) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load ptr, ptr %80, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 456
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(296) %80, ptr noundef %34, ptr noundef %81) #16
  br label %85

85:                                               ; preds = %70, %65, %48
  %.2.i = phi i1 [ false, %70 ], [ %69, %65 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %43, %85
  %.0.i = phi i1 [ %21, %17 ], [ %47, %43 ], [ %.2.i, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %24

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !tbaa !28
  store ptr @.str.91, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

24:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(296) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.3.0.copyload.i.i) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser22parseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, %24
  %.0.i = phi i1 [ %23, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i ], [ false, %24 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1, !tbaa !28
  store ptr @.str.27, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %33, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !29
  %37 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load ptr, ptr %14, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %53

47:                                               ; preds = %25
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr %51(ptr noundef nonnull align 8 dereferenceable(34) %48) #16
  br label %53

53:                                               ; preds = %47, %25
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %.not.i = icmp eq i32 %61, 2
  br i1 %.not.i, label %117, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(144) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %.not1.i = icmp eq i32 %70, 38
  br i1 %.not1.i, label %117, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %14, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(144) ptr %75(ptr noundef nonnull align 8 dereferenceable(34) %72) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %.not2.i = icmp eq i32 %79, 37
  br i1 %.not2.i, label %117, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr %84(ptr noundef nonnull align 8 dereferenceable(34) %81) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %.not3.i = icmp eq i32 %88, 3
  br i1 %.not3.i, label %117, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(144) ptr %93(ptr noundef nonnull align 8 dereferenceable(34) %90) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 113
  %96 = load i8, ptr %95, align 1, !tbaa !40, !range !51, !noundef !52
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %100, align 1, !tbaa !28
  store ptr @.str.92, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %99, align 8, !tbaa !25
  %101 = load ptr, ptr %14, align 8, !tbaa !12
  %102 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

103:                                              ; preds = %89
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(144) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %.not4.i = icmp eq i32 %111, 46
  br i1 %.not4.i, label %117, label %112

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %114, align 1, !tbaa !28
  store ptr @.str.93, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %14, align 8, !tbaa !12
  %116 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

117:                                              ; preds = %103, %80, %71, %62, %53
  %118 = load ptr, ptr %14, align 8, !tbaa !12
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(144) ptr %121(ptr noundef nonnull align 8 dereferenceable(34) %118) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %.not5.i = icmp eq i32 %125, 3
  br i1 %.not5.i, label %141, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(144) ptr %130(ptr noundef nonnull align 8 dereferenceable(34) %127) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = load i32, ptr %133, align 8, !tbaa !18
  %.not6.i = icmp eq i32 %134, 2
  br i1 %.not6.i, label %141, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(40) ptr %139(ptr noundef nonnull align 8 dereferenceable(34) %136) #16
  br label %141

141:                                              ; preds = %135, %126, %117
  %142 = load ptr, ptr %14, align 8, !tbaa !12
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(144) ptr %145(ptr noundef nonnull align 8 dereferenceable(34) %142) #16
  %147 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %152, label %153, label %158

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %155, align 1, !tbaa !28
  store ptr @.str.94, ptr %11, align 8, !tbaa !29
  store i8 3, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

158:                                              ; preds = %141
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  switch i64 %.sroa.2.0.copyload.i, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i52.i.i
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %158
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.96, i64 8)
  %159 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %159, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %bcmp.i.i15.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.97, i64 8)
  %160 = icmp eq i32 %bcmp.i.i15.i.i.i.i, 0
  %spec.select226.i.i = select i1 %160, i64 4294967298, i64 0
  br label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11.i.i:    ; preds = %158
  %bcmp.i.i.i.i12.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.98, i64 10)
  %161 = icmp eq i32 %bcmp.i.i.i.i12.i.i, 0
  br i1 %161, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i19.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8.i.i:   ; preds = %158
  %bcmp.i.i15.i.i9.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.99, i64 6)
  %162 = icmp eq i32 %bcmp.i.i15.i.i9.i.i, 0
  br i1 %162, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i30.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22.i.i:    ; preds = %158
  %bcmp.i.i.i.i23.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.100, i64 7)
  %163 = icmp eq i32 %bcmp.i.i.i.i23.i.i, 0
  br i1 %163, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i19.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11.i.i
  %bcmp.i.i15.i.i20.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %164 = icmp eq i32 %bcmp.i.i15.i.i20.i.i, 0
  br i1 %164, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i33.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i33.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i19.i.i
  %bcmp.i.i.i.i34.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.102, i64 10)
  %165 = icmp eq i32 %bcmp.i.i.i.i34.i.i, 0
  br i1 %165, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i44.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i30.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8.i.i
  %bcmp.i.i15.i.i31.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %166 = icmp eq i32 %bcmp.i.i15.i.i31.i.i, 0
  br i1 %166, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i41.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i44.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i33.i.i
  %bcmp.i.i.i.i45.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.104, i64 10)
  %167 = icmp eq i32 %bcmp.i.i.i.i45.i.i, 0
  br i1 %167, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i41.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i30.i.i
  %bcmp.i.i15.i.i42.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %168 = icmp eq i32 %bcmp.i.i15.i.i42.i.i, 0
  br i1 %168, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.i:    ; preds = %158
  %bcmp.i.i.i.i56.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(13) @.str.106, i64 13)
  %169 = icmp eq i32 %bcmp.i.i.i.i56.i.i, 0
  br i1 %169, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i52.i.i:  ; preds = %158
  %bcmp.i.i15.i.i53.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(21) @.str.107, i64 21)
  %170 = icmp eq i32 %bcmp.i.i15.i.i53.i.i, 0
  %spec.select.i.i = select i1 %170, i64 4294967299, i64 0
  br label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i41.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i44.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22.i.i
  br label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %158
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.108, i64 17)
  %171 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select225.i.i = select i1 %171, i64 4294967304, i64 0
  br label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i

_ZL15MCAttrForStringN4llvm9StringRefE.exit.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i52.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i41.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i44.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i30.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i33.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i19.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %158
  %.sroa.18.6.i.i = phi i64 [ %spec.select226.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.i ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i30.i.i ], [ %spec.select225.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 0, %158 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i52.i.i ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i33.i.i ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i41.i.i ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i44.i.i ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.i ], [ 0, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E5CasesENS_13StringLiteralES3_S1_.exit57.thread202.i.i ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i22.i.i ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i19.i.i ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11.i.i ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8.i.i ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ]
  %spec.select.i227.i.i = call i64 @llvm.umax.i64(i64 %.sroa.18.6.i.i, i64 4294967296)
  %spec.select.i.i.i = trunc i64 %spec.select.i227.i.i to i32
  %172 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %175, align 1, !tbaa !28
  store ptr @.str.95, ptr %12, align 8, !tbaa !29
  store i8 3, ptr %174, align 8, !tbaa !25
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %147, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

178:                                              ; preds = %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i
  %179 = load ptr, ptr %14, align 8, !tbaa !12
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(144) ptr %182(ptr noundef nonnull align 8 dereferenceable(34) %179) #16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load i32, ptr %185, align 8, !tbaa !18
  %.not7.i = icmp eq i32 %186, 9
  br i1 %.not7.i, label %192, label %187

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %189, align 1, !tbaa !28
  store ptr @.str.40, ptr %13, align 8, !tbaa !29
  store i8 3, ptr %188, align 8, !tbaa !25
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %190, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

192:                                              ; preds = %178
  %193 = load ptr, ptr %14, align 8, !tbaa !12
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr %196(ptr noundef nonnull align 8 dereferenceable(34) %193) #16
  %198 = load ptr, ptr %14, align 8, !tbaa !12
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(296) ptr %201(ptr noundef nonnull align 8 dereferenceable(34) %198) #16
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(296) %202, ptr noundef %37, i32 noundef %spec.select.i.i.i) #16
  br label %207

207:                                              ; preds = %192, %187, %173, %153
  %.2.i = phi i1 [ %157, %153 ], [ %177, %173 ], [ %191, %187 ], [ false, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %98, %112, %207
  %.0.i = phi i1 [ %24, %20 ], [ %116, %112 ], [ %.2.i, %207 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(144) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !28
  store ptr @.str.35, ptr %5, align 8, !tbaa !29
  store i8 3, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = add i64 %30, -1
  %32 = icmp ne i64 %30, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %32 to i64
  %33 = icmp eq i64 %30, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %33, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated3.i.i.i.i
  %36 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %28, %27
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %35, %28 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %27 ], [ %36, %28 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr %40(ptr noundef nonnull align 8 dereferenceable(34) %37) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(144) ptr %45(ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %.not1.i = icmp eq i32 %49, 9
  br i1 %.not1.i, label %55, label %50

50:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !28
  store ptr @.str.40, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

55:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(296) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %61) #16
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 704
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %65, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser19parseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %50, %55
  %.0.i = phi i1 [ %20, %16 ], [ %54, %50 ], [ false, %55 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !28
  store ptr @.str.27, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq i32 %33, 26
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !28
  store ptr @.str.109, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %25
  %40 = load ptr, ptr %14, align 8, !tbaa !12
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 113
  %46 = load i8, ptr %45, align 1, !tbaa !40, !range !51, !noundef !52
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(144) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 113
  store i8 1, ptr %52, align 1, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #16
  %58 = load ptr, ptr %14, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(144) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 113
  store i8 %46, ptr %63, align 1, !tbaa !40
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %68, label %69, label %74

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %71, align 1, !tbaa !28
  store ptr @.str.27, ptr %10, align 8, !tbaa !29
  store i8 3, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %14, align 8, !tbaa !12
  %73 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i, label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = call ptr @memchr(ptr noundef %77, i32 noundef 64, i64 noundef %76) #16
  %.not.i.i.i.i.i = icmp ne ptr %78, null
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ne i64 %81, -1
  %83 = and i1 %.not.i.i.i.i.i, %82
  br i1 %83, label %88, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %85, align 1, !tbaa !28
  store ptr @.str.110, ptr %11, align 8, !tbaa !29
  store i8 3, ptr %84, align 8, !tbaa !25
  %86 = load ptr, ptr %14, align 8, !tbaa !12
  %87 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

88:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  %89 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.111, i64 3, i64 noundef 0) #16
  %.not7.i = icmp eq i64 %89, -1
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %90, i32 noundef 26) #16
  br i1 %91, label %92, label %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp ne i64 %.sroa.22.0.copyload.i, 6
  %or.cond.not.i = select i1 %97, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %92
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !31
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.112, i64 6)
  %.not8.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %99, align 1, !tbaa !28
  store ptr @.str.113, ptr %12, align 8, !tbaa !29
  store i8 3, ptr %98, align 8, !tbaa !25
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread5.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %88
  %.07.i = phi i1 [ %.not7.i, %88 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %102 = load ptr, ptr %14, align 8, !tbaa !12
  %103 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %102, i32 noundef 9) #16
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(296) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #16
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(2432) ptr %112(ptr noundef nonnull align 8 dereferenceable(34) %109) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %115, align 1, !tbaa !28
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %116, ptr %13, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !29
  %120 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !31
  %.sroa.2.0.copyload.i = load i64, ptr %75, align 8, !tbaa !32
  %121 = load ptr, ptr %108, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 464
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(296) %108, ptr noundef %120, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %.07.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser20parseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %34, %69, %_ZNK4llvm9StringRef8containsEc.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i
  %.0.i = phi i1 [ %24, %20 ], [ %38, %34 ], [ %73, %69 ], [ %87, %_ZNK4llvm9StringRef8containsEc.exit.thread.i ], [ %101, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq i32 %17, 3
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1, !tbaa !28
  store ptr @.str.35, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = add i64 %32, -1
  %34 = icmp ne i64 %32, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %34 to i64
  %35 = icmp eq i64 %32, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %35, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %36 = load ptr, ptr %28, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated3.i.i.i.i
  %38 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %30, %29
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %29 ], [ %37, %30 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %29 ], [ %38, %30 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #16
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %50, align 1, !tbaa !28
  store ptr @.str.41, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(296) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %60, 0
  %.pre3.i.pre.i.i = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i, label %61

61:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  %.sroa.0.0.copyload.i.i5.i = load ptr, ptr %64, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %63, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %.sroa.0.0.copyload.i6.i.i = load ptr, ptr %65, align 8
  %.sroa.3.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %.sroa.3.0.copyload.i8.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i: ; preds = %61, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.pre-phi.i.i = phi i64 [ %62, %61 ], [ 0, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %.sroa.0.0.i21.i.i = phi ptr [ %.sroa.0.0.copyload.i.i5.i, %61 ], [ null, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %.sroa.3.0.i20.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %61 ], [ 0, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %.sroa.3.0.i9.i.i = phi i32 [ %.sroa.3.0.copyload.i8.i.i, %61 ], [ 0, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %.sroa.0.0.i10.i.i = phi ptr [ %.sroa.0.0.copyload.i6.i.i, %61 ], [ null, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  store ptr %.sroa.0.0.i21.i.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i.i, ptr %66, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %67 = add nuw nsw i64 %.pre-phi.i.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 132
  %69 = load i32, ptr %68, align 4, !tbaa !317
  %.not.i.i.not.i.i.i = icmp ult i32 %60, %69
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %70, !prof !318

70:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %71 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %.pre-phi.i.i
  %72 = icmp uge ptr %5, %.pre3.i.pre.i.i
  %73 = icmp ult ptr %5, %71
  %spec.select.i.i.i.i.i.i.i = and i1 %72, %73
  br i1 %spec.select.i.i.i.i.i.i.i, label %74, label %.critedge.i.i.i.i.i, !prof !332

74:                                               ; preds = %70
  %75 = ptrtoint ptr %5 to i64
  %76 = ptrtoint ptr %.pre3.i.pre.i.i to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %78, i64 noundef %67, i64 noundef 32) #16
  %79 = load ptr, ptr %58, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

.critedge.i.i.i.i.i:                              ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %81, i64 noundef %67, i64 noundef 32) #16
  %.pre.i.i.i = load ptr, ptr %58, align 8, !tbaa !15
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %.critedge.i.i.i.i.i, %74, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %82 = phi ptr [ %.pre3.i.pre.i.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %79, %74 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %80, %74 ], [ %5, %.critedge.i.i.i.i.i ]
  %83 = load i32, ptr %59, align 8, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %86 = load i32, ptr %59, align 8, !tbaa !30
  %87 = add i32 %86, 1
  store i32 %87, ptr %59, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(296) ptr %91(ptr noundef nonnull align 8 dereferenceable(34) %88) #16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(296) %92, ptr noundef %52, i32 noundef 0) #16
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(296) ptr %99(ptr noundef nonnull align 8 dereferenceable(34) %96) #16
  %101 = add i64 %.sroa.2.0.copyload.i.pn.i.i, 1
  %102 = load ptr, ptr %100, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 544
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(296) %100, i64 noundef %101, i32 noundef 4) #16
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(296) ptr %108(ptr noundef nonnull align 8 dereferenceable(34) %105) #16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 544
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(296) %109, i64 noundef 0, i32 noundef 4) #16
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(296) ptr %116(ptr noundef nonnull align 8 dereferenceable(34) %113) #16
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 544
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(296) %117, i64 noundef 1, i32 noundef 4) #16
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(296) ptr %124(ptr noundef nonnull align 8 dereferenceable(34) %121) #16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 520
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(296) %125, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #16
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(296) ptr %132(ptr noundef nonnull align 8 dereferenceable(34) %129) #16
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 544
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(296) %133, i64 noundef 0, i32 noundef 1) #16
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(296) ptr %140(ptr noundef nonnull align 8 dereferenceable(34) %137) #16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 664
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(296) %141, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(296) ptr %148(ptr noundef nonnull align 8 dereferenceable(34) %145) #16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(296) %149) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %.0.i = phi i1 [ %22, %18 ], [ false, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !28
  store ptr @.str.27, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %.not.i = icmp eq i32 %31, 26
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1, !tbaa !28
  store ptr @.str.109, ptr %7, align 8, !tbaa !29
  store i8 3, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

37:                                               ; preds = %23
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %50, align 1, !tbaa !28
  store ptr @.str.27, ptr %9, align 8, !tbaa !29
  store i8 3, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(2432) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %60, align 1, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %61, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !29
  %65 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(2432) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %72, align 1, !tbaa !28
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %73, ptr %11, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !29
  %77 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(296) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #16
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 296
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(296) %82, ptr noundef %65, ptr noundef %77) #16
  br label %86

86:                                               ; preds = %53, %48
  %.1.i = phi i1 [ %52, %48 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser21parseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %32, %86
  %.0.i = phi i1 [ %22, %18 ], [ %36, %32 ], [ %.1.i, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i:        ; preds = %4
  %bcmp.i.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i16.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i:        ; preds = %4
  %bcmp.i.i.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %11 = icmp eq i32 %bcmp.i.i.i24.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31.i:        ; preds = %4
  %bcmp.i.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %12 = icmp eq i32 %bcmp.i.i.i32.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i, label %.thread61.i

.thread61.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39.i:        ; preds = %4
  %bcmp.i.i.i40.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %13 = icmp eq i32 %bcmp.i.i.i40.i, 0
  %14 = select i1 %13, i32 22, i32 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39.i, %.thread61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %4
  %.sroa.14.4.i = phi i32 [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31.i ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39.i ], [ 0, %4 ], [ 0, %.thread61.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %.not71.i = icmp eq i32 %23, 9
  br i1 %.not71.i, label %103, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

._crit_edge.i:                                    ; preds = %97, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1, !tbaa !28
  store ptr @.str.27, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread68.i

36:                                               ; preds = %97, %.lr.ph.i
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !31
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %42 = load ptr, ptr %15, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  br i1 %41, label %44, label %52

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr %46(ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %.thread64.i, label %97

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(2432) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %42) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 5, ptr %29, align 8, !tbaa !25
  store i8 1, ptr %30, align 1, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %56, ptr %7, align 8, !tbaa !29
  %57 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  store i64 %57, ptr %31, align 8, !tbaa !29
  %58 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(296) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr noundef %58, i32 noundef %.sroa.14.4.i) #16
  %68 = load ptr, ptr %15, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(144) ptr %71(ptr noundef nonnull align 8 dereferenceable(34) %68) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %.thread64.i, label %77

77:                                               ; preds = %52
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(144) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %.not72.i = icmp eq i32 %85, 26
  br i1 %.not72.i, label %91, label %86

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %88, align 1, !tbaa !28
  store ptr @.str.89, ptr %8, align 8, !tbaa !29
  store i8 3, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %15, align 8, !tbaa !12
  %90 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread68.i

91:                                               ; preds = %77
  %92 = load ptr, ptr %15, align 8, !tbaa !12
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr %95(ptr noundef nonnull align 8 dereferenceable(34) %92) #16
  br label %97

.thread64.i:                                      ; preds = %52, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

.thread68.i:                                      ; preds = %86, %._crit_edge.i
  %.1.ph.i = phi i1 [ %90, %86 ], [ %35, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

97:                                               ; preds = %91, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %102, label %._crit_edge.i, label %36

103:                                              ; preds = %.thread64.i, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit42.i
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(40) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %.thread68.i, %103
  %.3.i = phi i1 [ %.1.ph.i, %.thread68.i ], [ false, %103 ]
  ret i1 %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %13 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %12, i1 noundef zeroext false, i32 noundef 0) #16
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %24, label %_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit, label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %.not1.i = icmp eq i32 %33, 9
  br i1 %.not1.i, label %39, label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1, !tbaa !28
  store ptr @.str.40, ptr %6, align 8, !tbaa !29
  store i8 3, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #16
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(296) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #16
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(296) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef %58, ptr noundef %59) #16
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser24parseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %22, %34, %39
  %.0.i = phi i1 [ %60, %39 ], [ %38, %34 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #16
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !8, i64 8, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm6MCExprE", !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm8AsmTokenE", !20, i64 0, !21, i64 8, !24, i64 24}
!20 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !10, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !17, i64 8}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !27, i64 32, !27, i64 33}
!27 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!28 = !{!26, !27, i64 33}
!29 = !{!10, !10, i64 0}
!30 = !{!16, !17, i64 8}
!31 = !{!22, !22, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!21, !23, i64 8}
!34 = !{!21, !22, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11MCSymbolELFE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long long", !10, i64 0}
!40 = !{!41, !11, i64 113}
!41 = !{!"_ZTSN4llvm10MCAsmLexerE", !42, i64 8, !47, i64 64, !48, i64 72, !22, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !17, i64 124, !11, i64 128, !11, i64 129, !50, i64 136}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_8AsmTokenELj1EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_8AsmTokenEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8AsmTokenELb0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8AsmTokenEvEE", !16, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8AsmTokenELj1EEE", !10, i64 0}
!47 = !{!"_ZTSN4llvm5SMLocE", !22, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !23, i64 8, !10, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!50 = !{!"p1 _ZTSN4llvm18AsmCommentConsumerE", !9, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !86, i64 288}
!54 = !{!"_ZTSN4llvm10MCStreamerE", !55, i64 8, !56, i64 16, !63, i64 24, !68, i64 48, !73, i64 80, !78, i64 104, !23, i64 112, !79, i64 120, !84, i64 264, !17, i64 272, !11, i64 276, !11, i64 277, !11, i64 278, !85, i64 280, !86, i64 288}
!55 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !9, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !16, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !9, i64 0}
!78 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !9, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !16, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !10, i64 0}
!84 = !{!"p1 _ZTSN4llvm5SMLocE", !9, i64 0}
!85 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!86 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm10MCFragmentE", !86, i64 0, !89, i64 8, !23, i64 16, !17, i64 24, !90, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29}
!89 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!90 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !9, i64 0}
!93 = !{!94, !23, i64 0}
!94 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!95 = !{!96, !17, i64 148}
!96 = !{!"_ZTSN4llvm12MCSectionELFE", !97, i64 0, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !108, i64 168, !85, i64 176, !23, i64 184, !23, i64 192}
!97 = !{!"_ZTSN4llvm9MCSectionE", !98, i64 8, !85, i64 16, !85, i64 24, !99, i64 32, !17, i64 36, !100, i64 40, !17, i64 44, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !101, i64 56, !102, i64 88, !21, i64 128, !107, i64 144}
!98 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!100 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!101 = !{!"_ZTSN4llvm15MCDummyFragmentE", !88, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !16, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!107 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_11MCSymbolELFELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_11MCSymbolELFEEE", !10, i64 0}
!110 = !{!111, !112, i64 32}
!111 = !{!"_ZTSN4llvm6TripleE", !48, i64 0, !112, i64 32, !113, i64 36, !114, i64 40, !115, i64 44, !116, i64 48, !117, i64 52}
!112 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!113 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!114 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!115 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!116 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!117 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!121 = !{!48, !22, i64 0}
!122 = !{!96, !17, i64 152}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!134 = !{!49, !22, i64 0}
!135 = !{!48, !23, i64 8}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = distinct !{!141, !142, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplERKNS_5TwineES2_"}
!143 = !{!96, !17, i64 160}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = !{!158, !11, i64 1777}
!158 = !{!"_ZTSN4llvm9MCContextE", !159, i64 0, !21, i64 8, !111, i64 24, !160, i64 80, !161, i64 88, !167, i64 96, !172, i64 120, !174, i64 152, !175, i64 160, !176, i64 168, !177, i64 176, !178, i64 184, !185, i64 192, !185, i64 288, !195, i64 384, !196, i64 480, !197, i64 576, !198, i64 672, !199, i64 768, !200, i64 864, !201, i64 960, !202, i64 1056, !203, i64 1152, !204, i64 1248, !205, i64 1344, !210, i64 1376, !212, i64 1400, !213, i64 1432, !10, i64 1456, !48, i64 1464, !215, i64 1496, !11, i64 1504, !222, i64 1512, !229, i64 1664, !48, i64 1680, !233, i64 1712, !242, i64 1760, !11, i64 1776, !11, i64 1777, !17, i64 1780, !244, i64 1784, !253, i64 1824, !21, i64 1848, !21, i64 1864, !243, i64 1880, !258, i64 1882, !11, i64 1883, !11, i64 1884, !17, i64 1888, !259, i64 1896, !268, i64 1952, !269, i64 1976, !274, i64 2024, !275, i64 2048, !280, i64 2096, !285, i64 2144, !290, i64 2192, !291, i64 2216, !292, i64 2240, !11, i64 2336, !293, i64 2344, !11, i64 2352, !294, i64 2360, !295, i64 2384, !297, i64 2408}
!159 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !10, i64 0}
!160 = !{!"p1 _ZTSN4llvm9SourceMgrE", !9, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !160, i64 0}
!167 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN4llvm6MDNodeE", !9, i64 0}
!172 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !173, i64 0, !9, i64 24}
!173 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!174 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!175 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !9, i64 0}
!176 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !9, i64 0}
!177 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !9, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !9, i64 0}
!185 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !186, i64 16, !191, i64 64, !23, i64 80, !23, i64 88}
!186 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!195 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !185, i64 0}
!196 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !185, i64 0}
!197 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !185, i64 0}
!198 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !185, i64 0}
!199 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !185, i64 0}
!200 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !185, i64 0}
!201 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !185, i64 0}
!202 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !185, i64 0}
!203 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !185, i64 0}
!204 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !185, i64 0}
!205 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !206, i64 0, !208, i64 24}
!206 = !{!"_ZTSN4llvm13StringMapImplE", !207, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!207 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!208 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !211, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !206, i64 0, !208, i64 24}
!213 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !214, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !9, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!222 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !224, i64 0, !228, i64 24}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !23, i64 8, !23, i64 16}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !10, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !16, i64 0}
!233 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !236, i64 0, !238, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !237, i64 0}
!237 = !{!"_ZTSSt4lessIjE"}
!238 = !{!"_ZTSSt15_Rb_tree_header", !239, i64 0, !23, i64 32}
!239 = !{!"_ZTSSt18_Rb_tree_node_base", !240, i64 0, !241, i64 8, !241, i64 16, !241, i64 24}
!240 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!241 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!242 = !{!"_ZTSN4llvm10MCDwarfLocE", !17, i64 0, !17, i64 4, !243, i64 8, !10, i64 10, !10, i64 11, !17, i64 12}
!243 = !{!"short", !10, i64 0}
!244 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !245, i64 0, !249, i64 24}
!245 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !247, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !248, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !9, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !16, i64 0}
!253 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !9, i64 0}
!258 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !10, i64 0}
!259 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !260, i64 0}
!260 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !261, i64 0}
!261 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !263, i64 0, !23, i64 8, !264, i64 16, !23, i64 24, !266, i64 32, !265, i64 48}
!263 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!264 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !265, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!266 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !267, i64 0, !23, i64 8}
!267 = !{!"float", !10, i64 0}
!268 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !206, i64 0}
!269 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !270, i64 0}
!270 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !271, i64 0}
!271 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !272, i64 0, !238, i64 8}
!272 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !273, i64 0}
!273 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!274 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !206, i64 0}
!275 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !278, i64 0, !238, i64 8}
!278 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !279, i64 0}
!279 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!280 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !281, i64 0}
!281 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !282, i64 0}
!282 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !283, i64 0, !238, i64 8}
!283 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !284, i64 0}
!284 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!285 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !288, i64 0, !238, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!290 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !206, i64 0}
!291 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !206, i64 0}
!292 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !185, i64 0}
!293 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !9, i64 0}
!294 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !206, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !296, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !9, i64 0}
!297 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !299, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !300, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!301 = !{!158, !243, i64 1880}
!302 = !{!303, !86, i64 0}
!303 = !{!"_ZTSN4llvm8MCSymbolE", !86, i64 0, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 9, !17, i64 9, !17, i64 9, !17, i64 9, !17, i64 12, !17, i64 16, !10, i64 24}
!304 = !{!86, !86, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm5Twine6concatERKS0_"}
!311 = !{i64 0, i64 16, !29, i64 16, i64 16, !29, i64 32, i64 1, !312, i64 33, i64 1, !312}
!312 = !{!27, !27, i64 0}
!313 = !{!89, !89, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!317 = !{!16, !17, i64 12}
!318 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!319 = !{!247, !248, i64 0}
!320 = !{!247, !17, i64 16}
!321 = !{!"branch_weights", i32 1999, i32 1}
!322 = !{!"branch_weights", i32 1, i32 0}
!323 = distinct !{!323, !137}
!324 = !{!248, !248, i64 0}
!325 = !{!247, !17, i64 8}
!326 = !{!247, !17, i64 12}
!327 = !{!328, !11, i64 16}
!328 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !329, i64 0, !11, i64 16}
!329 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !248, i64 0, !248, i64 8}
!330 = distinct !{!330, !137}
!331 = distinct !{!331, !137}
!332 = !{!"branch_weights", !"expected", i32 1, i32 2000}
