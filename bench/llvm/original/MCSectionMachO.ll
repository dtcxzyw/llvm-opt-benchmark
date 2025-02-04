target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }
%"class.llvm::MCSectionMachO" = type { %"class.llvm::MCSection.base", [16 x i8], i32, i32, i32, %"class.llvm::SmallVector.0" }
%"class.llvm::MCSection.base" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32 }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCDummyFragment" = type { %"class.llvm::MCFragment.base", [2 x i8] }
%"class.llvm::MCFragment.base" = type <{ ptr, ptr, i64, i32, i8, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%struct.anon = type { %"class.llvm::StringLiteral", %"class.llvm::StringLiteral" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%struct.anon.5 = type { i32, %"class.llvm::StringLiteral", %"class.llvm::StringLiteral" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCSection" = type <{ ptr, ptr, ptr, ptr, %"struct.llvm::Align", [3 x i8], i32, i32, i32, i8, [7 x i8], %"class.llvm::MCDummyFragment", %"class.llvm::SmallVector", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [80 x i8] }
%class.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%class.anon.11 = type { ptr }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.13" }
%"struct.llvm::SmallVectorStorage.13" = type { [16 x i8] }
%class.anon.14 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.llvm::MCSection::FragList" = type { ptr, ptr }
%"class.llvm::MCFragment" = type <{ ptr, ptr, i64, i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.11 }
%"struct.__gnu_cxx::__ops::_Iter_pred.15" = type { %class.anon.14 }

$_ZNK4llvm11SectionKind6isTextEv = comdat any

$_ZN4llvm5MachO16isVirtualSectionEh = comdat any

$_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm14MCSectionMachO14getSegmentNameEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNK4llvm9MCSection7getNameEv = comdat any

$_ZNK4llvm14MCSectionMachO20getTypeAndAttributesEv = comdat any

$_ZNK4llvm14MCSectionMachO7getTypeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZNK4llvm14MCSectionMachO12hasAttributeEj = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj5EEC2Ev = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev = comdat any

$_ZNK4llvm9MCSection11curFragListEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm = comdat any

$_ZNK4llvm10MCFragment14getLayoutOrderEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZNK4llvm9StringRef4trimES0_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZNK4llvm9StringRef5rtrimES0_ = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm12ErrorSuccessC2Ev = comdat any

$_ZN4llvm5ErrorC2Ev = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCSectionMachOE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm14MCSectionMachO20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm14MCSectionMachO12useCodeAlignEv, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c",none,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"mach-o section specifier requires a segment and section separated by a comma\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"mach-o section specifier requires a section whose length is between 1 and 16 characters\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"mach-o section specifier uses an unknown section type\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"mach-o section specifier of type 'symbol_stubs' requires a size specifier\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"mach-o section specifier has invalid attribute\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"mach-o section specifier cannot have a stub size specified because it does not have type 'symbol_stubs'\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"mach-o section specifier has a malformed stub size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"S_REGULAR\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"zerofill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"S_ZEROFILL\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"cstring_literals\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"S_CSTRING_LITERALS\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"4byte_literals\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"S_4BYTE_LITERALS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"8byte_literals\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"S_8BYTE_LITERALS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"literal_pointers\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"S_LITERAL_POINTERS\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"non_lazy_symbol_pointers\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"S_NON_LAZY_SYMBOL_POINTERS\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"lazy_symbol_pointers\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"S_LAZY_SYMBOL_POINTERS\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"symbol_stubs\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"S_SYMBOL_STUBS\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"mod_init_funcs\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"S_MOD_INIT_FUNC_POINTERS\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"mod_term_funcs\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"S_MOD_TERM_FUNC_POINTERS\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"coalesced\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"S_COALESCED\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"S_GB_ZEROFILL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"interposing\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"S_INTERPOSING\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"16byte_literals\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"S_16BYTE_LITERALS\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"S_DTRACE_DOF\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"S_LAZY_DYLIB_SYMBOL_POINTERS\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"thread_local_regular\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"S_THREAD_LOCAL_REGULAR\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"thread_local_zerofill\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"S_THREAD_LOCAL_ZEROFILL\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"thread_local_variables\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"S_THREAD_LOCAL_VARIABLES\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"thread_local_variable_pointers\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"S_THREAD_LOCAL_VARIABLE_POINTERS\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"thread_local_init_function_pointers\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"S_THREAD_LOCAL_INIT_FUNCTION_POINTERS\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"S_INIT_FUNC_OFFSETS\00", align 1
@_ZL22SectionTypeDescriptors = internal constant [23 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.11, i64 7 }, { ptr, i64 } { ptr @.str.12, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.13, i64 8 }, { ptr, i64 } { ptr @.str.14, i64 10 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.15, i64 16 }, { ptr, i64 } { ptr @.str.16, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.17, i64 14 }, { ptr, i64 } { ptr @.str.18, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.19, i64 14 }, { ptr, i64 } { ptr @.str.20, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.21, i64 16 }, { ptr, i64 } { ptr @.str.22, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.23, i64 24 }, { ptr, i64 } { ptr @.str.24, i64 26 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.25, i64 20 }, { ptr, i64 } { ptr @.str.26, i64 22 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.27, i64 12 }, { ptr, i64 } { ptr @.str.28, i64 14 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.29, i64 14 }, { ptr, i64 } { ptr @.str.30, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.31, i64 14 }, { ptr, i64 } { ptr @.str.32, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.33, i64 9 }, { ptr, i64 } { ptr @.str.34, i64 11 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.36, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 11 }, { ptr, i64 } { ptr @.str.38, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.39, i64 15 }, { ptr, i64 } { ptr @.str.40, i64 17 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.41, i64 12 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.42, i64 28 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.43, i64 20 }, { ptr, i64 } { ptr @.str.44, i64 22 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.45, i64 21 }, { ptr, i64 } { ptr @.str.46, i64 23 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.47, i64 22 }, { ptr, i64 } { ptr @.str.48, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.49, i64 30 }, { ptr, i64 } { ptr @.str.50, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.51, i64 35 }, { ptr, i64 } { ptr @.str.52, i64 37 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.53, i64 19 } }], align 16
@.str.55 = private unnamed_addr constant [18 x i8] c"pure_instructions\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"S_ATTR_PURE_INSTRUCTIONS\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"no_toc\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"S_ATTR_NO_TOC\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"strip_static_syms\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"S_ATTR_STRIP_STATIC_SYMS\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"no_dead_strip\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"S_ATTR_NO_DEAD_STRIP\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"live_support\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"S_ATTR_LIVE_SUPPORT\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"self_modifying_code\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"S_ATTR_SELF_MODIFYING_CODE\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"S_ATTR_DEBUG\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"S_ATTR_SOME_INSTRUCTIONS\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"S_ATTR_EXT_RELOC\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"S_ATTR_LOC_RELOC\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZL22SectionAttrDescriptors = internal constant [11 x { i32, { ptr, i64 }, { ptr, i64 } }] [{ i32, { ptr, i64 }, { ptr, i64 } } { i32 -2147483648, { ptr, i64 } { ptr @.str.55, i64 17 }, { ptr, i64 } { ptr @.str.56, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 1073741824, { ptr, i64 } { ptr @.str.57, i64 6 }, { ptr, i64 } { ptr @.str.58, i64 13 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 536870912, { ptr, i64 } { ptr @.str.59, i64 17 }, { ptr, i64 } { ptr @.str.60, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 268435456, { ptr, i64 } { ptr @.str.61, i64 13 }, { ptr, i64 } { ptr @.str.62, i64 20 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 134217728, { ptr, i64 } { ptr @.str.63, i64 12 }, { ptr, i64 } { ptr @.str.64, i64 19 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 67108864, { ptr, i64 } { ptr @.str.65, i64 19 }, { ptr, i64 } { ptr @.str.66, i64 26 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 33554432, { ptr, i64 } { ptr @.str.67, i64 5 }, { ptr, i64 } { ptr @.str.68, i64 12 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 1024, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.69, i64 24 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 512, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.70, i64 16 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 256, { ptr, i64 } { ptr @.str.35, i64 0 }, { ptr, i64 } { ptr @.str.71, i64 16 } }, { i32, { ptr, i64 }, { ptr, i64 } } { i32 0, { ptr, i64 } { ptr @.str.72, i64 4 }, { ptr, i64 } { ptr @.str.35, i64 0 } }], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm14MCSectionMachOC1ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i32, i32, i32, ptr), ptr @_ZN4llvm14MCSectionMachOC2ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachOC2ENS_9StringRefES1_jjNS_11SectionKindEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SectionKind", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store i32 %7, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %8, ptr %16, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %24 = call noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %12)
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = call noundef zeroext i1 @_ZN4llvm5MachO16isVirtualSectionEh(i8 noundef zeroext %27)
  %29 = load ptr, ptr %16, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148) %23, i32 noundef 3, ptr %31, i64 %33, i1 noundef zeroext %24, i1 noundef zeroext %28, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm14MCSectionMachOE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 2
  %35 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %35, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 3
  %37 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %37, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %63, %9
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 16
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %66

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 1
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 0, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !45
  br label %62

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %23, i32 0, i32 1
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !45
  br label %62

62:                                               ; preds = %57, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !8
  br label %40, !llvm.loop !46

66:                                               ; preds = %43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11SectionKind6isTextEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 4
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5MachO16isVirtualSectionEh(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !45
  %3 = load i8, ptr %2, align 1, !tbaa !45
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !45
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 18
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

declare void @_ZN4llvm9MCSectionC2ENS0_14SectionVariantENS_9StringRefEbbPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !45
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14MCSectionMachO20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str)
  %25 = call { ptr, i64 } @_ZNK4llvm14MCSectionMachO14getSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %31, i64 %33)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef signext 44)
  %36 = call { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %22)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %42, i64 %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = call noundef i32 @_ZNK4llvm14MCSectionMachO20getTypeAndAttributesEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %46, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef signext 10)
  store i32 1, ptr %14, align 4
  br label %177

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = call noundef i32 @_ZNK4llvm14MCSectionMachO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %53, ptr %15, align 4, !tbaa !61
  %54 = load i32, ptr %15, align 4, !tbaa !61
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [23 x %struct.anon], ptr @_ZL22SectionTypeDescriptors, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !59
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef signext 44)
  %62 = load ptr, ptr %9, align 8, !tbaa !59
  %63 = load i32, ptr %15, align 4, !tbaa !61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [23 x %struct.anon], ptr @_ZL22SectionTypeDescriptors, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 16 %66, i64 16, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %68, i64 %70)
  br label %75

72:                                               ; preds = %52
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef signext 10)
  store i32 1, ptr %14, align 4
  br label %176

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = and i32 %76, -256
  store i32 %77, ptr %17, align 4, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %22, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef @.str.1)
  %87 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %22, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %9, align 8, !tbaa !59
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef signext 10)
  store i32 1, ptr %14, align 4
  br label %175

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 44, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %159, %93
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon.5, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !63
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi i1 [ false, %94 ], [ %103, %97 ]
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %162

107:                                              ; preds = %104
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon.5, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = and i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %159

117:                                              ; preds = %107
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.anon.5, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = xor i32 %122, -1
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = and i32 %124, %123
  store i32 %125, ptr %17, align 4, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !59
  %127 = load i8, ptr %18, align 1, !tbaa !45
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef signext %127)
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.anon.5, ptr %131, i32 0, i32 1
  %133 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  br i1 %133, label %145, label %134

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8, !tbaa !59
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon.5, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !12
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr %141, i64 %143)
  br label %158

145:                                              ; preds = %117
  %146 = load ptr, ptr %9, align 8, !tbaa !59
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef @.str.2)
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @_ZL22SectionAttrDescriptors, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.anon.5, ptr %150, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %151, i64 16, i1 false), !tbaa.struct !12
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %153, i64 %155)
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef @.str.3)
  br label %158

158:                                              ; preds = %145, %134
  store i8 43, ptr %18, align 1, !tbaa !45
  br label %159

159:                                              ; preds = %158, %116
  %160 = load i32, ptr %19, align 4, !tbaa !8
  %161 = add i32 %160, 1
  store i32 %161, ptr %19, align 4, !tbaa !8
  br label %94, !llvm.loop !66

162:                                              ; preds = %106
  %163 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %22, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !43
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8, !tbaa !59
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 noundef signext 44)
  %169 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %22, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !43
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %166, %162
  %173 = load ptr, ptr %9, align 8, !tbaa !59
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %173, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %172, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %176

176:                                              ; preds = %175, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %177

177:                                              ; preds = %176, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14MCSectionMachO14getSegmentNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, i64 noundef 16)
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i8 %1, ptr %5, align 1, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !45
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !71
  store i8 %16, ptr %18, align 1, !tbaa !45
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9MCSection7getNameEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCSectionMachO20getTypeAndAttributesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14MCSectionMachO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12useCodeAlignEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12hasAttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef -2147483648)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MCSectionMachO12hasAttributeEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.6", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::error_code", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::error_code", align 8
  %26 = alloca %"class.llvm::ErrorSuccess", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.11, align 8
  %29 = alloca %"class.std::error_code", align 8
  %30 = alloca %"class.std::error_code", align 8
  %31 = alloca %"class.llvm::ErrorSuccess", align 8
  %32 = alloca %"class.llvm::SmallVector.12", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.anon.14, align 8
  %39 = alloca %"class.std::error_code", align 8
  %40 = alloca %"class.std::error_code", align 8
  %41 = alloca %"class.llvm::ErrorSuccess", align 8
  %42 = alloca %"class.std::error_code", align 8
  %43 = alloca %"class.std::error_code", align 8
  %44 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %9, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !73
  store ptr %6, ptr %14, align 8, !tbaa !75
  store ptr %7, ptr %15, align 8, !tbaa !73
  %47 = load ptr, ptr %14, align 8, !tbaa !75
  store i8 0, ptr %47, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #11
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %48 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %16, ptr %48, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %49 = call { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %55 = call { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %61 = call { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 2)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %66 = call { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 3)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %71 = call { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 4)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8, !tbaa !52
  %77 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  br i1 %77, label %78, label %88

78:                                               ; preds = %8
  %79 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %80 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 0
  %81 = extractvalue { i32, ptr } %79, 0
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 1
  %83 = extractvalue { i32, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %85, ptr %87, ptr noundef @.str.4)
  store i32 1, ptr %24, align 4
  br label %247

88:                                               ; preds = %8
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  %90 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = icmp ugt i64 %90, 16
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %94 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 0
  %95 = extractvalue { i32, ptr } %93, 0
  store i32 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 1
  %97 = extractvalue { i32, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %99, ptr %101, ptr noundef @.str.5)
  store i32 1, ptr %24, align 4
  br label %247

102:                                              ; preds = %88
  %103 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 0, ptr %103, align 4, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !73
  store i32 0, ptr %104, align 4, !tbaa !8
  %105 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %26)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  store i32 1, ptr %24, align 4
  br label %247

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %108 = getelementptr inbounds nuw %class.anon.11, ptr %28, i32 0, i32 0
  store ptr %20, ptr %108, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %class.anon.11, ptr %28, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(736) @_ZL22SectionTypeDescriptors, ptr %110)
  store ptr %111, ptr %27, align 8, !tbaa !80
  %112 = load ptr, ptr %27, align 8, !tbaa !80
  %113 = call noundef ptr @"_ZSt3endIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) @_ZL22SectionTypeDescriptors) #11
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %107
  %116 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %117 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %118 = extractvalue { i32, ptr } %116, 0
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %120 = extractvalue { i32, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %122, ptr %124, ptr noundef @.str.6)
  store i32 1, ptr %24, align 4
  br label %246

125:                                              ; preds = %107
  %126 = load ptr, ptr %27, align 8, !tbaa !80
  %127 = call noundef ptr @"_ZSt5beginIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) @_ZL22SectionTypeDescriptors) #11
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 %132, ptr %133, align 4, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !75
  store i8 1, ptr %134, align 1, !tbaa !77
  %135 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %135, label %136, label %151

136:                                              ; preds = %125
  %137 = load ptr, ptr %13, align 8, !tbaa !73
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %142 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 0
  %143 = extractvalue { i32, ptr } %141, 0
  store i32 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 1
  %145 = extractvalue { i32, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %147, ptr %149, ptr noundef @.str.7)
  store i32 1, ptr %24, align 4
  br label %246

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %31)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  store i32 1, ptr %24, align 4
  br label %246

151:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext 43, i32 noundef -1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr %32, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %152 = load ptr, ptr %33, align 8, !tbaa !81
  %153 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  store ptr %153, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %154 = load ptr, ptr %33, align 8, !tbaa !81
  %155 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  store ptr %155, ptr %35, align 8, !tbaa !52
  br label %156

156:                                              ; preds = %194, %151
  %157 = load ptr, ptr %34, align 8, !tbaa !52
  %158 = load ptr, ptr %35, align 8, !tbaa !52
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 2, ptr %24, align 4
  br label %197

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %162 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %162, ptr %36, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %163 = getelementptr inbounds nuw %class.anon.14, ptr %38, i32 0, i32 0
  %164 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %164, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %class.anon.14, ptr %38, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(440) @_ZL22SectionAttrDescriptors, ptr %166)
  store ptr %167, ptr %37, align 8, !tbaa !80
  %168 = load ptr, ptr %37, align 8, !tbaa !80
  %169 = call noundef ptr @"_ZSt3endIK3$_1Lm11EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(440) @_ZL22SectionAttrDescriptors) #11
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %161
  %172 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %173 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 0
  %174 = extractvalue { i32, ptr } %172, 0
  store i32 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 1
  %176 = extractvalue { i32, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %178, ptr %180, ptr noundef @.str.8)
  store i32 1, ptr %24, align 4
  br label %188

181:                                              ; preds = %161
  %182 = load ptr, ptr %37, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw %struct.anon.5, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !63
  %185 = load ptr, ptr %13, align 8, !tbaa !73
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = or i32 %186, %184
  store i32 %187, ptr %185, align 4, !tbaa !8
  store i32 0, ptr %24, align 4
  br label %188

188:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %189 = load i32, ptr %24, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %192 = load i32, ptr %24, align 4
  switch i32 %192, label %197 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %34, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i32 1
  store ptr %196, ptr %34, align 8, !tbaa !52
  br label %156

197:                                              ; preds = %191, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %198 = load i32, ptr %24, align 4
  switch i32 %198, label %245 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  %200 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %200, label %201, label %216

201:                                              ; preds = %199
  %202 = load ptr, ptr %13, align 8, !tbaa !73
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %207 = getelementptr inbounds nuw { i32, ptr }, ptr %40, i32 0, i32 0
  %208 = extractvalue { i32, ptr } %206, 0
  store i32 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i32, ptr }, ptr %40, i32 0, i32 1
  %210 = extractvalue { i32, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i32, ptr }, ptr %40, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i32, ptr }, ptr %40, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %212, ptr %214, ptr noundef @.str.7)
  store i32 1, ptr %24, align 4
  br label %245

215:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %41)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  store i32 1, ptr %24, align 4
  br label %245

216:                                              ; preds = %199
  %217 = load ptr, ptr %13, align 8, !tbaa !73
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = and i32 %218, 255
  %220 = icmp ne i32 %219, 8
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %223 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 0
  %224 = extractvalue { i32, ptr } %222, 0
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 1
  %226 = extractvalue { i32, ptr } %222, 1
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %228, ptr %230, ptr noundef @.str.9)
  store i32 1, ptr %24, align 4
  br label %245

231:                                              ; preds = %216
  %232 = load ptr, ptr %15, align 8, !tbaa !73
  %233 = call noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %232)
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv()
  %236 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 0
  %237 = extractvalue { i32, ptr } %235, 0
  store i32 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 1
  %239 = extractvalue { i32, ptr } %235, 1
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %241, ptr %243, ptr noundef @.str.10)
  store i32 1, ptr %24, align 4
  br label %245

244:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %44)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  store i32 1, ptr %24, align 4
  br label %245

245:                                              ; preds = %244, %234, %221, %215, %205, %197
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %246

246:                                              ; preds = %245, %150, %140, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %247

247:                                              ; preds = %246, %106, %92, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_2clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.74)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %28

28:                                               ; preds = %27, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !85
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %15, ptr %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !90
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA23_K3$_0ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr %1) #0 {
  %3 = alloca %class.anon.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  %6 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @"_ZN4llvm9adl_beginIRA23_K3$_0EEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(736) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef ptr @"_ZN4llvm7adl_endIRA23_K3$_0EEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(736) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  %11 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPK3$_0ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS3_9StringRefERS5_S6_RjRbS7_E3$_0ET_SA_SA_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt3endIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds [23 x %struct.anon], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i64 23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt5beginIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds [23 x %struct.anon], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA11_K3$_1ZNS_14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS6_S7_RjRbS8_E3$_1EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %1) #0 {
  %3 = alloca %class.anon.14, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.14, align 8
  %6 = getelementptr inbounds nuw %class.anon.14, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @"_ZN4llvm9adl_beginIRA11_K3$_1EEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(440) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef ptr @"_ZN4llvm7adl_endIRA11_K3$_1EEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(440) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  %11 = getelementptr inbounds nuw %class.anon.14, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPK3$_1ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS3_9StringRefERS5_S6_RjRbS7_E3$_1ET_SA_SA_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt3endIK3$_1Lm11EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds [11 x %struct.anon.5], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i64 11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %14, i64 %16, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !97
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !97
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !97
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  store i32 %27, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO10allocAtomsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %4)
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %4, i32 0, i32 5
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.llvm::MCSection::FragList", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = call noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %17)
  br label %18

18:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCSection11curFragListEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSection", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCFragment14getLayoutOrderEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFragment", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14MCSectionMachO7getAtomEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %5, i32 0, i32 5
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %5, i32 0, i32 5
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCSectionMachO7setAtomEmPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.llvm::MCSectionMachO", ptr %7, i32 0, i32 5
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store ptr %8, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !54
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %23, i64 %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, i64 %17, i64 noundef 0)
  store i64 %18, ptr %8, align 8, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %26 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %14, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, i64 %18, i64 noundef -1)
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = sub i64 %13, %22
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.75) #12
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #11
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !125
  %25 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPK3$_0ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS3_9StringRefERS5_S6_RjRbS7_E3$_0ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon.11, align 8
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %12 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EENS0_10_Iter_predIT_EESA_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.11, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.11, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPK3$_0N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_0EEET_SE_SE_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm9adl_beginIRA23_K3$_0EEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZN4llvm10adl_detail10begin_implIRA23_K3$_0EEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(736) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7adl_endIRA23_K3$_0EEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZN4llvm10adl_detail8end_implIRA23_K3$_0EEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(736) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK3$_0N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_0EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  call void @"_ZSt19__iterator_categoryIPK3$_0ENSt15iterator_traitsIT_E17iterator_categoryERKS4_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.11, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPK3$_0N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EENS0_10_Iter_predIT_EESA_"(ptr %0) #2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.11, align 8
  %4 = alloca %class.anon.11, align 8
  %5 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  %6 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK3$_0N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.11, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !80
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !15
  br label %19, !llvm.loop !137

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !80
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !80
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt19__iterator_categoryIPK3$_0ENSt15iterator_traitsIT_E17iterator_categoryERKS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EclIPK3$_0EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef zeroext i1 @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_0clERK3$_0"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_0clERK3$_0"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.11, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm10adl_detail10begin_implIRA23_K3$_0EEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZSt5beginIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm10adl_detail8end_implIRA23_K3$_0EEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(736) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZSt3endIK3$_0Lm23EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(736) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPK3$_1ZN4llvm14MCSectionMachO21ParseSectionSpecifierENS3_9StringRefERS5_S6_RjRbS7_E3$_1ET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.14, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.15", align 8
  %8 = alloca %class.anon.14, align 8
  %9 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  %12 = getelementptr inbounds nuw %class.anon.14, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EENS0_10_Iter_predIT_EESA_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.14, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.14, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPK3$_1N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_1EEET_SE_SE_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm9adl_beginIRA11_K3$_1EEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZN4llvm10adl_detail10begin_implIRA11_K3$_1EEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(440) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7adl_endIRA11_K3$_1EEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZN4llvm10adl_detail8end_implIRA11_K3$_1EEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(440) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK3$_1N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_1EEET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.15", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.14, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !93
  call void @"_ZSt19__iterator_categoryIPK3$_1ENSt15iterator_traitsIT_E17iterator_categoryERKS4_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.14, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPK3$_1N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EENS0_10_Iter_predIT_EESA_"(ptr %0) #2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.15", align 8
  %3 = alloca %class.anon.14, align 8
  %4 = alloca %class.anon.14, align 8
  %5 = getelementptr inbounds nuw %class.anon.14, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  %6 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.14, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK3$_1N9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS6_9StringRefERS8_S9_RjRbSA_E3$_1EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.14, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.anon.5, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.anon.5, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !80
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.anon.5, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !15
  br label %19, !llvm.loop !142

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.anon.5, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !80
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.anon.5, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !80
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt19__iterator_categoryIPK3$_1ENSt15iterator_traitsIT_E17iterator_categoryERKS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EclIPK3$_1EEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef zeroext i1 @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_1clERK3$_1"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_ENK3$_1clERK3$_1"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.14, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.74)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !12
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %23, i64 %25, ptr %27, i64 %29)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.14, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.14, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.15", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm10adl_detail10begin_implIRA11_K3$_1EEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZSt5beginIK3$_1Lm11EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(440) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt5beginIK3$_1Lm11EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds [11 x %struct.anon.5], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm10adl_detail8end_implIRA11_K3$_1EEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @"_ZSt3endIK3$_1Lm11EEPT_RAT0__S2_"(ptr noundef nonnull align 8 dereferenceable(440) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !154
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !154
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr null, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !154
  br label %24, !llvm.loop !156

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8MCSymbolEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14MCSectionMachOE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !9, i64 164}
!20 = !{!"_ZTSN4llvm14MCSectionMachOE", !21, i64 0, !6, i64 148, !9, i64 164, !9, i64 168, !9, i64 172, !39, i64 176}
!21 = !{!"_ZTSN4llvm9MCSectionE", !22, i64 8, !11, i64 16, !11, i64 24, !23, i64 32, !9, i64 36, !24, i64 40, !9, i64 44, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !25, i64 48, !26, i64 56, !31, i64 88, !37, i64 128, !38, i64 144}
!22 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!23 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!24 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN4llvm15MCDummyFragmentE", !27, i64 0}
!27 = !{!"_ZTSN4llvm10MCFragmentE", !28, i64 0, !29, i64 8, !16, i64 16, !9, i64 24, !30, i64 28, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29}
!28 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!30 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !9, i64 8, !9, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!37 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!38 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !35, i64 0}
!43 = !{!20, !9, i64 168}
!44 = !{!20, !9, i64 172}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11SectionKindE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!54 = !{!37, !16, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN4llvm5MachO11SectionTypeE", !6, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTS3$_1", !9, i64 0, !65, i64 8, !65, i64 24}
!65 = !{!"_ZTSN4llvm13StringLiteralE", !37, i64 0}
!66 = distinct !{!66, !47}
!67 = !{!68, !14, i64 24}
!68 = !{!"_ZTSN4llvm11raw_ostreamE", !69, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !25, i64 40, !70, i64 44}
!69 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!70 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!71 = !{!68, !14, i64 32}
!72 = !{!29, !29, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 bool", !5, i64 0}
!77 = !{!25, !25, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj5EEE", !5, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj1EEE", !5, i64 0}
!83 = !{!84, !79, i64 0}
!84 = !{!"_ZTSZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_E3$_2", !79, i64 0}
!85 = !{i64 0, i64 4, !8, i64 8, i64 8, !86}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm5ErrorE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!93 = !{i64 0, i64 8, !52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!96 = !{!35, !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"long long", !6, i64 0}
!99 = !{!22, !22, i64 0}
!100 = !{!101, !28, i64 8}
!101 = !{!"_ZTSN4llvm9MCSection8FragListE", !28, i64 0, !28, i64 8}
!102 = !{!21, !22, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !5, i64 0}
!105 = !{!28, !28, i64 0}
!106 = !{!27, !9, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!109 = !{!35, !9, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !5, i64 0}
!112 = !{!37, !14, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!123 = !{!124, !14, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!125 = !{!126, !118, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !118, i64 0}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !16, i64 8, !6, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 omnipotent char", !5, i64 0}
!133 = !{!128, !16, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm12ErrorSuccessE", !5, i64 0}
!136 = !{!92, !92, i64 0}
!137 = distinct !{!137, !47}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_0EE", !5, i64 0}
!140 = !{!141, !53, i64 0}
!141 = !{!"_ZTSZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_E3$_0", !53, i64 0}
!142 = distinct !{!142, !47}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm14MCSectionMachO21ParseSectionSpecifierENS2_9StringRefERS4_S5_RjRbS6_E3$_1EE", !5, i64 0}
!145 = !{!146, !53, i64 0}
!146 = !{!"_ZTSZN4llvm14MCSectionMachO21ParseSectionSpecifierENS_9StringRefERS1_S2_RjRbS3_E3$_1", !53, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !5, i64 0}
!149 = !{!35, !9, i64 12}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!156 = distinct !{!156, !47}
