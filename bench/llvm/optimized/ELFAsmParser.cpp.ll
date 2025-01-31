; ModuleID = 'bench/llvm/original/ELFAsmParser.cpp.ll'
source_filename = "bench/llvm/original/ELFAsmParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.163" = type { %"struct.std::pair.165", %"struct.std::pair.165" }
%"struct.std::pair.165" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_112ELFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112ELFAsmParserD2Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
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
@.str.57 = private unnamed_addr constant [21 x i8] c"unknown section type\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"changed section type for \00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c", expected: 0x\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"changed section flags for \00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"changed section entsize for \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c", expected: \00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"DWARF2 only supports one section per compilation unit\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"execinstr\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"expected '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"expected '%<type>' or \22<type>\22\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"expected the entry size\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"entry size must be positive\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"expected linked-to symbol\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"invalid linked-to symbol\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"linked-to symbol is not in a section: \00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"expected 'unique'\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"expected commma\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"unique id must be positive\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"unique id is too large\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.87 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"expected comma\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c".previous without corresponding .section\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '%<type>' or \22<type>\22\00", align 1
@.str.92 = private unnamed_addr constant [79 x i8] c"expected STT_<TYPE_IN_UPPER_CASE>, '#<type>', '@<type>', '%<type>' or \22<type>\22\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"expected symbol type\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"unsupported attribute\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"STT_FUNC\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"STT_OBJECT\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"STT_TLS\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"tls_object\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"STT_COMMON\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"STT_NOTYPE\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"notype\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"STT_GNU_IFUNC\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"gnu_indirect_function\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"gnu_unique_object\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"expected a comma\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"expected a '@' in the name\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"@@@\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"expected 'remove'\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createELFAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ELFAsmParserE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %2, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ELFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #15
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #15
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_) #15
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_) #15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_) #15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_) #15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_) #15
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30ParseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_) #15
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_) #15
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #15
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_) #15
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_) #15
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #15
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #15
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_) #15
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_) #15
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_) #15
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #15
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #15
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 10, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #15
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #15
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #15
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_) #15
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23ParseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str, i64 5, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr %1, i64 %2, i32 noundef range(i32 1, 9) %3, i32 noundef range(i32 2, 1028) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 9
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %20, label %44, label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(288) ptr %30(ptr noundef nonnull align 8 dereferenceable(34) %27) #15
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(2432) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1
  store ptr %1, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %40, align 8
  %41 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %36, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef %41, ptr noundef %42) #15
  br label %44

44:                                               ; preds = %18, %21
  %.0 = phi i1 [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.1, i64 5, i32 noundef 1, i32 noundef 6)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.2, i64 4, i32 noundef 8, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSectionDirectiveRoDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.3, i64 7, i32 noundef 1, i32 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSectionDirectiveTDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.4, i64 6, i32 noundef 1, i32 noundef 1027)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.5, i64 5, i32 noundef 8, i32 noundef 1027)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSectionDirectiveDataRelES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.6, i64 9, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_30ParseSectionDirectiveDataRelRoES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.7, i64 12, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSectionDirectiveEhFrameES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjjNS1_11SectionKindE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nonnull @.str.8, i64 9, i32 noundef 1, i32 noundef 3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21ParseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, i1 noundef zeroext false, ptr %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21ParseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
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
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %51 = load ptr, ptr %44, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(144) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %51) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  %60 = load ptr, ptr %44, align 8
  br i1 %59, label %78, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  br i1 %62, label %.lr.ph.preheader, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread516

.lr.ph.preheader:                                 ; preds = %.preheader.i.preheader
  %63 = load ptr, ptr %44, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(144) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #15
  %68 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %67) #15
  %69 = load ptr, ptr %44, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(144) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 26
  br i1 %77, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit, label %.lr.ph539

78:                                               ; preds = %3
  %79 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %60) #15
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br i1 %81, label %83, label %84

83:                                               ; preds = %78
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  %88 = icmp ne i64 %86, 0
  %89 = zext i1 %88 to i64
  %90 = icmp eq i64 %86, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 %89)
  %91 = select i1 %90, i64 0, i64 %..i.i.val.i.i.i.i
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %94 = sub i64 %91, %89
  br label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread: ; preds = %83, %84
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %83 ], [ %93, %84 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %83 ], [ %94, %84 ]
  %95 = load ptr, ptr %44, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(40) ptr %98(ptr noundef nonnull align 8 dereferenceable(34) %95) #15
  br label %194

.preheader.i:                                     ; preds = %176
  %100 = load ptr, ptr %44, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br i1 %102, label %.lr.ph, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader.i
  %103 = load ptr, ptr %44, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(144) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #15
  %108 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #15
  %109 = load ptr, ptr %44, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(144) ptr %112(ptr noundef nonnull align 8 dereferenceable(34) %109) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 26
  br i1 %117, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit, label %.lr.ph539, !llvm.loop !4

.lr.ph539:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %118 = phi ptr [ %108, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.sroa.27.0483538 = phi i64 [ %183, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0373.0484537 = phi ptr [ %50, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.09.i485536 = phi i32 [ %182, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %119 = load ptr, ptr %44, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef nonnull align 8 dereferenceable(144) ptr %122(ptr noundef nonnull align 8 dereferenceable(34) %119) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit, label %128

128:                                              ; preds = %.lr.ph539
  %129 = load ptr, ptr %44, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(144) ptr %132(ptr noundef nonnull align 8 dereferenceable(34) %129) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 3
  %138 = load ptr, ptr %44, align 8
  br i1 %137, label %139, label %152

139:                                              ; preds = %128
  %140 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %138) #15
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  %.sroa.2.0..sroa_idx.i.i16.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.2.0.copyload.i.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i16.i, align 8
  br i1 %142, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit18.i, label %143

143:                                              ; preds = %139
  %144 = add i64 %.sroa.2.0.copyload.i.i17.i, -1
  %145 = icmp ne i64 %.sroa.2.0.copyload.i.i17.i, 0
  %146 = zext i1 %145 to i64
  %147 = icmp eq i64 %.sroa.2.0.copyload.i.i17.i, 0
  %..i.i.val.i.i.i10.i = tail call i64 @llvm.umax.i64(i64 %144, i64 %146)
  %148 = select i1 %147, i64 0, i64 %..i.i.val.i.i.i10.i
  %149 = sub i64 %148, %146
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit18.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit18.i:     ; preds = %143, %139
  %.sroa.2.0.copyload.i.pn.i12.i = phi i64 [ %149, %143 ], [ %.sroa.2.0.copyload.i.i17.i, %139 ]
  %150 = trunc i64 %.sroa.2.0.copyload.i.pn.i12.i to i32
  %151 = add i32 %150, 2
  br label %176

152:                                              ; preds = %128
  %153 = load ptr, ptr %138, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef nonnull align 8 dereferenceable(144) ptr %155(ptr noundef nonnull align 8 dereferenceable(34) %138) #15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 2
  %161 = load ptr, ptr %44, align 8
  %162 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %161) #15
  br i1 %160, label %163, label %174

163:                                              ; preds = %152
  %164 = load i32, ptr %162, align 8
  %165 = icmp eq i32 %164, 2
  %.sroa.2.0..sroa_idx.i.i25.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.2.0.copyload.i.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i, align 8
  br i1 %165, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit27.i, label %166

166:                                              ; preds = %163
  %167 = add i64 %.sroa.2.0.copyload.i.i26.i, -1
  %168 = icmp ne i64 %.sroa.2.0.copyload.i.i26.i, 0
  %169 = zext i1 %168 to i64
  %170 = icmp eq i64 %.sroa.2.0.copyload.i.i26.i, 0
  %..i.i.val.i.i.i19.i = tail call i64 @llvm.umax.i64(i64 %167, i64 %169)
  %171 = select i1 %170, i64 0, i64 %..i.i.val.i.i.i19.i
  %172 = sub i64 %171, %169
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit27.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit27.i:     ; preds = %166, %163
  %.sroa.2.0.copyload.i.pn.i21.i = phi i64 [ %172, %166 ], [ %.sroa.2.0.copyload.i.i26.i, %163 ]
  %173 = trunc i64 %.sroa.2.0.copyload.i.pn.i21.i to i32
  br label %176

174:                                              ; preds = %152
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %175 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  br label %176

176:                                              ; preds = %174, %_ZNK4llvm8AsmToken13getIdentifierEv.exit27.i, %_ZNK4llvm8AsmToken13getIdentifierEv.exit18.i
  %.0.i = phi i32 [ %151, %_ZNK4llvm8AsmToken13getIdentifierEv.exit18.i ], [ %173, %_ZNK4llvm8AsmToken13getIdentifierEv.exit27.i ], [ %175, %174 ]
  %177 = load ptr, ptr %44, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef nonnull align 8 dereferenceable(40) ptr %180(ptr noundef nonnull align 8 dereferenceable(34) %177) #15
  %182 = add i32 %.0.i, %.09.i485536
  %183 = zext i32 %182 to i64
  %184 = zext i32 %.0.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %118, i64 %184
  %186 = load ptr, ptr %44, align 8
  %187 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %186) #15
  %188 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %187) #15
  %.not.i = icmp eq ptr %185, %188
  br i1 %.not.i, label %.preheader.i, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit, !llvm.loop !4

_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit: ; preds = %176, %.lr.ph539, %.lr.ph, %.preheader.i
  %.sroa.27.1.ph.ph = phi i64 [ %183, %.preheader.i ], [ %183, %.lr.ph ], [ %.sroa.27.0483538, %.lr.ph539 ], [ %183, %176 ]
  %.sroa.0373.1.ph.ph = phi ptr [ %50, %.preheader.i ], [ %50, %.lr.ph ], [ %.sroa.0373.0484537, %.lr.ph539 ], [ %50, %176 ]
  %.1.i.ph.ph = phi i32 [ %182, %.preheader.i ], [ %182, %.lr.ph ], [ %.09.i485536, %.lr.ph539 ], [ %182, %176 ]
  %189 = icmp eq i32 %.1.i.ph.ph, 0
  br label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit: ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit, %.lr.ph.preheader
  %.sroa.27.1.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.27.1.ph.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit ]
  %.sroa.0373.1.ph = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0373.1.ph.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit ]
  %.1.i.ph = phi i1 [ true, %.lr.ph.preheader ], [ %189, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.loopexit ]
  br i1 %.1.i.ph, label %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread516, label %194

_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread516: ; preds = %.preheader.i.preheader, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %191, align 1
  store ptr @.str.27, ptr %12, align 8
  store i8 3, ptr %190, align 8
  %192 = load ptr, ptr %44, align 8
  %193 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %192, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %812

194:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit
  %.sroa.0373.2410 = phi ptr [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread ], [ %.sroa.0373.1.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit ]
  %.sroa.27.2409 = phi i64 [ %.sroa.2.0.copyload.i.pn.i.i, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread ], [ %.sroa.27.1.ph, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.27.2409, 7
  br i1 %.not.i.i.i, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %194
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0373.2410, ptr noundef nonnull readonly dereferenceable(7) @.str.3, i64 7)
  %195 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %195, label %196, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread

196:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %197 = icmp eq i64 %.sroa.27.2409, 7
  br i1 %197, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit

_ZL9hasPrefixN4llvm9StringRefES0_.exit:           ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0373.2410, i64 7
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread:    ; preds = %194, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZL9hasPrefixN4llvm9StringRefES0_.exit
  switch i64 %.sroa.27.2409, label %_ZN4llvmeqENS_9StringRefES0_.exit142.thread419 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit138
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %201 = icmp eq i32 %bcmp.i, 0
  br i1 %201, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread

_ZN4llvmeqENS_9StringRefES0_.exit138:             ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %bcmp.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %202 = icmp eq i32 %bcmp.i137, 0
  br i1 %202, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZN4llvmeqENS_9StringRefES0_.exit142

_ZN4llvmeqENS_9StringRefES0_.exit142:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit138
  %bcmp.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %203 = icmp eq i32 %bcmp.i141, 0
  br i1 %203, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread524

_ZN4llvmeqENS_9StringRefES0_.exit142.thread419:   ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread
  %.not.i.i.i143 = icmp ult i64 %.sroa.27.2409, 5
  br i1 %.not.i.i.i143, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit142.thread419
  %bcmp.i.i.i145 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %204 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %204, label %207, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread524: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit142
  %bcmp.i.i.i145525 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %205 = icmp eq i32 %bcmp.i.i.i145525, 0
  br i1 %205, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i.i.i145522 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull readonly dereferenceable(5) @.str.1, i64 5)
  %206 = icmp eq i32 %bcmp.i.i.i145522, 0
  br i1 %206, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread

207:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144
  %208 = icmp eq i64 %.sroa.27.2409, 5
  br i1 %208, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146

_ZL9hasPrefixN4llvm9StringRefES0_.exit146:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread, %207
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0373.2410, i64 5
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread524, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread, %_ZN4llvmeqENS_9StringRefES0_.exit142.thread419, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144, %_ZL9hasPrefixN4llvm9StringRefES0_.exit146
  %212 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str, i64 5)
  br i1 %212, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %213

213:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread
  %.not.i147 = icmp eq i64 %.sroa.27.2409, 6
  br i1 %.not.i147, label %_ZN4llvmeqENS_9StringRefES0_.exit150, label %_ZN4llvmeqENS_9StringRefES0_.exit150.thread423

_ZN4llvmeqENS_9StringRefES0_.exit150:             ; preds = %213
  %bcmp.i149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %214 = icmp eq i32 %bcmp.i149, 0
  br i1 %214, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %_ZN4llvmeqENS_9StringRefES0_.exit150.thread423

_ZN4llvmeqENS_9StringRefES0_.exit150.thread423:   ; preds = %213, %_ZN4llvmeqENS_9StringRefES0_.exit150
  %215 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.2, i64 4)
  br i1 %215, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %216

216:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit150.thread423
  %217 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.32, i64 11)
  br i1 %217, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %218

218:                                              ; preds = %216
  %219 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.33, i64 11)
  br i1 %219, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %220

220:                                              ; preds = %218
  %221 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.34, i64 14)
  br i1 %221, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, label %222

222:                                              ; preds = %220
  %223 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.4, i64 6)
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.5, i64 5)
  br i1 %225, label %226, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411

226:                                              ; preds = %224, %222
  br label %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411

_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread524, %207, %196, %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread, %_ZN4llvmeqENS_9StringRefES0_.exit150, %_ZN4llvmeqENS_9StringRefES0_.exit150.thread423, %216, %218, %220, %_ZN4llvmeqENS_9StringRefES0_.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit142, %_ZL9hasPrefixN4llvm9StringRefES0_.exit146, %_ZL9hasPrefixN4llvm9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %224, %226
  %.0119 = phi i32 [ 1027, %226 ], [ 0, %224 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 2, %_ZL9hasPrefixN4llvm9StringRefES0_.exit ], [ 6, %_ZL9hasPrefixN4llvm9StringRefES0_.exit146 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit142 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit138 ], [ 3, %220 ], [ 3, %218 ], [ 3, %216 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit150.thread423 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit150 ], [ 3, %_ZL9hasPrefixN4llvm9StringRefES0_.exit146.thread ], [ 2, %196 ], [ 6, %207 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i144.thread524 ]
  %227 = load ptr, ptr %44, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(144) ptr %230(ptr noundef nonnull align 8 dereferenceable(34) %227) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 26
  br i1 %235, label %236, label %558

236:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411
  %237 = load ptr, ptr %44, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef nonnull align 8 dereferenceable(40) ptr %240(ptr noundef nonnull align 8 dereferenceable(34) %237) #15
  br i1 %1, label %242, label %269

242:                                              ; preds = %236
  %243 = load ptr, ptr %44, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef nonnull align 8 dereferenceable(144) ptr %246(ptr noundef nonnull align 8 dereferenceable(34) %243) #15
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 8
  %.not471 = icmp eq i32 %250, 3
  br i1 %.not471, label %269, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %44, align 8
  %253 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %252, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br i1 %253, label %812, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %44, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef nonnull align 8 dereferenceable(144) ptr %258(ptr noundef nonnull align 8 dereferenceable(34) %255) #15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 8
  %.not472 = icmp eq i32 %262, 26
  br i1 %.not472, label %263, label %558

263:                                              ; preds = %254
  %264 = load ptr, ptr %44, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 184
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(40) ptr %267(ptr noundef nonnull align 8 dereferenceable(34) %264) #15
  br label %269

269:                                              ; preds = %263, %242, %236
  %270 = load ptr, ptr %44, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(144) ptr %273(ptr noundef nonnull align 8 dereferenceable(34) %270) #15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 8
  %.not473 = icmp eq i32 %277, 3
  %278 = load ptr, ptr %44, align 8
  br i1 %.not473, label %368, label %279

279:                                              ; preds = %269
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(144) ptr %282(ptr noundef nonnull align 8 dereferenceable(34) %278) #15
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 8
  %.not474 = icmp eq i32 %286, 38
  br i1 %.not474, label %292, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %289, align 1
  store ptr @.str.35, ptr %20, align 8
  store i8 3, ptr %288, align 8
  %290 = load ptr, ptr %44, align 8
  %291 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %290, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #15
  br label %812

292:                                              ; preds = %279
  %293 = load ptr, ptr %44, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(144) ptr %296(ptr noundef nonnull align 8 dereferenceable(34) %293) #15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 38
  br i1 %301, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %292, %353
  %.01647.i = phi i32 [ %338, %353 ], [ 0, %292 ]
  %302 = load ptr, ptr %44, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 184
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef nonnull align 8 dereferenceable(40) ptr %305(ptr noundef nonnull align 8 dereferenceable(34) %302) #15
  %307 = load ptr, ptr %44, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(144) ptr %310(ptr noundef nonnull align 8 dereferenceable(34) %307) #15
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

316:                                              ; preds = %.lr.ph.i
  %317 = load ptr, ptr %44, align 8
  %318 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %317) #15
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 2
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  br i1 %320, label %322, label %323

322:                                              ; preds = %316
  %.sroa.0.0.copyload.i.i.i156 = load ptr, ptr %321, align 8
  %.sroa.2.0..sroa_idx.i.i.i157 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %.sroa.2.0.copyload.i.i.i158 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i157, align 8
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, -1
  %327 = icmp ne i64 %325, 0
  %328 = zext i1 %327 to i64
  %329 = icmp eq i64 %325, 0
  %..i.i.val.i.i.i.i152 = call i64 @llvm.umax.i64(i64 %326, i64 %328)
  %330 = select i1 %329, i64 0, i64 %..i.i.val.i.i.i.i152
  %331 = load ptr, ptr %321, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %328
  %333 = sub i64 %330, %328
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153:    ; preds = %323, %322
  %.sroa.0.0.copyload.i.pn.i.i154 = phi ptr [ %.sroa.0.0.copyload.i.i.i156, %322 ], [ %332, %323 ]
  %.sroa.2.0.copyload.i.pn.i.i155 = phi i64 [ %.sroa.2.0.copyload.i.i.i158, %322 ], [ %333, %323 ]
  switch i64 %.sroa.2.0.copyload.i.pn.i.i155, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i154, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %334 = icmp eq i32 %bcmp.i.i, 0
  br i1 %334, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.pn.i.i154, ptr noundef nonnull dereferenceable(9) @.str.65, i64 9)
  %335 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %335, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i154, ptr noundef nonnull dereferenceable(5) @.str.66, i64 5)
  %336 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %336, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.pn.i.i154, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %337 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %337, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sink.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit20.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ 1024, %_ZN4llvmeqENS_9StringRefES0_.exit28.i ]
  %338 = or i32 %.sink.i, %.01647.i
  %339 = load ptr, ptr %44, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 184
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(40) ptr %342(ptr noundef nonnull align 8 dereferenceable(34) %339) #15
  %344 = load ptr, ptr %44, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(144) ptr %347(ptr noundef nonnull align 8 dereferenceable(34) %344) #15
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 26
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit

353:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %354 = load ptr, ptr %44, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(40) ptr %357(ptr noundef nonnull align 8 dereferenceable(34) %354) #15
  %359 = load ptr, ptr %44, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(144) ptr %362(ptr noundef nonnull align 8 dereferenceable(34) %359) #15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 38
  br i1 %367, label %.lr.ph.i, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, !llvm.loop !6

368:                                              ; preds = %269
  %369 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %278) #15
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, -1
  %374 = icmp ne i64 %372, 0
  %375 = zext i1 %374 to i64
  %376 = icmp eq i64 %372, 0
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %373, i64 %375)
  %377 = select i1 %376, i64 0, i64 %..i.i.val.i.i
  %378 = load ptr, ptr %370, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %375
  %380 = sub i64 %377, %375
  %381 = load ptr, ptr %44, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 184
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef nonnull align 8 dereferenceable(40) ptr %384(ptr noundef nonnull align 8 dereferenceable(34) %381) #15
  %386 = load ptr, ptr %44, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(2432) ptr %389(ptr noundef nonnull align 8 dereferenceable(34) %386) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %391 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %379, i64 %380, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %391, label %396, label %392

392:                                              ; preds = %368
  %393 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %393, 4294967296
  br i1 %.not.i.i, label %394, label %396

394:                                              ; preds = %392
  %395 = trunc nuw i64 %393 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit

396:                                              ; preds = %392, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %397 = getelementptr inbounds i8, ptr %378, i64 %377
  %.not44.i = icmp eq i64 %377, %375
  br i1 %.not44.i, label %.thread, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 68
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 12
  %402 = load i32, ptr %398, align 8
  %.not16.i = icmp eq i32 %402, 38
  %.not17.i = icmp eq i32 %402, 12
  %.not18.i = icmp eq i32 %402, 39
  br label %403

403:                                              ; preds = %443, %.lr.ph.i159
  %.2403 = phi i8 [ 0, %.lr.ph.i159 ], [ %.3, %443 ]
  %.01546.i = phi ptr [ %379, %.lr.ph.i159 ], [ %444, %443 ]
  %.04045.i = phi i32 [ 0, %.lr.ph.i159 ], [ %.1.i160, %443 ]
  %404 = load i8, ptr %.01546.i, align 1
  switch i8 %404, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i8 97, label %405
    i8 101, label %407
    i8 120, label %409
    i8 119, label %411
    i8 111, label %413
    i8 77, label %415
    i8 83, label %417
    i8 84, label %419
    i8 99, label %421
    i8 100, label %424
    i8 121, label %427
    i8 115, label %430
    i8 71, label %433
    i8 108, label %435
    i8 82, label %438
    i8 63, label %443
  ]

405:                                              ; preds = %403
  %406 = or i32 %.04045.i, 2
  br label %443

407:                                              ; preds = %403
  %408 = or i32 %.04045.i, -2147483648
  br label %443

409:                                              ; preds = %403
  %410 = or i32 %.04045.i, 4
  br label %443

411:                                              ; preds = %403
  %412 = or i32 %.04045.i, 1
  br label %443

413:                                              ; preds = %403
  %414 = or i32 %.04045.i, 128
  br label %443

415:                                              ; preds = %403
  %416 = or i32 %.04045.i, 16
  br label %443

417:                                              ; preds = %403
  %418 = or i32 %.04045.i, 32
  br label %443

419:                                              ; preds = %403
  %420 = or i32 %.04045.i, 1024
  br label %443

421:                                              ; preds = %403
  br i1 %.not18.i, label %422, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

422:                                              ; preds = %421
  %423 = or i32 %.04045.i, 536870912
  br label %443

424:                                              ; preds = %403
  br i1 %.not18.i, label %425, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

425:                                              ; preds = %424
  %426 = or i32 %.04045.i, 268435456
  br label %443

427:                                              ; preds = %403
  switch i32 %402, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread [
    i32 36, label %428
    i32 35, label %428
    i32 2, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %427, %427, %427, %427
  %429 = or i32 %.04045.i, 536870912
  br label %443

430:                                              ; preds = %403
  br i1 %.not17.i, label %431, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

431:                                              ; preds = %430
  %432 = or i32 %.04045.i, 268435456
  br label %443

433:                                              ; preds = %403
  %434 = or i32 %.04045.i, 512
  br label %443

435:                                              ; preds = %403
  br i1 %.not16.i, label %436, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread

436:                                              ; preds = %435
  %437 = or i32 %.04045.i, 268435456
  br label %443

438:                                              ; preds = %403
  br i1 %401, label %439, label %441

439:                                              ; preds = %438
  %440 = or i32 %.04045.i, 1048576
  br label %443

441:                                              ; preds = %438
  %442 = or i32 %.04045.i, 2097152
  br label %443

443:                                              ; preds = %403, %441, %439, %436, %433, %431, %428, %425, %422, %419, %417, %415, %413, %411, %409, %407, %405
  %.3 = phi i8 [ %.2403, %439 ], [ %.2403, %441 ], [ %.2403, %436 ], [ %.2403, %433 ], [ %.2403, %431 ], [ %.2403, %428 ], [ %.2403, %425 ], [ %.2403, %422 ], [ %.2403, %419 ], [ %.2403, %417 ], [ %.2403, %415 ], [ %.2403, %413 ], [ %.2403, %411 ], [ %.2403, %409 ], [ %.2403, %407 ], [ %.2403, %405 ], [ 1, %403 ]
  %.1.i160 = phi i32 [ %440, %439 ], [ %442, %441 ], [ %437, %436 ], [ %434, %433 ], [ %432, %431 ], [ %429, %428 ], [ %426, %425 ], [ %423, %422 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ], [ %.04045.i, %403 ]
  %444 = getelementptr inbounds nuw i8, ptr %.01546.i, i64 1
  %.not.i161 = icmp eq ptr %444, %397
  br i1 %.not.i161, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit, label %403

_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit: ; preds = %353, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %443, %394
  %.1402 = phi i8 [ 0, %394 ], [ %.3, %443 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %353 ]
  %.1121 = phi i32 [ %395, %394 ], [ %.1.i160, %443 ], [ %338, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %338, %353 ]
  %445 = icmp eq i32 %.1121, -1
  br i1 %445, label %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread, label %450

_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i153, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %427, %403, %435, %430, %424, %421, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %447, align 1
  store ptr @.str.36, ptr %21, align 8
  store i8 3, ptr %446, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %448, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, ptr null) #15
  br label %812

450:                                              ; preds = %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit
  %451 = or i32 %.1121, %.0119
  %452 = and i32 %.1121, 16
  %.not = icmp eq i32 %452, 0
  %453 = and i32 %.1121, 512
  %.not124 = icmp eq i32 %453, 0
  br i1 %.not124, label %.thread, label %454

454:                                              ; preds = %450
  %455 = trunc nuw i8 %.1402 to i1
  br i1 %455, label %456, label %.thread

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %458, align 1
  store ptr @.str.37, ptr %22, align 8
  store i8 3, ptr %457, align 8
  %459 = load ptr, ptr %44, align 8
  %460 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %459, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, ptr null) #15
  br label %812

.thread:                                          ; preds = %292, %396, %454, %450
  %.not124440 = phi i1 [ false, %454 ], [ true, %450 ], [ true, %396 ], [ true, %292 ]
  %.not439 = phi i1 [ %.not, %454 ], [ %.not, %450 ], [ true, %396 ], [ true, %292 ]
  %461 = phi i32 [ %451, %454 ], [ %451, %450 ], [ %.0119, %396 ], [ %.0119, %292 ]
  %.1402431438 = phi i8 [ %.1402, %454 ], [ %.1402, %450 ], [ 0, %396 ], [ 0, %292 ]
  %.1121432437 = phi i32 [ %.1121, %454 ], [ %.1121, %450 ], [ 0, %396 ], [ 0, %292 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %462 = load ptr, ptr %44, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef nonnull align 8 dereferenceable(144) ptr %465(ptr noundef nonnull align 8 dereferenceable(34) %462) #15
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %468, align 8
  %.not.i163 = icmp eq i32 %469, 26
  br i1 %.not.i163, label %470, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

470:                                              ; preds = %.thread
  %471 = load ptr, ptr %44, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 184
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef nonnull align 8 dereferenceable(40) ptr %474(ptr noundef nonnull align 8 dereferenceable(34) %471) #15
  %476 = load ptr, ptr %467, align 8
  %477 = load i32, ptr %476, align 8
  switch i32 %477, label %478 [
    i32 46, label %492
    i32 37, label %492
    i32 3, label %.thread.i
  ]

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 113
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %487

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %484, align 1
  store ptr @.str.68, ptr %8, align 8
  store i8 3, ptr %483, align 8
  %485 = load ptr, ptr %44, align 8
  %486 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %485, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br i1 %486, label %812, label %517

487:                                              ; preds = %478
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %489, align 1
  store ptr @.str.69, ptr %9, align 8
  store i8 3, ptr %488, align 8
  %490 = load ptr, ptr %44, align 8
  %491 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %490, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br i1 %491, label %812, label %517

492:                                              ; preds = %470, %470
  %493 = load ptr, ptr %44, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(40) ptr %496(ptr noundef nonnull align 8 dereferenceable(34) %493) #15
  %.pre.i = load ptr, ptr %467, align 8
  %.pre11.i = load i32, ptr %.pre.i, align 8
  %498 = icmp eq i32 %.pre11.i, 4
  br i1 %498, label %499, label %.thread.i

499:                                              ; preds = %492
  %500 = load ptr, ptr %44, align 8
  %501 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %500) #15
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %502, align 8
  %.sroa.2.0..sroa_idx.i.i165 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %.sroa.2.0.copyload.i.i166 = load i64, ptr %.sroa.2.0..sroa_idx.i.i165, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i.i166, ptr %.sroa.2.0..sroa_idx.i167, align 8
  %503 = load ptr, ptr %44, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 184
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(40) ptr %506(ptr noundef nonnull align 8 dereferenceable(34) %503) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

.thread.i:                                        ; preds = %492, %470
  %508 = load ptr, ptr %44, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 192
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(34) %508, ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br i1 %512, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit, label %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread: ; preds = %.thread, %.thread.i, %499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %517

_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit: ; preds = %.thread.i
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %514, align 1
  store ptr @.str.27, ptr %10, align 8
  store i8 3, ptr %513, align 8
  %515 = load ptr, ptr %44, align 8
  %516 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %515, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br i1 %516, label %812, label %517

517:                                              ; preds = %487, %482, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit.thread, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit
  %518 = load ptr, ptr %44, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef nonnull align 8 dereferenceable(144) ptr %521(ptr noundef nonnull align 8 dereferenceable(34) %518) #15
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %547

526:                                              ; preds = %517
  br i1 %.not439, label %532, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %529, align 1
  store ptr @.str.38, ptr %23, align 8
  store i8 3, ptr %528, align 8
  %530 = load ptr, ptr %44, align 8
  %531 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %530, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, ptr null) #15
  br label %812

532:                                              ; preds = %526
  br i1 %.not124440, label %538, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %535, align 1
  store ptr @.str.39, ptr %24, align 8
  store i8 3, ptr %534, align 8
  %536 = load ptr, ptr %44, align 8
  %537 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %536, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, ptr null) #15
  br label %812

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %540, align 8
  %.not475 = icmp eq i32 %541, 9
  br i1 %.not475, label %.thread442, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %544, align 1
  store ptr @.str.40, ptr %25, align 8
  store i8 3, ptr %543, align 8
  %545 = load ptr, ptr %44, align 8
  %546 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %545, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, ptr null) #15
  br label %812

547:                                              ; preds = %517
  br i1 %.not439, label %.thread442, label %548

548:                                              ; preds = %547
  %549 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %549, label %812, label %.thread442

.thread442:                                       ; preds = %538, %548, %547
  %550 = and i32 %.1121432437, 128
  %.not125 = icmp eq i32 %550, 0
  br i1 %.not125, label %553, label %551

551:                                              ; preds = %.thread442
  %552 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser16parseLinkedToSymERPN4llvm11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %552, label %812, label %553

553:                                              ; preds = %551, %.thread442
  br i1 %.not124440, label %556, label %554

554:                                              ; preds = %553
  %555 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser10parseGroupERN4llvm9StringRefERb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %555, label %812, label %556

556:                                              ; preds = %554, %553
  %557 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser18maybeParseUniqueIDERl(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %557, label %812, label %558

558:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411, %556, %254
  %.0401 = phi i8 [ 0, %254 ], [ %.1402431438, %556 ], [ 0, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411 ]
  %.0120 = phi i32 [ 0, %254 ], [ %.1121432437, %556 ], [ 0, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411 ]
  %.1 = phi i32 [ %.0119, %254 ], [ %461, %556 ], [ %.0119, %_ZL9hasPrefixN4llvm9StringRefES0_.exit.thread411 ]
  %559 = load ptr, ptr %44, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef nonnull align 8 dereferenceable(144) ptr %562(ptr noundef nonnull align 8 dereferenceable(34) %559) #15
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %565, align 8
  %.not476 = icmp eq i32 %566, 9
  br i1 %.not476, label %572, label %567

567:                                              ; preds = %558
  %568 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %569, align 1
  store ptr @.str.40, ptr %26, align 8
  store i8 3, ptr %568, align 8
  %570 = load ptr, ptr %44, align 8
  %571 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %570, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, ptr null) #15
  br label %812

572:                                              ; preds = %558
  %573 = load ptr, ptr %44, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 184
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef nonnull align 8 dereferenceable(40) ptr %576(ptr noundef nonnull align 8 dereferenceable(34) %573) #15
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %579 = load i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %596

581:                                              ; preds = %572
  %.not.i168 = icmp ult i64 %.sroa.27.2409, 5
  br i1 %.not.i168, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %581
  %bcmp.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %582 = icmp eq i32 %bcmp.i169, 0
  br i1 %582, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread443

_ZNK4llvm9StringRef11starts_withES0_.exit.thread443: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i.i.i170 = icmp ult i64 %.sroa.27.2409, 11
  br i1 %.not.i.i.i170, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i171

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i171: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread443
  %bcmp.i.i.i172 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.sroa.0373.2410, ptr noundef nonnull readonly dereferenceable(11) @.str.32, i64 11)
  %583 = icmp eq i32 %bcmp.i.i.i172, 0
  br i1 %583, label %584, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread

584:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i171
  %585 = icmp eq i64 %.sroa.27.2409, 11
  br i1 %585, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit173

_ZL9hasPrefixN4llvm9StringRefES0_.exit173:        ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0373.2410, i64 11
  %587 = load i8, ptr %586, align 1
  %588 = icmp eq i8 %587, 46
  br i1 %588, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread

_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread: ; preds = %581, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread443, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i171, %_ZL9hasPrefixN4llvm9StringRefES0_.exit173
  %589 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.2, i64 4)
  br i1 %589, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %590

590:                                              ; preds = %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread
  %591 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.5, i64 5)
  br i1 %591, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %592

592:                                              ; preds = %590
  %593 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.33, i64 11)
  br i1 %593, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %594

594:                                              ; preds = %592
  %595 = call fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr %.sroa.0373.2410, i64 %.sroa.27.2409, ptr nonnull @.str.34, i64 14)
  %spec.select = select i1 %595, i32 16, i32 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

596:                                              ; preds = %572
  %.sroa.052.0.copyload = load ptr, ptr %13, align 8
  switch i64 %579, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit177
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit185
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit189
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit193
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit197
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit205
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit209
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit213
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit217
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit221
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit225
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit229
  ]

_ZN4llvmeqENS_9StringRefES0_.exit177:             ; preds = %596
  %bcmp.i176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.052.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.42, i64 10)
  %597 = icmp eq i32 %bcmp.i176, 0
  br i1 %597, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit181

_ZN4llvmeqENS_9StringRefES0_.exit181:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177
  %bcmp.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.052.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %598 = icmp eq i32 %bcmp.i180, 0
  br i1 %598, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit185:             ; preds = %596
  %bcmp.i184 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.44, i64 %579)
  %599 = icmp eq i32 %bcmp.i184, 0
  br i1 %599, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit189:             ; preds = %596
  %bcmp.i188 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.45, i64 %579)
  %600 = icmp eq i32 %bcmp.i188, 0
  br i1 %600, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit201

_ZN4llvmeqENS_9StringRefES0_.exit193:             ; preds = %596
  %bcmp.i192 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.46, i64 %579)
  %601 = icmp eq i32 %bcmp.i192, 0
  br i1 %601, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233

_ZN4llvmeqENS_9StringRefES0_.exit197:             ; preds = %596
  %bcmp.i196 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.47, i64 %579)
  %602 = icmp eq i32 %bcmp.i196, 0
  br i1 %602, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit201:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit189
  %bcmp.i200 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.48, i64 %579)
  %603 = icmp eq i32 %bcmp.i200, 0
  br i1 %603, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit205:             ; preds = %596
  %bcmp.i204 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.49, i64 %579)
  %604 = icmp eq i32 %bcmp.i204, 0
  br i1 %604, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %596
  %bcmp.i208 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.50, i64 %579)
  %605 = icmp eq i32 %bcmp.i208, 0
  br i1 %605, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit213:             ; preds = %596
  %bcmp.i212 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.51, i64 %579)
  %606 = icmp eq i32 %bcmp.i212, 0
  br i1 %606, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit217:             ; preds = %596
  %bcmp.i216 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.52, i64 %579)
  %607 = icmp eq i32 %bcmp.i216, 0
  br i1 %607, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit221:             ; preds = %596
  %bcmp.i220 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.53, i64 %579)
  %608 = icmp eq i32 %bcmp.i220, 0
  br i1 %608, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit225:             ; preds = %596
  %bcmp.i224 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.54, i64 %579)
  %609 = icmp eq i32 %bcmp.i224, 0
  br i1 %609, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit229:             ; preds = %596
  %bcmp.i228 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.55, i64 %579)
  %610 = icmp eq i32 %bcmp.i228, 0
  br i1 %610, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit233:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit193
  %bcmp.i232 = call i32 @bcmp(ptr %.sroa.052.0.copyload, ptr nonnull @.str.56, i64 %579)
  %611 = icmp eq i32 %bcmp.i232, 0
  br i1 %611, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit233.thread

_ZN4llvmeqENS_9StringRefES0_.exit233.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit225, %_ZN4llvmeqENS_9StringRefES0_.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit217, %_ZN4llvmeqENS_9StringRefES0_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit205, %_ZN4llvmeqENS_9StringRefES0_.exit201, %_ZN4llvmeqENS_9StringRefES0_.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit181, %596, %_ZN4llvmeqENS_9StringRefES0_.exit233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %612 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.052.0.copyload, i64 %579, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %612, label %616, label %613

613:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit233.thread
  %614 = load i64, ptr %7, align 8
  %.not.i235 = icmp ult i64 %614, 4294967296
  br i1 %.not.i235, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %616

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %613
  %615 = trunc nuw i64 %614 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

616:                                              ; preds = %613, %_ZN4llvmeqENS_9StringRefES0_.exit233.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %617 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %618, align 1
  store ptr @.str.57, ptr %27, align 8
  store i8 3, ptr %617, align 8
  %619 = load ptr, ptr %44, align 8
  %620 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %619, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, ptr null) #15
  br label %812

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %594, %584, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit233, %_ZN4llvmeqENS_9StringRefES0_.exit229, %_ZN4llvmeqENS_9StringRefES0_.exit225, %_ZN4llvmeqENS_9StringRefES0_.exit221, %_ZN4llvmeqENS_9StringRefES0_.exit217, %_ZN4llvmeqENS_9StringRefES0_.exit213, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit205, %_ZN4llvmeqENS_9StringRefES0_.exit201, %_ZN4llvmeqENS_9StringRefES0_.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit193, %_ZN4llvmeqENS_9StringRefES0_.exit189, %_ZN4llvmeqENS_9StringRefES0_.exit185, %_ZN4llvmeqENS_9StringRefES0_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit177, %592, %590, %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread, %_ZL9hasPrefixN4llvm9StringRefES0_.exit173, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0404 = phi i32 [ %615, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ], [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 14, %_ZL9hasPrefixN4llvm9StringRefES0_.exit173 ], [ 8, %_ZL9hasPrefixN4llvm9StringRefES0_.exit173.thread ], [ 8, %590 ], [ 15, %592 ], [ 14, %_ZN4llvmeqENS_9StringRefES0_.exit177 ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit181 ], [ 16, %_ZN4llvmeqENS_9StringRefES0_.exit185 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit189 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit193 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit197 ], [ 1879048193, %_ZN4llvmeqENS_9StringRefES0_.exit201 ], [ 1879002112, %_ZN4llvmeqENS_9StringRefES0_.exit205 ], [ 1879002113, %_ZN4llvmeqENS_9StringRefES0_.exit209 ], [ 1879002121, %_ZN4llvmeqENS_9StringRefES0_.exit213 ], [ 1879002116, %_ZN4llvmeqENS_9StringRefES0_.exit217 ], [ 1879002117, %_ZN4llvmeqENS_9StringRefES0_.exit221 ], [ 1879002122, %_ZN4llvmeqENS_9StringRefES0_.exit225 ], [ 1879002123, %_ZN4llvmeqENS_9StringRefES0_.exit229 ], [ 1879002124, %_ZN4llvmeqENS_9StringRefES0_.exit233 ], [ 14, %584 ], [ %spec.select, %594 ]
  %621 = trunc nuw i8 %.0401 to i1
  br i1 %621, label %622, label %649

622:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %623 = load ptr, ptr %44, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef nonnull align 8 dereferenceable(288) ptr %626(ptr noundef nonnull align 8 dereferenceable(34) %623) #15
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 280
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not126 = icmp eq ptr %631, null
  br i1 %.not126, label %649, label %632

632:                                              ; preds = %622
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 168
  %.0.copyload.i.i.i.i = load i64, ptr %633, align 8
  %634 = and i64 %.0.copyload.i.i.i.i, -8
  %635 = inttoptr i64 %634 to ptr
  %.not127 = icmp eq i64 %634, 0
  br i1 %.not127, label %649, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 1
  %.not.i237 = icmp eq i64 %639, 0
  br i1 %.not.i237, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %635, i64 -8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load i64, ptr %642, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %636, %640
  %.sroa.0.0.i = phi ptr [ %643, %640 ], [ null, %636 ]
  %.sroa.4.0.i = phi i64 [ %644, %640 ], [ 0, %636 ]
  store ptr %.sroa.0.0.i, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.218.0..sroa_idx, align 8
  %645 = trunc i64 %.0.copyload.i.i.i.i to i8
  %646 = lshr i8 %645, 2
  %647 = and i8 %646, 1
  store i8 %647, ptr %16, align 1
  %648 = or i32 %.1, 512
  br label %649

649:                                              ; preds = %622, %_ZNK4llvm8MCSymbol7getNameEv.exit, %632, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %648, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %.1, %632 ], [ %.1, %622 ], [ %.1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %650 = load ptr, ptr %44, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef nonnull align 8 dereferenceable(2432) ptr %653(ptr noundef nonnull align 8 dereferenceable(34) %650) #15
  %655 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %656, align 1
  store ptr %.sroa.0373.2410, ptr %28, align 8
  %657 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.27.2409, ptr %657, align 8
  %658 = load i64, ptr %14, align 8
  %659 = trunc i64 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %661, align 1
  %662 = load ptr, ptr %15, align 8
  store ptr %662, ptr %29, align 8
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %664, ptr %665, align 8
  %666 = load i8, ptr %16, align 1
  %667 = trunc i8 %666 to i1
  %668 = load i64, ptr %19, align 8
  %669 = trunc i64 %668 to i32
  %670 = load ptr, ptr %18, align 8
  %671 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %654, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 noundef %.0404, i32 noundef %.2, i32 noundef %659, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext %667, i32 noundef %669, ptr noundef %670) #15
  %672 = load ptr, ptr %44, align 8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 56
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef nonnull align 8 dereferenceable(288) ptr %675(ptr noundef nonnull align 8 dereferenceable(34) %672) #15
  %677 = load ptr, ptr %17, align 8
  %678 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %676, ptr noundef %671, ptr noundef %677) #15
  %679 = load i64, ptr %578, align 8
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %713, label %681

681:                                              ; preds = %649
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 148
  %683 = load i32, ptr %682, align 4
  %.not128 = icmp eq i32 %683, %.0404
  br i1 %.not128, label %713, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %44, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 48
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef nonnull align 8 dereferenceable(2432) ptr %688(ptr noundef nonnull align 8 dereferenceable(34) %685) #15
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %.val = load i32, ptr %690, align 8
  %691 = icmp eq i32 %.val, 38
  br i1 %691, label %692, label %696

692:                                              ; preds = %684
  %.not.i.i240 = icmp eq i64 %.sroa.27.2409, 9
  br i1 %.not.i.i240, label %_ZN4llvmeqENS_9StringRefES0_.exit.i241, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i241:           ; preds = %692
  %bcmp.i.i242 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %693 = icmp eq i32 %bcmp.i.i242, 0
  %694 = icmp eq i32 %.0404, 1
  %695 = and i1 %694, %693
  br i1 %695, label %713, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

696:                                              ; preds = %684
  %697 = and i32 %.val, -4
  %spec.select.i.i = icmp ne i32 %697, 16
  %or.cond465 = or i1 %.not.i.i.i, %spec.select.i.i
  br i1 %or.cond465, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit

_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit: ; preds = %696
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.0373.2410, ptr noundef nonnull dereferenceable(7) @.str.86, i64 7)
  %698 = icmp eq i32 %bcmp.i5.i, 0
  %699 = icmp eq i32 %.0404, 1
  %700 = and i1 %699, %698
  br i1 %700, label %713, label %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread

_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread: ; preds = %692, %696, %_ZN4llvmeqENS_9StringRefES0_.exit.i241, %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit
  %701 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %701, align 8, !alias.scope !7
  %702 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %702, align 1, !alias.scope !7
  store ptr @.str.58, ptr %32, align 8, !alias.scope !7
  %703 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.0373.2410, ptr %703, align 8, !alias.scope !7
  %704 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.27.2409, ptr %704, align 8, !alias.scope !7
  %705 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %706, align 1
  store ptr @.str.59, ptr %33, align 8
  store i8 3, ptr %705, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %707 = load i32, ptr %682, align 4
  %708 = zext i32 %707 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 noundef %708, i1 noundef zeroext false, i32 noundef 0)
  %709 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %710, align 1
  store ptr %35, ptr %34, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %711 = load ptr, ptr %44, align 8
  %712 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %711, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, ptr null) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %713

713:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i241, %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit.thread, %_ZL24allowSectionTypeMismatchRKN4llvm6TripleENS_9StringRefEj.exit, %681, %649
  %714 = icmp eq i32 %.0120, 0
  %715 = load i64, ptr %14, align 8
  %716 = icmp eq i64 %715, 0
  %or.cond = select i1 %714, i1 %716, i1 false
  %717 = load i64, ptr %578, align 8
  %718 = icmp eq i64 %717, 0
  %or.cond467 = select i1 %or.cond, i1 %718, i1 false
  br i1 %or.cond467, label %752, label %719

719:                                              ; preds = %713
  %720 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %721 = load i32, ptr %720, align 8
  %.not129 = icmp eq i32 %721, %.2
  br i1 %.not129, label %752, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %722, align 8, !alias.scope !10
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %723, align 1, !alias.scope !10
  store ptr @.str.60, ptr %38, align 8, !alias.scope !10
  %724 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.0373.2410, ptr %724, align 8, !alias.scope !10
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.27.2409, ptr %725, align 8, !alias.scope !10
  store ptr %38, ptr %37, align 8, !alias.scope !13
  %726 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.59, ptr %726, align 8, !alias.scope !13
  %727 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %727, align 8, !alias.scope !13
  %728 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %728, align 1, !alias.scope !13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %729 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %730 = icmp eq i32 %721, 0
  br i1 %730, label %732, label %.thread.i245.preheader

.thread.i245.preheader:                           ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %731 = zext i32 %721 to i64
  br label %.thread.i245

732:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %733 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %733, align 16, !noalias !18
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i245:                                     ; preds = %.thread.i245.preheader, %.thread.i245
  %.019.i = phi i64 [ %738, %.thread.i245 ], [ %731, %.thread.i245.preheader ]
  %.117.i = phi ptr [ %737, %.thread.i245 ], [ %729, %.thread.i245.preheader ]
  %734 = and i64 %.019.i, 15
  %735 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !noalias !18
  %737 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %736, ptr %737, align 1, !noalias !18
  %738 = lshr i64 %.019.i, 4
  %739 = icmp samesign ult i64 %.019.i, 16
  br i1 %739, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i245, !llvm.loop !21

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i245, %732
  %.1.lcssa.i = phi ptr [ %733, %732 ], [ %737, %.thread.i245 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !18
  %740 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %740, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %741 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %741, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %729)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %742 = load i8, ptr %727, align 8, !noalias !28
  switch i8 %742, label %744 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit261
    i8 1, label %743
  ]

743:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %39, ptr %36, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit261

744:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %745 = load i8, ptr %728, align 1, !noalias !28
  %746 = icmp eq i8 %745, 1
  %.sroa.05.0.copyload.i.i247 = load ptr, ptr %37, align 8, !noalias !28
  %.sroa.36.0..sroa_idx.i.i248 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.36.0.copyload.i.i249 = load i64, ptr %.sroa.36.0..sroa_idx.i.i248, align 8, !noalias !28
  %.014.i.i250 = select i1 %746, i8 %742, i8 2
  %.sroa.05.0.i.i251 = select i1 %746, ptr %.sroa.05.0.copyload.i.i247, ptr %37
  %.sroa.36.0.i.i252 = select i1 %746, i64 %.sroa.36.0.copyload.i.i249, i64 undef
  store ptr %.sroa.05.0.i.i251, ptr %36, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.36.0.i.i252, ptr %.sroa.23.0..sroa_idx.i.i.i259, align 8, !alias.scope !28
  %747 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %747, align 8, !alias.scope !28
  br label %_ZN4llvmplERKNS_5TwineES2_.exit261

_ZN4llvmplERKNS_5TwineES2_.exit261:               ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit, %743, %744
  %.sink531 = phi i8 [ 4, %743 ], [ %.014.i.i250, %744 ], [ %742, %_ZN4llvm9utohexstrB5cxx11Embj.exit ]
  %.sink = phi i8 [ 1, %743 ], [ 4, %744 ], [ 1, %_ZN4llvm9utohexstrB5cxx11Embj.exit ]
  %748 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %.sink531, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 %.sink, ptr %749, align 1
  %750 = load ptr, ptr %44, align 8
  %751 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %750, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, ptr null) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %.pre = load i64, ptr %14, align 8
  %.pre515 = load i64, ptr %578, align 8
  br label %752

752:                                              ; preds = %713, %_ZN4llvmplERKNS_5TwineES2_.exit261, %719
  %753 = phi i64 [ 0, %713 ], [ %.pre515, %_ZN4llvmplERKNS_5TwineES2_.exit261 ], [ %717, %719 ]
  %754 = phi i64 [ 0, %713 ], [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit261 ], [ %715, %719 ]
  %755 = icmp eq i64 %754, 0
  %or.cond3.not479 = select i1 %714, i1 %755, i1 false
  %756 = icmp eq i64 %753, 0
  %or.cond469 = select i1 %or.cond3.not479, i1 %756, i1 false
  br i1 %or.cond469, label %774, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds nuw i8, ptr %671, i64 160
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %.not130 = icmp eq i64 %754, %760
  br i1 %.not130, label %774, label %_ZN4llvmplERKNS_5TwineES2_.exit291

_ZN4llvmplERKNS_5TwineES2_.exit291:               ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 3, ptr %761, align 8, !alias.scope !29
  %762 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 5, ptr %762, align 1, !alias.scope !29
  store ptr @.str.61, ptr %42, align 8, !alias.scope !29
  %763 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sroa.0373.2410, ptr %763, align 8, !alias.scope !29
  %764 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %.sroa.27.2409, ptr %764, align 8, !alias.scope !29
  store ptr %42, ptr %41, align 8, !alias.scope !32
  %765 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.62, ptr %765, align 8, !alias.scope !32
  %766 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 2, ptr %766, align 8, !alias.scope !32
  %767 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 3, ptr %767, align 1, !alias.scope !32
  %768 = inttoptr i64 %760 to ptr
  store ptr %41, ptr %40, align 8, !alias.scope !37
  %769 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %768, ptr %769, align 8, !alias.scope !37
  %770 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %770, align 8, !alias.scope !37
  %771 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 9, ptr %771, align 1, !alias.scope !37
  %772 = load ptr, ptr %44, align 8
  %773 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %772, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, ptr null) #15
  br label %774

774:                                              ; preds = %752, %_ZN4llvmplERKNS_5TwineES2_.exit291, %757
  %775 = load ptr, ptr %44, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef nonnull align 8 dereferenceable(2432) ptr %778(ptr noundef nonnull align 8 dereferenceable(34) %775) #15
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1777
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %812

783:                                              ; preds = %774
  %784 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %785 = load i32, ptr %784, align 8
  %786 = and i32 %785, 6
  %or.cond470.not = icmp eq i32 %786, 6
  br i1 %or.cond470.not, label %787, label %812

787:                                              ; preds = %783
  %788 = load ptr, ptr %44, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef nonnull align 8 dereferenceable(2432) ptr %791(ptr noundef nonnull align 8 dereferenceable(34) %788) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %671, ptr %4, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 1784
  %794 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %794, label %795, label %812

795:                                              ; preds = %787
  %796 = load ptr, ptr %44, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef nonnull align 8 dereferenceable(2432) ptr %799(ptr noundef nonnull align 8 dereferenceable(34) %796) #15
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1880
  %802 = load i16, ptr %801, align 8
  %803 = icmp ult i16 %802, 3
  br i1 %803, label %804, label %812

804:                                              ; preds = %795
  %805 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %806, align 1
  store ptr @.str.63, ptr %43, align 8
  store i8 3, ptr %805, align 8
  %807 = load ptr, ptr %44, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 168
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef zeroext i1 %810(ptr noundef nonnull align 8 dereferenceable(34) %807, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, ptr null) #15
  br label %812

812:                                              ; preds = %487, %482, %774, %783, %804, %795, %787, %556, %554, %551, %548, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit, %251, %616, %567, %542, %533, %527, %456, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread, %287, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread516
  %.0 = phi i1 [ %193, %_ZN12_GLOBAL__N_112ELFAsmParser16ParseSectionNameERN4llvm9StringRefE.exit.thread516 ], [ %571, %567 ], [ %620, %616 ], [ %291, %287 ], [ %449, %_ZN12_GLOBAL__N_112ELFAsmParser25parseSunStyleSectionFlagsEv.exit.thread ], [ %460, %456 ], [ %531, %527 ], [ %537, %533 ], [ %546, %542 ], [ true, %251 ], [ true, %_ZN12_GLOBAL__N_112ELFAsmParser21maybeParseSectionTypeERN4llvm9StringRefE.exit ], [ true, %548 ], [ true, %551 ], [ true, %554 ], [ true, %556 ], [ false, %787 ], [ false, %795 ], [ false, %804 ], [ false, %783 ], [ false, %774 ], [ true, %482 ], [ true, %487 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL9hasPrefixN4llvm9StringRefES0_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #6 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %3
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8, %10
  %14 = phi i1 [ true, %8 ], [ %13, %10 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser14parseMergeSizeERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 26
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.70, ptr %3, align 8
  store i8 3, ptr %15, align 8
  br label %.sink.split

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br i1 %27, label %36, label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %1, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.71, ptr %4, align 8
  store i8 3, ptr %32, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %31
  %.sink4 = phi ptr [ %4, %31 ], [ %3, %14 ]
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %.sink4, ptr null, ptr null) #15
  br label %36

36:                                               ; preds = %.sink.split, %28, %17
  %.0 = phi i1 [ true, %17 ], [ false, %28 ], [ %35, %.sink.split ]
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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 26
  br i1 %.not, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.72, ptr %3, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #15
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %34 = load ptr, ptr %8, align 8
  br i1 %33, label %35, label %48

35:                                               ; preds = %22
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %38 = icmp eq i8 %lhsc, 48
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #15
  store ptr null, ptr %1, align 8
  br label %83

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %35, %_ZN4llvmeqENS_9StringRefES0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.74, ptr %5, align 8
  store i8 3, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %83

48:                                               ; preds = %22
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(2432) ptr %51(ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  %59 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %52, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1792
  %64 = icmp eq i64 %63, 512
  br i1 %64, label %65, label %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread: ; preds = %60, %48
  store ptr null, ptr %1, align 8
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

65:                                               ; preds = %60
  store ptr %59, ptr %1, align 8
  %66 = load ptr, ptr %59, align 8
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
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  store ptr %73, ptr %59, align 8
  %.not.i11 = icmp eq ptr %73, null
  br i1 %.not.i11, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %65, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %.0.i.i.i = phi ptr [ %73, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %66, %65 ]
  %74 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not20 = icmp eq ptr %.0.i.i.i, %74
  br i1 %.not20, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %83

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %67, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_11MCSymbolELFENS_8MCSymbolEEEDaPT0_.exit.thread, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %75, align 8, !alias.scope !42
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %76, align 1, !alias.scope !42
  store ptr @.str.75, ptr %7, align 8, !alias.scope !42
  %77 = load ptr, ptr %4, align 8, !noalias !42
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %78, align 8, !alias.scope !42
  %79 = load i64, ptr %56, align 8, !noalias !42
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %79, ptr %80, align 8, !alias.scope !42
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr %28, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %83

83:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %17
  %.0 = phi i1 [ %21, %17 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ %82, %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread ], [ false, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ]
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 26
  br i1 %.not, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.76, ptr %4, align 8
  store i8 3, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #15
  br label %76

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(40) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 4
  %32 = load ptr, ptr %9, align 8
  br i1 %31, label %33, label %41

33:                                               ; preds = %23
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %32) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %36) #15
  br label %51

41:                                               ; preds = %23
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.77, ptr %5, align 8
  store i8 3, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %76

51:                                               ; preds = %41, %33
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread12

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.78, ptr %7, align 8
  store i8 3, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %76

71:                                               ; preds = %55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %71
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.79, i64 6)
  %.not14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %71, %_ZN4llvmneENS_9StringRefES0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.80, ptr %8, align 8
  store i8 3, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %76

_ZN4llvmneENS_9StringRefES0_.exit.thread12:       ; preds = %51, %_ZN4llvmneENS_9StringRefES0_.exit
  %storemerge = phi i8 [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ 0, %51 ]
  store i8 %storemerge, ptr %2, align 1
  br label %76

76:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread12, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %66, %46, %18
  %.0 = phi i1 [ %22, %18 ], [ %70, %66 ], [ %75, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread12 ], [ %50, %46 ]
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not13 = icmp eq i32 %17, 26
  br i1 %.not13, label %18, label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr %22(ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.27, ptr %4, align 8
  store i8 3, ptr %30, align 8
  br label %.sink.split

32:                                               ; preds = %18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %32
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %.not14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %32, %_ZN4llvmneENS_9StringRefES0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.82, ptr %5, align 8
  store i8 3, ptr %33, align 8
  br label %.sink.split

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %35, align 8
  %.not15 = icmp eq i32 %36, 26
  br i1 %.not15, label %40, label %37

37:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.83, ptr %6, align 8
  store i8 3, ptr %38, align 8
  br label %.sink.split

40:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #15
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br i1 %50, label %63, label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %1, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.84, ptr %7, align 8
  store i8 3, ptr %55, align 8
  br label %.sink.split

57:                                               ; preds = %51
  %or.cond = icmp samesign ugt i64 %52, 4294967294
  br i1 %or.cond, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.85, ptr %8, align 8
  store i8 3, ptr %59, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %29, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %37, %54, %58
  %.sink16 = phi ptr [ %8, %58 ], [ %7, %54 ], [ %6, %37 ], [ %5, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %4, %29 ]
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %.sink16, ptr null, ptr null) #15
  br label %63

63:                                               ; preds = %.sink.split, %57, %40, %2
  %.0 = phi i1 [ false, %2 ], [ true, %40 ], [ false, %57 ], [ %62, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !45
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !45
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !45
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
  %22 = load i8, ptr %21, align 1, !noalias !45
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !45
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !45
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !45
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !45
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !45
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !45
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %10, align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i64 [ %1, %.lr.ph ], [ %18, %12 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %17, %12 ]
  %13 = and i64 %.019, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %11
  %17 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %.019, 4
  %19 = add i32 %.01218, 1
  %20 = icmp uge i32 %19, %3
  %21 = icmp ult i64 %.019, 16
  %.not15 = select i1 %.not24, i1 %21, i1 %20
  br i1 %.not15, label %._crit_edge, label %12, !llvm.loop !21

._crit_edge:                                      ; preds = %12, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %17, %12 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !48
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !48
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !48
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !53

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !48
  %35 = load ptr, ptr %1, align 8, !noalias !48
  store ptr %35, ptr %34, align 8, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #15
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !53

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %17 = getelementptr inbounds %"struct.std::pair.163", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i: ; preds = %14, %4
  %.sroa.3.0.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %14 ], [ 0, %4 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %14 ], [ null, %4 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %19, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %20

20:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %21 = load ptr, ptr %12, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %23 = getelementptr inbounds %"struct.std::pair.163", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %.sroa.3.0.copyload.i7.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %20, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %.sroa.3.0.i8.i.i = phi i32 [ %.sroa.3.0.copyload.i7.i.i, %20 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.i, %20 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i9.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i8.i.i, ptr %.sroa.2.0..sroa_idx12.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ELFAsmParser21ParseSectionArgumentsEbN4llvm5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, i1 noundef zeroext true, ptr %3)
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_112ELFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(288) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #15
  %33 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %27
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.std::pair.163", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.std::pair.163", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %11) #15
  br i1 %12, label %_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.87, ptr %5, align 8
  store i8 3, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %13
  %.0.i = phi i1 [ %17, %13 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.27, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(2432) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 26
  br i1 %.not.i, label %48, label %43

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.88, ptr %8, align 8
  store i8 3, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

48:                                               ; preds = %22
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #15
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %55, label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(144) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %.not1.i = icmp eq i32 %64, 9
  br i1 %.not1.i, label %70, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.89, ptr %10, align 8
  store i8 3, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #15
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(288) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #15
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 432
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr noundef %34, ptr noundef %81) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %43, %48, %65, %70
  %.0.i = phi i1 [ %21, %17 ], [ %47, %43 ], [ %69, %65 ], [ false, %70 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectivePreviousES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %4
  %14 = load ptr, ptr %12, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %16 = getelementptr inbounds %"struct.std::pair.163", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %18, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, label %23

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.90, ptr %5, align 8
  store i8 3, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser22ParseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(288) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.3.0.copyload.i.i) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser22ParseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser22ParseDirectivePreviousEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i, %23
  %.0.i = phi i1 [ %22, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.thread.i ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.27, ptr %6, align 8
  store i8 3, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(144) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %53

47:                                               ; preds = %25
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr %51(ptr noundef nonnull align 8 dereferenceable(34) %48) #15
  br label %53

53:                                               ; preds = %47, %25
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 2
  br i1 %.not.i, label %117, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(144) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %.not3.i = icmp eq i32 %70, 38
  br i1 %.not3.i, label %117, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(144) ptr %75(ptr noundef nonnull align 8 dereferenceable(34) %72) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %.not4.i = icmp eq i32 %79, 37
  br i1 %.not4.i, label %117, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(144) ptr %84(ptr noundef nonnull align 8 dereferenceable(34) %81) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %.not5.i = icmp eq i32 %88, 3
  br i1 %.not5.i, label %117, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(144) ptr %93(ptr noundef nonnull align 8 dereferenceable(34) %90) #15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 113
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.91, ptr %8, align 8
  store i8 3, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

103:                                              ; preds = %89
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(144) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %.not6.i = icmp eq i32 %111, 46
  br i1 %.not6.i, label %117, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %114, align 1
  store ptr @.str.92, ptr %9, align 8
  store i8 3, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

117:                                              ; preds = %103, %80, %71, %62, %53
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(144) ptr %121(ptr noundef nonnull align 8 dereferenceable(34) %118) #15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %.not7.i = icmp eq i32 %125, 3
  br i1 %.not7.i, label %141, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(144) ptr %130(ptr noundef nonnull align 8 dereferenceable(34) %127) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %.not8.i = icmp eq i32 %134, 2
  br i1 %.not8.i, label %141, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(40) ptr %139(ptr noundef nonnull align 8 dereferenceable(34) %136) #15
  br label %141

141:                                              ; preds = %135, %126, %117
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(144) ptr %145(ptr noundef nonnull align 8 dereferenceable(34) %142) #15
  %147 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %146) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br i1 %152, label %153, label %158

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.93, ptr %11, align 8
  store i8 3, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

158:                                              ; preds = %141
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %172 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i12.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75.i.i
    i64 21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i72.i.i
    i64 17, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %158
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.95, i64 8)
  %159 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %159, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i13.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.96, i64 8)
  %bcmp.i.i13.i.fr.i.i = freeze i32 %bcmp.i.i13.i.i.i
  %160 = icmp eq i32 %bcmp.i.i13.i.fr.i.i, 0
  br i1 %160, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i.i:      ; preds = %158
  %bcmp.i.i.i16.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.97, i64 10)
  %161 = icmp eq i32 %bcmp.i.i.i16.i.i, 0
  br i1 %161, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i27.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i12.i.i:    ; preds = %158
  %bcmp.i.i13.i13.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.98, i64 6)
  %162 = icmp eq i32 %bcmp.i.i13.i13.i.i, 0
  br i1 %162, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i42.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30.i.i:      ; preds = %158
  %bcmp.i.i.i31.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.99, i64 7)
  %163 = icmp eq i32 %bcmp.i.i.i31.i.i, 0
  br i1 %163, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i27.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i.i
  %bcmp.i.i13.i28.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %164 = icmp eq i32 %bcmp.i.i13.i28.i.i, 0
  br i1 %164, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i27.i.i
  %bcmp.i.i.i46.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %165 = icmp eq i32 %bcmp.i.i.i46.i.i, 0
  br i1 %165, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i42.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i12.i.i
  %bcmp.i.i13.i43.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.102, i64 6)
  %166 = icmp eq i32 %bcmp.i.i13.i43.i.i, 0
  br i1 %166, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i57.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i
  %bcmp.i.i.i61.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(10) @.str.103, i64 10)
  %167 = icmp eq i32 %bcmp.i.i.i61.i.i, 0
  br i1 %167, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i57.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i42.i.i
  %bcmp.i.i13.i58.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.104, i64 6)
  %168 = icmp eq i32 %bcmp.i.i13.i58.i.i, 0
  br i1 %168, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvmeqENS_9StringRefES0_.exit.i.i75.i.i:      ; preds = %158
  %bcmp.i.i.i76.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(13) @.str.105, i64 13)
  %169 = icmp eq i32 %bcmp.i.i.i76.i.i, 0
  br i1 %169, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i72.i.i:    ; preds = %158
  %bcmp.i.i13.i73.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(21) @.str.106, i64 21)
  %170 = icmp eq i32 %bcmp.i.i13.i73.i.i, 0
  br i1 %170, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit.i.i: ; preds = %158
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %171 = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %171, label %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i, label %172

172:                                              ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i72.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i57.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %158
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.94, ptr %12, align 8
  store i8 3, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %175, ptr %147, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZL15MCAttrForStringN4llvm9StringRefE.exit.i:     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i72.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i57.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i42.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i27.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.sroa.28.6261.i.i = phi i32 [ 8, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i75.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i72.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i60.i.i ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i57.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i42.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i27.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i12.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(144) ptr %180(ptr noundef nonnull align 8 dereferenceable(34) %177) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 8
  %.not9.i = icmp eq i32 %184, 9
  br i1 %.not9.i, label %190, label %185

185:                                              ; preds = %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.40, ptr %13, align 8
  store i8 3, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %188, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

190:                                              ; preds = %_ZL15MCAttrForStringN4llvm9StringRefE.exit.i
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(40) ptr %194(ptr noundef nonnull align 8 dereferenceable(34) %191) #15
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(288) ptr %199(ptr noundef nonnull align 8 dereferenceable(34) %196) #15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 296
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef %37, i32 noundef %.sroa.28.6261.i.i) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %98, %112, %153, %172, %185, %190
  %.0.i = phi i1 [ %24, %20 ], [ %116, %112 ], [ %157, %153 ], [ %176, %172 ], [ %189, %185 ], [ false, %190 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(144) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.35, ptr %5, align 8
  store i8 3, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  %32 = icmp ne i64 %30, 0
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %30, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %33)
  %35 = select i1 %34, i64 0, i64 %..i.i.val.i.i.i.i
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = sub i64 %35, %33
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %28, %27
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %37, %28 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %27 ], [ %38, %28 ]
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #15
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(144) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %.not1.i = icmp eq i32 %51, 9
  br i1 %.not1.i, label %57, label %52

52:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.40, ptr %6, align 8
  store i8 3, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

57:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #15
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(288) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #15
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 680
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %52, %57
  %.0.i = phi i1 [ %20, %16 ], [ %56, %52 ], [ false, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSymverES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.27, ptr %8, align 8
  store i8 3, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 26
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.108, ptr %9, align 8
  store i8 3, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %25
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 113
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(144) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 113
  store i8 1, ptr %52, align 1
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #15
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(144) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #15
  %63 = and i8 %46, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 113
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %69, label %70, label %75

70:                                               ; preds = %39
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.27, ptr %10, align 8
  store i8 3, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

75:                                               ; preds = %39
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i: ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @memchr(ptr noundef %78, i32 noundef 64, i64 noundef %77) #15
  %.not.i.i.i.i.i = icmp ne ptr %79, null
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ne i64 %82, -1
  %or.cond.i = and i1 %.not.i.i.i.i.i, %83
  br i1 %or.cond.i, label %88, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %85, align 1
  store ptr @.str.109, ptr %11, align 8
  store i8 3, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

88:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i
  %89 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.110, i64 3, i64 noundef 0) #15
  %.not10.i = icmp eq i64 %89, -1
  %90 = load ptr, ptr %14, align 8
  %91 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %90, i32 noundef 26) #15
  br i1 %91, label %92, label %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp ne i64 %.sroa.22.0.copyload.i, 6
  %or.cond13.not.i = select i1 %97, i1 true, i1 %.not.i.i.i
  br i1 %or.cond13.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %92
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %.not11.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not11.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %99, align 1
  store ptr @.str.112, ptr %12, align 8
  store i8 3, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread5.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %88
  %.07.i = phi i1 [ %.not10.i, %88 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34) %102, i32 noundef 9) #15
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(288) ptr %107(ptr noundef nonnull align 8 dereferenceable(34) %104) #15
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(2432) ptr %112(ptr noundef nonnull align 8 dereferenceable(34) %109) #15
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %118, ptr %119, align 8
  %120 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %113, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %76, align 8
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 440
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(288) %108, ptr noundef %120, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %.07.i) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser20ParseDirectiveSymverEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %34, %70, %_ZNK4llvm9StringRef8containsEc.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i
  %.0.i = phi i1 [ %24, %20 ], [ %38, %34 ], [ %74, %70 ], [ %101, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread5.i ], [ %87, %_ZNK4llvm9StringRef8containsEc.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser18parseOptionalTokenENS_8AsmToken9TokenKindE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveVersionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.163", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 3
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.35, ptr %7, align 8
  store i8 3, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %34 = icmp ne i64 %32, 0
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %32, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %35)
  %37 = select i1 %36, i64 0, i64 %..i.i.val.i.i.i.i
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %35
  %40 = sub i64 %37, %35
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %30, %29
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %29 ], [ %39, %30 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %29 ], [ %40, %30 ]
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(40) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #15
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #15
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.41, ptr %8, align 8
  store i8 3, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %53, align 8
  %54 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(288) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br i1 %61, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i, label %62

62:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %63 = load ptr, ptr %60, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %65 = getelementptr inbounds %"struct.std::pair.163", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  %.sroa.0.0.copyload.i.i5.i = load ptr, ptr %66, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %65, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i: ; preds = %62, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.sroa.3.0.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %62 ], [ 0, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i5.i, %62 ], [ null, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ]
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br i1 %67, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %68

68:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %69 = load ptr, ptr %60, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %71 = getelementptr inbounds %"struct.std::pair.163", ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %72, align 8
  %.sroa.3.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %71, i64 -8
  %.sroa.3.0.copyload.i7.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %68, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %.sroa.3.0.i8.i.i = phi i32 [ %.sroa.3.0.copyload.i7.i.i, %68 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.i, %68 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i9.i.i, ptr %73, align 8
  %.sroa.2.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i8.i.i, ptr %.sroa.2.0..sroa_idx12.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(288) ptr %77(ptr noundef nonnull align 8 dereferenceable(34) %74) #15
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef %54, i32 noundef 0) #15
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(288) ptr %85(ptr noundef nonnull align 8 dereferenceable(34) %82) #15
  %87 = add i64 %.sroa.2.0.copyload.i.pn.i.i, 1
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 520
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(288) %86, i64 noundef %87, i32 noundef 4) #15
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef nonnull align 8 dereferenceable(288) ptr %94(ptr noundef nonnull align 8 dereferenceable(34) %91) #15
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 520
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(288) %95, i64 noundef 0, i32 noundef 4) #15
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(288) ptr %102(ptr noundef nonnull align 8 dereferenceable(34) %99) #15
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 520
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(288) %103, i64 noundef 1, i32 noundef 4) #15
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 8 dereferenceable(288) ptr %110(ptr noundef nonnull align 8 dereferenceable(34) %107) #15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 496
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(288) %111, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #15
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(288) ptr %118(ptr noundef nonnull align 8 dereferenceable(34) %115) #15
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 520
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(288) %119, i64 noundef 0, i32 noundef 1) #15
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(288) ptr %126(ptr noundef nonnull align 8 dereferenceable(34) %123) #15
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 640
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(288) %127, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(288) ptr %134(ptr noundef nonnull align 8 dereferenceable(34) %131) #15
  %136 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %135) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveVersionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %.0.i = phi i1 [ %22, %18 ], [ false, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveWeakrefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.27, ptr %6, align 8
  store i8 3, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(144) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %31, 26
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.108, ptr %7, align 8
  store i8 3, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

37:                                               ; preds = %23
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.27, ptr %9, align 8
  store i8 3, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(2432) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #15
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(2432) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(288) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr noundef %65, ptr noundef %77) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser21ParseDirectiveWeakrefEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %18, %32, %48, %53
  %.0.i = phi i1 [ %22, %18 ], [ %36, %32 ], [ %52, %48 ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %4
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %10 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %4
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.23, i64 7)
  %11 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i:          ; preds = %4
  %bcmp.i.i29.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.22, i64 9)
  %12 = icmp eq i32 %bcmp.i.i29.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i, label %.thread40.i

.thread40.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i

_ZN4llvmeqENS_9StringRefES0_.exit.i36.i:          ; preds = %4
  %bcmp.i.i37.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %13 = icmp eq i32 %bcmp.i.i37.i, 0
  %14 = select i1 %13, i32 22, i32 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i, %.thread40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %4
  %.sroa.18.4.i = phi i32 [ 0, %.thread40.i ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i ], [ 0, %4 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i36.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 9
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

._crit_edge.i:                                    ; preds = %.backedge.i, %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.27, ptr %6, align 8
  store i8 3, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

36:                                               ; preds = %.backedge.i, %.lr.ph.i
  %37 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %44, label %52

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(144) ptr %46(ptr noundef nonnull align 8 dereferenceable(34) %42) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %.loopexit.i, label %.backedge.i

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(2432) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %42) #15
  store i8 5, ptr %29, align 8
  store i8 1, ptr %30, align 1
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %7, align 8
  %57 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %57, ptr %31, align 8
  %58 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(288) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #15
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef %58, i32 noundef %.sroa.18.4.i) #15
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(144) ptr %71(ptr noundef nonnull align 8 dereferenceable(34) %68) #15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %52
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(144) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %.not45.i = icmp eq i32 %85, 26
  br i1 %.not45.i, label %91, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.88, ptr %8, align 8
  store i8 3, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

91:                                               ; preds = %77
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr %95(ptr noundef nonnull align 8 dereferenceable(34) %92) #15
  br label %.backedge.i

.backedge.i:                                      ; preds = %91, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %101, label %._crit_edge.i, label %36, !llvm.loop !56

.loopexit.i:                                      ; preds = %52, %44, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit39.i
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr %105(ptr noundef nonnull align 8 dereferenceable(34) %102) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %._crit_edge.i, %86, %.loopexit.i
  %.0.i = phi i1 [ %35, %._crit_edge.i ], [ false, %.loopexit.i ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveSubsectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  %13 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %12, i1 noundef zeroext false, i32 noundef 0) #15
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %24, label %_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit, label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %.not1.i = icmp eq i32 %33, 9
  br i1 %.not1.i, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.40, ptr %6, align 8
  store i8 3, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(288) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(288) ptr %53(ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 280
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm10MCStreamer13switchSectionEPNS_9MCSectionEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef %58, ptr noundef %59) #15
  br label %_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_112ELFAsmParser24ParseDirectiveSubsectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %22, %34, %39
  %.0.i = phi i1 [ %38, %34 ], [ %60, %39 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_112ELFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23ParseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #15
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!51 = distinct !{!51, !52, !"_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
